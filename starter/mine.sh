
#!/bin/bash

echo "=============================="
echo "     STARTING MINECRAFT"
echo "=============================="
echo

cd MinecraftServer || {
  echo "❌ MinecraftServer directory not found!"
  exit 1
}

java -Xmx2G -Xms1G -jar server.jar nogui
