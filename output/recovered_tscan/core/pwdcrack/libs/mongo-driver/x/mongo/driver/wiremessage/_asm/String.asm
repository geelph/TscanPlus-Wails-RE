# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage.CompressorID.String
# 0x141db0440..0x141db04a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage/wiremessage.go:195

0x141db0440	3c 01                   	cmp al, 1
0x141db0442	77 1e                   	ja 0x141db0462
0x141db0444	84 c0                   	test al, al
0x141db0446	75 0d                   	jne 0x141db0455
0x141db0448	48 8d 05 dd 36 91 01    	lea rax, [rip + 0x19136dd]
0x141db044f	bb 0e 00 00 00          	mov ebx, 0xe
0x141db0454	c3                      	ret
0x141db0455	48 8d 05 90 f9 92 01    	lea rax, [rip + 0x192f990]
0x141db045c	bb 10 00 00 00          	mov ebx, 0x10
0x141db0461	c3                      	ret
0x141db0462	3c 02                   	cmp al, 2
0x141db0464	74 1e                   	je 0x141db0484
0x141db0466	3c 03                   	cmp al, 3
0x141db0468	75 0d                   	jne 0x141db0477
0x141db046a	48 8d 05 d7 36 91 01    	lea rax, [rip + 0x19136d7]
0x141db0471	bb 0e 00 00 00          	mov ebx, 0xe
0x141db0476	c3                      	ret
0x141db0477	48 8d 05 8f cc 93 01    	lea rax, [rip + 0x193cc8f]
0x141db047e	bb 11 00 00 00          	mov ebx, 0x11
0x141db0483	c3                      	ret
0x141db0484	48 8d 05 af 36 91 01    	lea rax, [rip + 0x19136af]
0x141db048b	bb 0e 00 00 00          	mov ebx, 0xe
0x141db0490	c3                      	ret
