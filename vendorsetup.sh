rm -rf frameworks/base
git clone https://github.com/chandu078/android_frameworks_base -b 11-fod frameworks/base
cd packages/apps/Settings
git remote add fod https://github.com/chandu078/android_packages_apps_Settings-1
git fetch fod
git cherry-pick 53edb22031d3d5544e3105691a12ae6982e3e5f1
cd ../../..
