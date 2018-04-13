#deploy framework-tar
EXECUTE_PROCESS(
WORKING_DIRECTORY /usr/local/Tars/cpp/build/framework/deploy/
COMMAND cp -rf /usr/local/Tars/cpp/framework/deploy/tars_install.sh .
COMMAND cp -rf /usr/local/Tars/cpp/framework/deploy/tarsnode_install.sh .
COMMAND cp -rf /usr/local/Tars/cpp/framework/deploy/tarsnode .
COMMAND cp -rf /usr/local/Tars/cpp/framework/deploy/tarsregistry .
COMMAND cp -rf /usr/local/Tars/cpp/framework/deploy/tarsAdminRegistry .
COMMAND cp -rf /usr/local/Tars/cpp/framework/deploy/tarspatch .
COMMAND cp -rf /usr/local/Tars/cpp/framework/deploy/tarsconfig .
COMMAND tar czfv /usr/local/Tars/cpp/build/framework.tgz tars_install.sh tarsnode_install.sh tarsnode tarsregistry tarsAdminRegistry tarspatch tarsconfig
)
