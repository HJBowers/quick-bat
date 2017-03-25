# What do the O and L options in Listing 10 mean? Hint: Pipe the output of curl
# -h to less and search first for the string -O and then for the string -L.

curl -h | less
/"-O"
#--remote-name   Write output to a file named as the remote file
#--remote-name-all  Use the remote file name for all URLs
/"-L"
#--location      Follow redirects (H)
#--location-trusted  Like '--location', and send auth to other hosts (H)
#--login-options OPTIONS  Server login options (IMAP, POP3, SMTP)
