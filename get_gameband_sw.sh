echo "Downloading Gameband Software"
curl -LO "http://web.archive.org/web/20190403020408/http://gameband.nowcomputing.com/sw/gameband_sw.zip"
unzip -d gameband_sw gameband_sw.zip
mkdir jars
mv gameband_sw/.lib/*.jar ./jars
rm -rf gameband_sw gameband_sw.zip
