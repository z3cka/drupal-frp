mkdir sites/default/files;
cp sites/default/default.settings.php sites/default/settings.php;
chmod 775 sites/default/files;
chmod 775 sites/default/settings.php;

mkdir sites/default/private;
chmod 770 sites/default/private;

mkdir sites/all/modules;
mkdir sites/all/modules/contrib;
mkdir sites/all/modules/custom;
