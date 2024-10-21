# Compilation des Fichiers
gcc -o EdSimpleScan EdSimpleScan.c EdLibSimpleScan.c EdUtilities.c
mv EdSimpleScan ../bin/
echo "Compilation EdSimpleScan terminee"

gcc -o EdScanVois3 EdScanVois3.c EdLibScanVois3.c EdUtilities.c
mv EdScanVois3 ../bin/
echo "Compilation EdScanVois3 terminee" 

gcc -o ../bin/EdClassicThreshold EdClassicThreshold.c EdLibClassicThreshold.c EdUtilities.c
echo "Compilation EdClassicThreshold terminee"


gcc -o ../bin/EdHatThreshold EdHatThreshold.c EdLibHatClassicThreshold.c EdUtilities.c
echo "Compilation EdHatThreshold terminee"

gcc -o ../bin/EdMeanFiltering EdMeanFiltering.c EdLibMeanFiltering.c EdUtilities.c
echo "Compilation mean filtering terminee"

gcc -o ../bin/EdGaussFiltering EdGaussFiltering.c EdLibGaussFiltering.c EdUtilities.c
echo "Compilation Gauss filtering terminee"


gcc -o ../bin/EdMedianFiltering EdMedianFiltering.c EdLibMedianFiltering.c EdUtilities.c
echo "Compilation Median filtering terminee"


gcc -o ../bin/EdErosion EdErosion.c EdLibErosion.c EdUtilities.c
echo "Compilation Erosion terminee"

gcc -o ../bin/EdDilatation EdDilatation.c EdLibDilatation.c EdUtilities.c
echo "Compilation Dilatation terminee"

cd ../bin/
./EdErosion ../Image/BureauDilate.pgm ../ImRes/fermeture.pgm
