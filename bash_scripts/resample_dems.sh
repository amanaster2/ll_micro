#! /bin/bash
ref=/home/adalvis/github/ll_micro/k13/wsyr1/k13_20201109_lidar_coreg.tif
src=/home/adalvis/github/ll_micro/k13/wsyr1/k13_20201109_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

ref=/home/adalvis/github/ll_micro/k13/wsyr1/k13_20210513_lidar_coreg.tif
src=/home/adalvis/github/ll_micro/k13/wsyr1/k13_20210513_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

for date in 20201109 20210208 20210406 20210513 ; 
    do 
        ref=/home/adalvis/github/ll_micro/k13/wsyr1/k13_${date}_sfm_coreg.tif
        src=/home/adalvis/github/ll_micro/k13/wsyr1/k13_${date}_sfm.asc
        echo gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
        gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
    done

ref=./k13/dsyr1/k13_20210604_lidar_coreg.tif
src=./k13/dsyr1/k13_20210604_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

ref=./k13/dsyr1/k13_20210913_lidar_coreg.tif
src=./k13/dsyr1/k13_20210913_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

for date in 20210604 20210819 20210913 ; 
    do 
        ref=./k13/dsyr1/k13_${date}_sfm_coreg.tif
        src=./k13/dsyr1/k13_${date}_sfm.asc
        echo gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
        gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
    done

ref=./k13/wsyr2/k13_20211007_lidar_coreg.tif
src=./k13/wsyr2/k13_20211007_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

ref=./k13/wsyr2/k13_20220531_lidar_coreg.tif
src=./k13/wsyr2/k13_20220531_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

for date in 20211007 20220208 20220503 20220531 ; 
    do 
        ref=./k13/wsyr2/k13_${date}_sfm_coreg.tif
        src=./k13/wsyr2/k13_${date}_sfm.asc
        echo gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
        gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
    done


ref=./m14/wsyr1/m14_20201203_lidar_coreg.tif
src=./m14/wsyr1/m14_20201203_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

for date in 20201203 20210224 ; 
    do 
        ref=./m14/wsyr1/m14_${date}_sfm_coreg.tif
        src=./m14/wsyr1/m14_${date}_sfm.asc
        echo gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
        gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
    done

ref=./m14/dsyr1/m14_20210603_lidar_coreg.tif
src=./m14/dsyr1/m14_20210603_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

ref=./m14/dsyr1/m14_20210914_lidar_coreg.tif
src=./m14/dsyr1/m14_20210914_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

for date in 20210603 20210914 ; 
    do 
        ref=./m14/dsyr1/m14_${date}_sfm_coreg.tif
        src=./m14/dsyr1/m14_${date}_sfm.asc
        echo gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
        gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
    done

ref=./m14/wsyr2/m14_20220309_lidar_coreg.tif
src=./m14/wsyr2/m14_20220309_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

ref=./m14/wsyr2/m14_20220601_lidar_coreg.tif
src=./m14/wsyr2/m14_20220601_lidar.asc
gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src

for date in 20220309 20220316 20220324 20220411 20220428 20220601 ; 
    do 
        ref=./m14/wsyr2/m14_${date}_sfm_coreg.tif
        src=./m14/wsyr2/m14_${date}_sfm.asc
        echo gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
        gdalwarp -dstnodata -9999 -overwrite -tr 0.25 0.25 -of AAIGrid $ref $src
    done