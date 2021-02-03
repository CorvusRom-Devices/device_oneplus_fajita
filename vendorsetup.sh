echo "deleting frameworks/base from 11 branch"
rm -rf frameworks/base

echo "cloning frameworks/base from 11-fod branch"
git clone https://github.com/Corvus-R/android_frameworks_base -b 11-fod frameworks/base

echo "deleting packages/apps/Settings from 11 branch"
rm -rf packages/apps/Settings

echo "cloning packages/apps/Settings from 11-fod branch"
git clone https://github.com/Corvus-R/android_packages_apps_Settings -b 11-fod packages/apps/Settings
