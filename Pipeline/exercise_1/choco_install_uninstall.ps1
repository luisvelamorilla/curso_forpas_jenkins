$ACTION_PARAM=$args[0]
$PROGRAMS_PARAM=$args[1]
$OPTIONS_PARAM=$args[2]

$PROGRAMS = $PROGRAMS_PARAM -Split ' '
choco $ACTION_PARAM $PROGRAMS $OPTIONS_PARAM -y --force                      