// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

   contract Day2 {
   function secondMax(int[] memory arr,uint size) public pure returns(int){
    int max1=-999;
    int max2=-999;
 
    for(uint i=0; i<size; i++)
    {
        if(arr[i] > max1)
        {
    
            max2 = max1;
            max1 = arr[i];
        }
        else if(arr[i] > max2 && arr[i] < max1)
        {

            max2 = arr[i];
        }
    }
    return max2;
   }
   }