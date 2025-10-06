# cheatsheets

A collection of cheatsheets based off exam notes of the fifth CS semester.

# Project Structure

```
.
├── lecture1
│   ├── assets
│   ├── main.pdf
│   └── main.typ
├── lecture2
│   ├── assets
│   ├── main.pdf
│   └── main.typ
└── README.md
```

# Building
From each lecture directory:
```sh
typst compile main.typ
```

# Adding a new lecture

From the root:
```sh
typst init @preview/boxed-sheet
mv boxed-sheet $NEW_LECTURE
```
