# Check your bootstrap servers
more bootstrap-servers

# Create a topic
kafka-topics.sh --bootstrap-server <your-bootstrap-server> --create --topic test --partitions 6 --replication-factor 3

# Check the correct creation of your topic 
kafka-topics.sh --list --bootstrap-server <your-bootstrap-server>