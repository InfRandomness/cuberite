del *.ncb
del *.ilk
del *.lib
del *.exp
del *.map
del *.pdb
del *.bsc
del *.sdf
del *.opensdf /AH
del *.insprc
del *.aps
del applog.txt
del *.suo /AH
del debug\*.* /Q
del release\*.* /Q
del x64\*.* /Q
del "My Inspector Results"\*.* /Q
del ipch\*.* /Q
rd release /Q
rd debug /Q
rd ipch /Q
rd x64 /Q
rd "My Inspector Results" /Q
rd ipch /Q

pause