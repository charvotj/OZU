#!/usr/bin/env bash

declare -A settings0=(
    [active]=1
    [type]='normal'
    [imageNumber]=1
    [imageName]='NewFile1.png'

    [chAdivText]='140 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='140 mV/div'
    [chBdivPosition]='400,395'

    [chCdivText]='140 mV/div'
    [chCdivPosition]='250,395'

    [timeDivText]='200 us/div'
    [timeDivPosition]='565,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='600,370'

    [chALabelText]='Uin1'
    [chALabelPosition]='160,290'

    [chBLabelText]='Uout1'
    [chBLabelPosition]='400,190'

    [chCLabelText]='Uout2'
    [chCLabelPosition]='280,190'
)

declare -A settings1=(
    [active]=0
    [type]='normal'
    [imageNumber]=2
    [imageName]='NewFile2.png'

    [chAdivText]='100 mV/div'
    [chAdivPosition]='250,360'

    [chBdivText]='2 V/div'
    [chBdivPosition]='250,395'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (V)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='610,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='310,285'

    [chBLabelText]='Uout'
    [chBLabelPosition]='310,130'
)

declare -A settings2=(
    [active]=1
    [type]='normal'
    [imageNumber]=3
    [imageName]='NewFile3.png'

    [chAdivText]='10 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='10 mV/div'
    [chBdivPosition]='400,395'

    [chCdivText]='10 mV/div'
    [chCdivPosition]='250,395'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='600,370'

    [chALabelText]='Uin'
    [chALabelPosition]='300,120'

    [chBLabelText]='Uout1'
    [chBLabelPosition]='300,300'

    [chCLabelText]='Uout2'
    [chCLabelPosition]='175,100'
)

declare -A settings3=(
    [active]=1
    [type]='normal'
    [imageNumber]=4
    [imageName]='NewFile4.png'

    [chAdivText]='50 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='50 mV/div'
    [chBdivPosition]='400,395'

    [chCdivText]='50 mV/div'
    [chCdivPosition]='250,395'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='600,370'

    [chALabelText]='Uin'
    [chALabelPosition]='240,70'

    [chBLabelText]='Uout1'
    [chBLabelPosition]='470,230'

    [chCLabelText]='Uout2'
    [chCLabelPosition]='220,230'
)

declare -A settings4=(
    [active]=1
    [type]='normal'
    [imageNumber]=5
    [imageName]='NewFile5.png'

     [chAdivText]='500 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='500 mV/div'
    [chBdivPosition]='400,395'

    [chCdivText]='500 mV/div'
    [chCdivPosition]='250,395'

    [timeDivText]='20 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='600,370'

    [chALabelText]='Uin'
    [chALabelPosition]='515,100'

    [chBLabelText]='Uout1'
    [chBLabelPosition]='510,280'

    [chCLabelText]='Uout2'
    [chCLabelPosition]='250,100'
)

declare -A settings5=(
    [active]=1
    [type]='normal'
    [imageNumber]=6
    [imageName]='NewFile6.png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='500 mV/div'
    [chBdivPosition]='250,395'

    [chCdivText]='500 mV/div'
    [chCdivPosition]='100,360'

    [timeDivText]='5 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin1'
    [chALabelPosition]='230,150'

    [chBLabelText]='Uout'
    [chBLabelPosition]='410,180'

    [chCLabelText]='Uin2'
    [chCLabelPosition]='135,135'
)

declare -A settings6=(
    [active]=1
    [type]='normal'
    [imageNumber]=7
    [imageName]='NewFile7.png'

    [chAdivText]='1 V/div'
    [chAdivPosition]='100,395'

    [chBdivText]='500 mV/div'
    [chBdivPosition]='250,395'

    [chCdivText]='500 mV/div'
    [chCdivPosition]='100,360'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (V)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='165,70'

    [chBLabelText]='Uout1'
    [chBLabelPosition]='280,200'

    [chCLabelText]='Uout2'
    [chCLabelPosition]='280,280'
)

declare -A settings7=(
    [active]=1
    [type]='normal'
    [imageNumber]=8
    [imageName]='NewFile8.png'

    [chAdivText]='305 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='275 mV/div'
    [chBdivPosition]='250,395'

    [chCdivText]='275 mV/div'
    [chCdivPosition]='100,360'

    [timeDivText]='50 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='165,70'

    [chBLabelText]='Uout1'
    [chBLabelPosition]='265,190'

    [chCLabelText]='Uout2'
    [chCLabelPosition]='265,119'
)

declare -A settings8=(
    [active]=1
    [type]='normal'
    [imageNumber]=9
    [imageName]='NewFile9.png'

    [chAdivText]='14 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]=''
    [chBdivPosition]='250,395'

    [chCdivText]='14 mV/div'
    [chCdivPosition]='250,395'

    [timeDivText]='500 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]=''
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin1'
    [chALabelPosition]='300,260'

    [chBLabelText]=''
    [chBLabelPosition]='430,165'

    [chCLabelText]='Uout'
    [chCLabelPosition]='175,150'
)

declare -A settings9=(
    [active]=1
    [type]='normal'
    [imageNumber]=10
    [imageName]='NewFile10.png'

    [chAdivText]='200 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='200 mV/div'
    [chBdivPosition]='250,395'

    [chCdivText]='500 mV/div'
    [chCdivPosition]='100,360'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='300,280'

    [chBLabelText]='Uout2'
    [chBLabelPosition]='290,70'

    [chCLabelText]='Uout1'
    [chCLabelPosition]='155,180'
)

