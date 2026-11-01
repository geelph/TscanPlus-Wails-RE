# TscanGui/core/pwdcrack/libs/go-smb2.simplifyPattern
# 0x14202bb80..0x14202bc20 (160 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/filepath.go:295

0x14202bb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202bb84	76 68                   	jbe 0x14202bbee
0x14202bb86	55                      	push rbp
0x14202bb87	48 89 e5                	mov rbp, rsp
0x14202bb8a	48 83 ec 58             	sub rsp, 0x58
0x14202bb8e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14202bb93	48 8b 15 3e b5 1d 06    	mov rdx, qword ptr [rip + 0x61db53e]
0x14202bb9a	4c 8d 1d 7f 00 00 00    	lea r11, [rip + 0x7f]
0x14202bba1	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x14202bba6	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x14202bbaf	4c 8d 1d 8a c3 a6 03    	lea r11, [rip + 0x3a6c38a]
0x14202bbb6	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14202bbbb	31 c9                   	xor ecx, ecx
0x14202bbbd	48 89 cf                	mov rdi, rcx
0x14202bbc0	48 89 c6                	mov rsi, rax
0x14202bbc3	49 89 d8                	mov r8, rbx
0x14202bbc6	41 b9 02 00 00 00       	mov r9d, 2
0x14202bbcc	4c 8d 54 24 40          	lea r10, [rsp + 0x40]
0x14202bbd1	48 89 d0                	mov rax, rdx
0x14202bbd4	31 db                   	xor ebx, ebx
0x14202bbd6	e8 65 fb 37 fe          	call 0x1403ab740
0x14202bbdb	48 89 d9                	mov rcx, rbx
0x14202bbde	48 89 c3                	mov rbx, rax
0x14202bbe1	31 c0                   	xor eax, eax
0x14202bbe3	e8 b8 7b 03 fe          	call 0x1400637a0
0x14202bbe8	48 83 c4 58             	add rsp, 0x58
0x14202bbec	5d                      	pop rbp
0x14202bbed	c3                      	ret
0x14202bbee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202bbf3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202bbf8	e8 63 78 05 fe          	call 0x140083460
0x14202bbfd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202bc02	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202bc07	e9 74 ff ff ff          	jmp 0x14202bb80
