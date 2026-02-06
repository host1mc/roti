

clear
echo "=============================="
echo "        ROTI BHOSDI"
echo "=============================="
echo
echo "Choose an option:"
echo "1) Run VM Starter"
echo "2) Run Second Script"
echo
read -p "Enter your choice (1 or 2): " choice
echo

case $choice in
  1)
    echo "Running first script..."
    bash <(curl -s https://raw.githubusercontent.com/host1mc/vmstarter/refs/heads/main/vm.sh)
    ;;
  2)
    echo "Start Minecraft "
    bash <(curl -s https://raw.githubusercontent.com/host1mc/roti/refs/heads/main/starter/mine.sh )
    ;;
  *)
    echo "❌ Invalid choice. Please enter 1 or 2."
    ;;
esac
