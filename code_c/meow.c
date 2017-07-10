#define reg *(&cmd + 1)

void main() {
	int cmd = 0;
	int brightness = 0;
	int limit = 0xFF;
//	int clkmask = 0b1;
//	int datamask = 0b10;
	int data = 0;
	int clk = 0;
	int cmdlen = 16;
	int nbleds = 12;
	int tmpbrightness = 0;
	int nbedges = 8;

	reg = 0;
	while (1) {

		for (int i = 0; i < cmdlen; i++) {
			data = 0;
			clk = 1 - clk;
			reg = clk + (data << 1);
		}

		for (int i = 0; i < nbleds; i++) {
			tmpbrightness = brightness;
			for (int j = 0; j < cmdlen; j++) {
				data = tmpbrightness & 0b1;
				clk = 1 - clk;
				reg = clk + (data << 1);
				tmpbrightness >>= 1;
			}
		}

		for (int i = 0; i < nbedges; i++) {
			data = 1 - data;
			clk = 1 - clk;
			reg = clk + (data << 1);
		}

		brightness++;
		if ((brightness << 8) > limit)
			brightness = 0;
	}
}
