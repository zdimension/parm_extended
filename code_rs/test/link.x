MEMORY
{
  /* NOTE 1 K = 1 KiBi = 1024 bytes */
  /* TODO Adjust these memory regions to match your device memory layout */
  /* These values correspond to the LM3S6965, one of the few devices QEMU can emulate */
  FLASH : ORIGIN = 0x00000000, LENGTH = 64K
  RAM : ORIGIN = 0x00010000, LENGTH = 64K
}

ENTRY(_start)

SECTIONS
{
	.text :
	{
		*(.start);
		*(.text .text.*);
	} > FLASH

	.data :
	{
		*(.rodata .rodata.*);
		*(.data .data.*);
	} > FLASH
}