cd ..\signatures
rem del * /q
cd ..\run_mss
del RV32I_Compliance.txt

call runverilator.bat I-ADD-01 

exit 0