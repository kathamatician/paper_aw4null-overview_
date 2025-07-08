# Contributing

## Making issues
In order to create an issue, please open the file you found a mistake in and select the according line on the left hand side. 
Click on the three dots and select `Reference in new Issue`.

Give your Issue a title and a body with the improvements you suggest.

## Assigning an Issue
If you already know who should be working on an issue, feel free to use the assign-button. Especially when you intend to work on the issue yourself.
This keeps others from just working on it and producing unnecessary work.

## Working on an Issue
If you have been assigned or assigned an issue to yourself, use the `Create new Branch` button on the bottom right side of the Issue page.
After that, clone the repository to your local workspace:
```sh
git clone git@github.com:nabla-B/paper_aw4null-overview.git
cd paper_aw4null-overview
```

When in the repository, make sure to checkout the freshly-created branch first by running:
```sh
git fetch origin
```
This updates your local repository with the most recent changes.
```sh
git checkout <the new branch name>
```
This switches to the new branch.

## Working in the files
Open the files that need improvement in your favorite text-editor.
Save your changes locally.

## Committing
Make sure to add all files that you improved to the `stage`-list by running:
```sh
git add <first file you changed>
git add <second file you changed>
```

And then save it to the repository by committing it with a meaningful message:
```sh
git commit -m "Fixes #51: Add Contributions-File"
```

After that, you are free to push your branch to the online-repository:
```sh
git push
```

## Creating a Pull Request
To make sure your changes make it into the master-file, go to the webpage of this project and select `Pull Requests`. 
Create a new Pullrequest, which wants to merge your improvement-branch into the master branch.
Select a reviewer and wait for feedback or accaptance!
