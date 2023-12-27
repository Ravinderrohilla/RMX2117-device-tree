cd frameworks/av
git fetch https://github.com/TrebleDroid/platform_frameworks_av android-13.0.0_r73-td
git cherry-pick d880ce937f082e4b948698961d41a7cb7aedceaa
git cherry-pick 87c7df3a8aef5bd56c658b692b71c9f7ddacfc12^..f310ec6095f06709cbb087a1a34642e51e4f1b91
cd ../..
cd packages/modules/Bluetooth
git fetch https://github.com/TrebleDroid/platform_packages_modules_Bluetooth android-13.0.0_r73-td
git cherry-pick dcdff8e21fea41afb0308113832ab2d0e18f37a4^..52daa369b13377a86f2ccb27bdc1b5fd8230c4ab
cd ../..
# Testing
