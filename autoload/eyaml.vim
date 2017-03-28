function! EyamlWrap()
  let save = @"
  silent normal de
  let @" = "DEC::PKCS7[" . @" . "]!"
  silent normal P
  let @" = save
endfunction
