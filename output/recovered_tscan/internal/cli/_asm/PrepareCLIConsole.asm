# TscanGui/internal/cli.PrepareCLIConsole
# 0x1425ed020..0x1425ed0e0 (192 bytes)
# source TscanGui/internal/cli/console_windows.go:26

0x1425ed020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ed024	0f 86 97 00 00 00       	jbe 0x1425ed0c1
0x1425ed02a	55                      	push rbp
0x1425ed02b	48 89 e5                	mov rbp, rsp
0x1425ed02e	48 83 ec 20             	sub rsp, 0x20
0x1425ed032	48 8d 05 c6 82 11 01    	lea rax, [rip + 0x11182c6]
0x1425ed039	bb 13 00 00 00          	mov ebx, 0x13
0x1425ed03e	66 90                   	nop
0x1425ed040	e8 9b 81 b2 fd          	call 0x1401151e0
0x1425ed045	48 83 fb 01             	cmp rbx, 1
0x1425ed049	75 0b                   	jne 0x1425ed056
0x1425ed04b	80 38 31                	cmp byte ptr [rax], 0x31
0x1425ed04e	75 06                   	jne 0x1425ed056
0x1425ed050	48 83 c4 20             	add rsp, 0x20
0x1425ed054	5d                      	pop rbp
0x1425ed055	c3                      	ret
0x1425ed056	48 8d 05 83 09 a7 00    	lea rax, [rip + 0xa70983]
0x1425ed05d	0f 1f 00                	nop dword ptr [rax]
0x1425ed060	e8 fb f1 a2 fd          	call 0x14001c260
0x1425ed065	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1425ed06a	48 89 08                	mov qword ptr [rax], rcx
0x1425ed06d	48 8b 0d 1c 8a c1 05    	mov rcx, qword ptr [rip + 0x5c18a1c]
0x1425ed074	48 89 c3                	mov rbx, rax
0x1425ed077	bf 01 00 00 00          	mov edi, 1
0x1425ed07c	48 89 c8                	mov rax, rcx
0x1425ed07f	48 89 f9                	mov rcx, rdi
0x1425ed082	e8 19 d4 ac fd          	call 0x1400ba4a0
0x1425ed087	48 85 c0                	test rax, rax
0x1425ed08a	75 23                   	jne 0x1425ed0af
0x1425ed08c	48 8d 05 8d 90 4c 03    	lea rax, [rip + 0x34c908d]
0x1425ed093	48 39 c1                	cmp rcx, rax
0x1425ed096	74 04                   	je 0x1425ed09c
0x1425ed098	31 c0                   	xor eax, eax
0x1425ed09a	eb 0f                   	jmp 0x1425ed0ab
0x1425ed09c	48 8d 1d 35 aa 4a 03    	lea rbx, [rip + 0x34aaa35]
0x1425ed0a3	48 89 f9                	mov rcx, rdi
0x1425ed0a6	e8 75 44 a2 fd          	call 0x140011520
0x1425ed0ab	84 c0                   	test al, al
0x1425ed0ad	74 0b                   	je 0x1425ed0ba
0x1425ed0af	e8 ac 01 00 00          	call 0x1425ed260
0x1425ed0b4	48 83 c4 20             	add rsp, 0x20
0x1425ed0b8	5d                      	pop rbp
0x1425ed0b9	c3                      	ret
0x1425ed0ba	48 83 c4 20             	add rsp, 0x20
0x1425ed0be	5d                      	pop rbp
0x1425ed0bf	90                      	nop
0x1425ed0c0	c3                      	ret
0x1425ed0c1	e8 9a 63 a9 fd          	call 0x140083460
0x1425ed0c6	e9 55 ff ff ff          	jmp 0x1425ed020
