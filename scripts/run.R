
# just run this if we want latest util function.  Really just an example here
staticimports::import()


rmarkdown::render(input = 'application_moe.Rmd', output_file = 'docs/index.html')
pagedown::chrome_print(input = 'application_moe.Rmd', output = 'docs/application_moe.pdf')






