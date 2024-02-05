# Requirements

- [R](https://www.r-project.org)
- [bookdown](https://bookdown.org)
- [Make](https://de.wikipedia.org/wiki/Make)
- [TinyTeX](https://yihui.org/tinytex/)

## Install

### Install R, RStudio and Make

#### Windows

1. Open PowerShell
2. Execute the following commands:

   ```sh
   winget install 'RProject.R'
   winget install 'Posit.RStudio'
   winget install 'GnuWin32.Make'
   ```

3. You probably need to add the following directories to your Path environment (user) variable (for R version `4.3.2` and RStudio `2023.12.1`)

   - `C:\Program Files\R\R-4.3.2\bin`
   - `C:\Program Files (x86)\GnuWin32\bin`
   - `C:\Program Files\RStudio\resources\app\bin\quarto\bin\tools`

### Install bookdown and TinyTeX

1. Open RStudio
2. Execute the following command in the console:

   ```r
   install.packages(c('bookdown', 'rmarkdown', 'tinytex'))
   ```

# Build

Please execute the following command in PowerShell in the root folder of repository to create the bookdown output (in the folder **`Bookdown`**):

```
make doc
```
