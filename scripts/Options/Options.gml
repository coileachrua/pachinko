function save_options() {
    var file = "options.ini";
    ini_open(file);
    ini_write_string("settings", "music_on", string(global.music_on));
    ini_write_string("settings", "sfx_on", string(global.sfx_on));
    ini_close();
}

function load_options() {
    var file = "options.ini";
    if (file_exists(file)) {
        ini_open(file);
        global.music_on = (ini_read_string("settings", "music_on", "true") == "true");
        global.sfx_on = (ini_read_string("settings", "sfx_on", "true") == "true");
        ini_close();
    } else {
        global.music_on = true;
        global.sfx_on = true;
    }
}
