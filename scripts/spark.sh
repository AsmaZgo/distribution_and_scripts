wget http://apache.mirrors.ovh.net/ftp.apache.org/dist/spark/spark-2.4.0/spark-2.4.0-bin-hadoop2.7.tgz

tar xzf /home/jdk-8u131-linux-x64.tar.gz


rm -R /usr/bin/java

mkdir /usr/bin/java && cp -r jdk1.8.0_131/* /usr/bin/java

export JAVA_HOME=/usr/bin/java; 
tar xzf spark-2.4.0-bin-hadoop2.7.tgz


cd /home/spark-2.4.0-bin-hadoop2.7
export PATH="/home/spark-2.4.0-bin-hadoop2.7/bin:$PATH"
export SPARK_HOME=/home/spark-2.4.0-bin-hadoop2.7
export SPARK_CONF_DIR=$SPARK_HOME/conf
