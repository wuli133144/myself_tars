#deploy tarsnotify-tar
EXECUTE_PROCESS(
WORKING_DIRECTORY /usr/local/Tars/cpp/build/framework/deploy/
COMMAND tar czfv /usr/local/Tars/cpp/build/tarsnotify.tgz tarsnotify
)
