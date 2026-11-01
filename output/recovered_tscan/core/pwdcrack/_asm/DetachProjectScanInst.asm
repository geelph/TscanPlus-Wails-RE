# TscanGui/core/pwdcrack.DetachProjectScanInst
# 0x1420aa320..0x1420aa3e0 (192 bytes)
# source TscanGui/core/pwdcrack/halt.go:213

0x1420aa320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aa324	76 6a                   	jbe 0x1420aa390
0x1420aa326	55                      	push rbp
0x1420aa327	48 89 e5                	mov rbp, rsp
0x1420aa32a	48 83 ec 30             	sub rsp, 0x30
0x1420aa32e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420aa333	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420aa338	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420aa33d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420aa342	e8 19 fd ff ff          	call 0x1420aa060
0x1420aa347	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420aa34c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420aa351	48 8d 3d ef 1d 5e 01    	lea rdi, [rip + 0x15e1def]
0x1420aa358	be 0b 00 00 00          	mov esi, 0xb
0x1420aa35d	0f 1f 00                	nop dword ptr [rax]
0x1420aa360	e8 5b 03 00 00          	call 0x1420aa6c0
0x1420aa365	48 8d 05 a5 f7 5b 01    	lea rax, [rip + 0x15bf7a5]
0x1420aa36c	bb 09 00 00 00          	mov ebx, 9
0x1420aa371	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420aa376	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420aa37b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420aa380	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1420aa385	e8 f6 6d 81 fe          	call 0x1408c1180
0x1420aa38a	48 83 c4 30             	add rsp, 0x30
0x1420aa38e	5d                      	pop rbp
0x1420aa38f	c3                      	ret
0x1420aa390	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aa395	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aa39a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aa39f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420aa3a4	e8 b7 90 fd fd          	call 0x140083460
0x1420aa3a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aa3ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aa3b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aa3b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420aa3bd	0f 1f 00                	nop dword ptr [rax]
0x1420aa3c0	e9 5b ff ff ff          	jmp 0x1420aa320