declare -A settings10=(
    [active]=1
    [type]='normal'
    [imageNumber]=11
    [imageName]='NewFile11png'

    [chAdivText]='200 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='200 mV/div'
    [chBdivPosition]='250,395'

    [timeDivText]='20 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='610,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='200,310'

    [chBLabelText]='Uout'
    [chBLabelPosition]='500,75'
)

declare -A settings11=(
    [active]=1
    [type]='normal'
    [imageNumber]=12
    [imageName]='NewFile12.png'

    [chAdivText]='5 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='5 mV/div'
    [chBdivPosition]='250,395'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='610,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='280,300'

    [chBLabelText]='Uout'
    [chBLabelPosition]='520,50'
)

declare -A settings12=(
    [active]=0
    [type]='normal'
    [imageNumber]=13
    [imageName]='NewFile13.png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='5 V/div'
    [chBdivPosition]='250,395'

    [timeDivText]='100 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (V)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='610,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,280'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,55'
)

declare -A settings13=(
    [active]=0
    [type]='xy'
    [imageNumber]=14
    [imageName]='NewFile14.png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='360,400'

    [chBdivText]='500 mV/div'
    [chBdivPosition]='190,90'

    [leftYaxisText]='Uout (mV)'
    [leftYaxisPosition]='190,50'

    [rightYaxisText]='Uin (mV)'
    [rightYaxisPosition]='480,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,95'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,150'
)

declare -A settings14=(
    [active]=0
    [type]='xy'
    [imageNumber]=15
    [imageName]='NewFile15.png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='360,400'

    [chBdivText]='5 V/div'
    [chBdivPosition]='190,90'

    [leftYaxisText]='Uout (V)'
    [leftYaxisPosition]='190,50'

    [rightYaxisText]='Uin (mV)'
    [rightYaxisPosition]='480,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,95'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,150'
)

declare -A settings15=(
    [active]=0
    [type]='xy'
    [imageNumber]=16
    [imageName]='NewFile16.png'

    [chAdivText]='100 mV/div'
    [chAdivPosition]='360,400'

    [chBdivText]='5 V/div'
    [chBdivPosition]='190,60'

    [leftYaxisText]='Uout (V)'
    [leftYaxisPosition]='190,35'

    [rightYaxisText]='Uin (mV)'
    [rightYaxisPosition]='480,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,95'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,100'
)

declare -n settings
for settings in ${!settings@}; do
    if [ ${settings[active]} -eq 1 ]
    then
        if [ ${settings[type]} == 'normal' ]
        then
            convert NewFile${settings[imageNumber]}.png \
                -crop 640x415+61+38 \
                -stroke "#00fcf8" -strokewidth 1 -draw "line 23,0 23,400" \
                -stroke "#f8fc00" -draw "line 623,0 623,400" \
                -stroke white -draw "line 24,0 622,0" -draw "line 24,400 622,400" \
                -stroke black -fill black -draw "rectangle 626,0 640,95" \
                output${settings[imageNumber]}.png

            convert output${settings[imageNumber]}.png \
                -stroke none -strokewidth 0 -fill "#c8fc00" \
                -font Source-Sans-3 -pointsize 30  \
                -draw "gravity northwest text ${settings[chAdivPosition]} '${settings[chAdivText]}'" \
                -fill "#00fcf8" \
                -draw "gravity northwest text ${settings[chBdivPosition]} '${settings[chBdivText]}'" \
                -fill "#f800f8" \
                -draw "gravity northwest text ${settings[chCdivPosition]} '${settings[chCdivText]}'" \
                -fill "#c8fc00" \
                -draw "gravity northwest text ${settings[chALabelPosition]} '${settings[chALabelText]}'" \
                -fill "#00fcf8" \
                -draw "gravity northwest text ${settings[chBLabelPosition]} '${settings[chBLabelText]}'" \
                -fill "#f800f8" \
                -draw "gravity northwest text ${settings[chCLabelPosition]} '${settings[chCLabelText]}'" \
                -fill "white" \
                -draw "gravity northwest text ${settings[timeDivPosition]} '${settings[timeDivText]}'" \
                -fill "#00fcf8" -pointsize 24 \
                -draw "gravity northwest text ${settings[leftYaxisPosition]} '${settings[leftYaxisText]}'" \
                -fill "#c8fc00" \
                -draw "gravity northwest text ${settings[rightYaxisPosition]} '${settings[rightYaxisText]}'" \
                -fill "white" \
                -draw "gravity northwest text ${settings[timeAxisPosition]} '${settings[timeAxisText]}'" \
                -channel RGB -negate \
                output${settings[imageNumber]}.png
        elif [ ${settings[type]} == 'xy' ]
        then
            convert NewFile${settings[imageNumber]}.png \
                -crop 400x400+184+38 \
                -stroke "#00fcf8" -strokewidth 1 -draw "line 0,0 0,400" \
                -stroke "#f8fc00" -draw "line 0,399 399,399" \
                output${settings[imageNumber]}.png

            convert output${settings[imageNumber]}.png \
                -stroke none -strokewidth 0 -fill "#c8fc00" \
                -font Source-Sans-3 -pointsize 24  \
                -draw "gravity northwest text ${settings[chAdivPosition]} '${settings[chAdivText]}'" \
                -fill "#00fcf8" \
                -draw "gravity northwest text ${settings[chBdivPosition]} '${settings[chBdivText]}'" \
                -fill "#00fcf8" -pointsize 24 \
                -draw "gravity northwest text ${settings[leftYaxisPosition]} '${settings[leftYaxisText]}'" \
                -fill "#c8fc00" \
                -draw "gravity northwest text ${settings[rightYaxisPosition]} '${settings[rightYaxisText]}'" \
                -channel RGB -negate \
                output${settings[imageNumber]}.png
        fi
    fi
done 