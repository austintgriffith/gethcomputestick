# Going fully decentralized on the cheap
## Setting up a light Geth node using an Intel Compute Stick

---

The cheapest and most approachable way to get an Ethereum wallet set up is through [MetaMask](https://metamask.io/) or [Trust](https://trustwalletapp.com/)/[Toshi](https://www.toshi.org/). But what if we wanted to go fully decentralized and talk directly to the Ethereum network?

First, we will need a node to run a [Geth](https://github.com/ethereum/go-ethereum/wiki/geth). I chose the cheapest machine I could find on Amazon: [Intel BOXSTCK1A8LFC Compute Stick](https://www.amazon.com/Intel-Corp-BOXSTCK1A8LFC-Compute-STCK1A8LFC/dp/B00W7KAABK). It has just enough compute power to keep up with the blockchain in “light” mode, but it lacks enough internal storage. We’ll add a [USB stick](https://www.amazon.com/gp/product/B00KT7DOR0/r) to store our chain data. Seperating the compute from the storage also allows us to swap out USB sticks for a new set of Ethereum accounts.

---

Unbox the Compute Stick and connect a keyboard, mouse, and monitor. You might need a USB hub too. When Ubuntu first boots, you will go through setting up the language, wifi, password, and updates.

A good note to make right now is if you ever mess anything up, you can restart your Compute Stick and hold F1 and select Restore To Factory Settings. This will get you back to a fresh start.

When the operating system is finally ready, you will want to fire up a Terminal. (Ctrl + Alt + T) Run the following commands:

```
sudo apt-get update
sudo apt-get install git -y
```

Now you are ready to insert your USB stick. Ubuntu will automatically mount it and you can navigate to it with:

```
cd /media/*NamedOfComputeStick*/*NameOfUSBDrive*
```

Once you are in there, it's time to clone this repo on to the USB stick:

```
git clone https://github.com/austintgriffith/gethcomputestick.git
cd gethcomputestick
```

Now you can install Geth with:

```
sudo bash install.sh
```

And you can fire up your Geth node with:

```
sudo bash run.sh
```
