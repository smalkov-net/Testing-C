# Welcome to testing

Hey, there!

**`Testing-C`** is your go-to tool for checking the essential libraries needed to install terminal programs written in C.

Onece you run it, you'll quickly find out if the necessary files are in place before you dive into the installation process - or if something's gone awry.

As René Decartes famously said, "Cogito, ergo sum"(I am thinking, therefore I exist)

To verify the existence of these libraries, the best approach is to run a program that works but doesn't actually do anything.

## Get Started on Mac

Ready to get started with Testing-C? Just follow these simple steps, and you'll be good to go!

### Step 1: Open Your Terminal
First things first, let's open up your Terminal. You can usually find it in your Applications folder under Utilities, or just search for "Terminal" using Spotlight(press `Cmd + Space` and type "Terminal").
### Step 2: Go to Your Desktop
Once your Terminal is open, let's navigate to your Desktop. Type the following command and hit Enter:

```bash
cd ~/Desktop


### Step 3: Download and Install Testing-C
Now, let's download the Testing-C project and get it set up. Just copy and paste this whole command into your Terminal and hit Enter:

```bash
curl -L -o Testing-C.zip https://github.com/smalkov-net/Testing-C/archive/refs/heads/main.zip && \
unzip Testing-C.zip && \
chmod +x Testing-C-main/MacInstall.command && \
./Testing-C-main/MacInstall.command && \
mv Testing-C-main/testing-C . && \
rm -r Testing-C-main Testing-C.zip

### Step 4 **Find the `testing-C` File**: Once the installation is done, you'll see a file called `testing-C` on Desktop. This is your terminal program! You can double-click it to run, and feel free to move it wherever you like.



And that's it! You're all set to go. Enjoy!







## errors Mac

"xcode-select: note: No developer tools were, requesting install..."

<img width="423" alt="Screenshot0" src="https://github.com/user-attachments/assets/a8c5d2e9-2458-493c-8302-bb3c8fe8b4e2" />

- install xcode or download https://developer.apple.com/xcode/

<img width="423" alt="Screenshot" src="https://github.com/user-attachments/assets/a75a79b4-6bb6-47c6-94f1-61ea4d8a9331" />

## errors PC
" "gcc" не является внутренней или внешней программой..."

<img width="423" alt="Screenshot" src="https://github.com/user-attachments/assets/a37ecbd2-479d-42e7-b12f-5bf18f75f0d1" />

- install command-line tools https://learn.microsoft.com/en-us/windows/wsl/about

<img width="423" alt="Screenshot" src="https://github.com/user-attachments/assets/43cb3745-c68d-48db-956e-96206b13e4c5" />
