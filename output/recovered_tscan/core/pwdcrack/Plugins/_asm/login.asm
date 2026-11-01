# TscanGui/core/pwdcrack/Plugins.(*telnetClient).login
# 0x142096ac0..0x142096ba0 (224 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:225

0x142096ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142096ac4	0f 86 ad 00 00 00       	jbe 0x142096b77
0x142096aca	55                      	push rbp
0x142096acb	48 89 e5                	mov rbp, rsp
0x142096ace	48 83 ec 10             	sub rsp, 0x10
0x142096ad2	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x142096ad6	48 83 f9 0d             	cmp rcx, 0xd
0x142096ada	7f 4b                   	jg 0x142096b27
0x142096adc	0f 1f 40 00             	nop dword ptr [rax]
0x142096ae0	48 83 f9 0c             	cmp rcx, 0xc
0x142096ae4	74 10                   	je 0x142096af6
0x142096ae6	48 83 f9 0d             	cmp rcx, 0xd
0x142096aea	75 47                   	jne 0x142096b33
0x142096aec	31 c0                   	xor eax, eax
0x142096aee	31 db                   	xor ebx, ebx
0x142096af0	48 83 c4 10             	add rsp, 0x10
0x142096af4	5d                      	pop rbp
0x142096af5	c3                      	ret
0x142096af6	48 8d 05 83 cb 15 01    	lea rax, [rip + 0x115cb83]
0x142096afd	0f 1f 00                	nop dword ptr [rax]
0x142096b00	e8 5b 57 f8 fd          	call 0x14001c260
0x142096b05	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x142096b0d	48 8d 0d fb f4 66 01    	lea rcx, [rip + 0x166f4fb]
0x142096b14	48 89 08                	mov qword ptr [rax], rcx
0x142096b17	48 89 c3                	mov rbx, rax
0x142096b1a	48 8d 05 9f f6 a1 03    	lea rax, [rip + 0x3a1f69f]
0x142096b21	48 83 c4 10             	add rsp, 0x10
0x142096b25	5d                      	pop rbp
0x142096b26	c3                      	ret
0x142096b27	48 83 f9 0e             	cmp rcx, 0xe
0x142096b2b	74 3f                   	je 0x142096b6c
0x142096b2d	48 83 f9 0f             	cmp rcx, 0xf
0x142096b31	74 2e                   	je 0x142096b61
0x142096b33	48 8d 05 46 cb 15 01    	lea rax, [rip + 0x115cb46]
0x142096b3a	e8 21 57 f8 fd          	call 0x14001c260
0x142096b3f	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x142096b47	48 8d 0d d4 f4 66 01    	lea rcx, [rip + 0x166f4d4]
0x142096b4e	48 89 08                	mov qword ptr [rax], rcx
0x142096b51	48 89 c3                	mov rbx, rax
0x142096b54	48 8d 05 65 f6 a1 03    	lea rax, [rip + 0x3a1f665]
0x142096b5b	48 83 c4 10             	add rsp, 0x10
0x142096b5f	5d                      	pop rbp
0x142096b60	c3                      	ret
0x142096b61	e8 9a 05 00 00          	call 0x142097100
0x142096b66	48 83 c4 10             	add rsp, 0x10
0x142096b6a	5d                      	pop rbp
0x142096b6b	c3                      	ret
0x142096b6c	e8 4f 04 00 00          	call 0x142096fc0
0x142096b71	48 83 c4 10             	add rsp, 0x10
0x142096b75	5d                      	pop rbp
0x142096b76	c3                      	ret
0x142096b77	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142096b7c	0f 1f 40 00             	nop dword ptr [rax]
0x142096b80	e8 db c8 fe fd          	call 0x140083460
0x142096b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142096b8a	e9 31 ff ff ff          	jmp 0x142096ac0
