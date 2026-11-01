# TscanGui/core/pwdcrack/libs/grdp/glog.checkLogger
# 0x141ef9c00..0x141ef9c80 (128 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:38

0x141ef9c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9c04	76 5b                   	jbe 0x141ef9c61
0x141ef9c06	55                      	push rbp
0x141ef9c07	48 89 e5                	mov rbp, rsp
0x141ef9c0a	48 83 ec 38             	sub rsp, 0x38
0x141ef9c0e	48 83 3d ba d4 30 06 00 	cmp qword ptr [rip + 0x630d4ba], 0
0x141ef9c16	75 42                   	jne 0x141ef9c5a
0x141ef9c18	48 83 3d 38 17 38 06 04 	cmp qword ptr [rip + 0x6381738], 4
0x141ef9c20	74 38                   	je 0x141ef9c5a
0x141ef9c22	48 8d 15 77 66 12 01    	lea rdx, [rip + 0x1126677]
0x141ef9c29	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141ef9c2e	48 8d 15 1b 44 bb 03    	lea rdx, [rip + 0x3bb441b]
0x141ef9c35	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141ef9c3a	48 8b 1d 37 bb 30 06    	mov rbx, qword ptr [rip + 0x630bb37]
0x141ef9c41	48 8d 05 d8 c3 bb 03    	lea rax, [rip + 0x3bbc3d8]
0x141ef9c48	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141ef9c4d	bf 01 00 00 00          	mov edi, 1
0x141ef9c52	48 89 fe                	mov rsi, rdi
0x141ef9c55	e8 46 cc 25 fe          	call 0x1401568a0
0x141ef9c5a	48 83 c4 38             	add rsp, 0x38
0x141ef9c5e	5d                      	pop rbp
0x141ef9c5f	90                      	nop
0x141ef9c60	c3                      	ret
0x141ef9c61	e8 fa 97 18 fe          	call 0x140083460
0x141ef9c66	eb 98                   	jmp 0x141ef9c00
