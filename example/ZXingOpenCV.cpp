/*
 * Copyright 2021 Axel Waggershauser
*/
// SPDX-License-Identifier: Apache-2.0

#include "ZXingOpenCV.h"

#include <iostream>



using namespace cv;
using namespace std;


int main()
{
	namedWindow("Display window");

	Mat image;
	VideoCapture cap(0);
	cap.set(CAP_PROP_FRAME_WIDTH, 1280);
	cap.set(CAP_PROP_FRAME_HEIGHT, 960);

	if (!cap.isOpened())
		std::cout << "cannot open camera";
	else
		while (waitKey(25) != 27) {
			cap >> image;
			cv::Size s = image.size();
//  			Mat cropped_image = image(Range(80,280), Range(150,330));

//			cout << "image size: " << s.width << " " << s.height << endl;
			ZXing::DecodeHints hints;
//			hints.setFormats(BarcodeFormatsFromString("DataMatrix"));
			hints.setTryHarder(true);
			auto results = ReadBarcodes(image, hints);
			for (auto& r : results) {
				DrawResult(image, r);
				std::cout << r.sequenceId() << std::endl;
			}
			imshow("Display window", image);
		}

	return 0;
}
