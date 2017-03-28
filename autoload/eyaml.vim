function! EyamlWrap()
  let save = @"
  silent normal gvy
  let @" = "DEC::PKCS7[" . @" . "]"
  silent normal gvp
  let @" = save
endfunction
