//
// Created by lut on 18-10-29.
//
#include "distance.h"
#include <iostream>
#include <opencv2/highgui/highgui.hpp>
#include <bitset>

using namespace std;

int main(int argc, char* argv[]){
    int len  = 0;
    if(argc >= 2){
        len = atoi(argv[1]);
    }
    cout<<len<<endl;
    cv::Mat m(len, len, CV_8UC1);
    for(int i=0; i<len; i++){
        m.at<uchar>(i) = static_cast<uchar>(i%2);
    }

    for(int i=len; i<2*len; i++){
        m.at<uchar>(i) = static_cast<uchar>(i%3);
    }

    const uchar* ptr1 = m.ptr<uchar>(0);
    const uchar* ptr2 = m.ptr<uchar>(1);
    for(int i=0; i<len; i++){
        bitset<8> bs(ptr1[i]);
        cout<< bs <<" ";
    }
    cout<<endl;
    for(int i=0; i<len; i++) {
        bitset<8> bs(ptr2[i]);
        cout << bs << " ";
    }
    cout<<endl;
    const int* iptr1 = m.ptr<int32_t >(0);
    const int* iptr2 = m.ptr<int32_t >(1);

    for(int i=0; i<8 ; i++){
        bitset<32> bs(iptr1[i]);
        cout<< bs <<" ";
    }
    cout<<endl;
    for(int i=0; i<8; i++) {
        bitset<32> bs(iptr2[i]);
        cout << bs << " ";
    }
    cout<<endl;

    math_tools::Distance_options opts(256, math_tools::HAMMING_DISTANCE);
    math_tools::Distance<int32_t > dis(opts);
    int distance = dis.cal_hamming_distance(iptr1, iptr2);
    cout<<endl<<distance<<endl;
    dis.show();
    return 0;
}