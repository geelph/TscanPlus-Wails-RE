# TscanGui/core/pwdcrack/Plugins.(*telnetClient).loginForOnlyPassword
# 0x142096fc0..0x142097100 (320 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:291

0x142096fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142096fc4	0f 86 11 01 00 00       	jbe 0x1420970db
0x142096fca	55                      	push rbp
0x142096fcb	48 89 e5                	mov rbp, rsp
0x142096fce	48 83 ec 38             	sub rsp, 0x38
0x142096fd2	90                      	nop
0x142096fd3	48 c7 40 58 00 00 00 00 	mov qword ptr [rax + 0x58], 0
0x142096fdb	83 3d 2e 53 1e 06 00    	cmp dword ptr [rip + 0x61e532e], 0
0x142096fe2	74 0c                   	je 0x142096ff0
0x142096fe4	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142096fe8	e8 93 e3 fe fd          	call 0x140085380
0x142096fed	49 89 13                	mov qword ptr [r11], rdx
0x142096ff0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142096ff5	48 c7 40 50 00 00 00 00 	mov qword ptr [rax + 0x50], 0
0x142096ffd	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142097001	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142097005	31 c0                   	xor eax, eax
0x142097007	48 8d 3d 9a 0b a0 03    	lea rdi, [rip + 0x3a00b9a]
0x14209700e	be 02 00 00 00          	mov esi, 2
0x142097013	e8 08 c4 fc fd          	call 0x140063420
0x142097018	48 89 cf                	mov rdi, rcx
0x14209701b	48 89 d9                	mov rcx, rbx
0x14209701e	48 89 c3                	mov rbx, rax
0x142097021	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142097026	e8 b5 f9 ff ff          	call 0x1420969e0
0x14209702b	b8 00 94 35 77          	mov eax, 0x77359400
0x142097030	e8 ab a3 fe fd          	call 0x1400813e0
0x142097035	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14209703a	e8 81 ec ff ff          	call 0x142095cc0
0x14209703f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142097044	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142097049	48 89 d9                	mov rcx, rbx
0x14209704c	48 89 c3                	mov rbx, rax
0x14209704f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142097054	e8 87 02 00 00          	call 0x1420972e0
0x142097059	84 c0                   	test al, al
0x14209705b	75 50                   	jne 0x1420970ad
0x14209705d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142097062	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142097067	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14209706c	e8 6f 04 00 00          	call 0x1420974e0
0x142097071	84 c0                   	test al, al
0x142097073	74 0a                   	je 0x14209707f
0x142097075	31 c0                   	xor eax, eax
0x142097077	31 db                   	xor ebx, ebx
0x142097079	48 83 c4 38             	add rsp, 0x38
0x14209707d	5d                      	pop rbp
0x14209707e	c3                      	ret
0x14209707f	48 8d 05 fa c5 15 01    	lea rax, [rip + 0x115c5fa]
0x142097086	e8 d5 51 f8 fd          	call 0x14001c260
0x14209708b	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x142097093	48 8d 0d 25 ac 60 01    	lea rcx, [rip + 0x160ac25]
0x14209709a	48 89 08                	mov qword ptr [rax], rcx
0x14209709d	48 89 c3                	mov rbx, rax
0x1420970a0	48 8d 05 19 f1 a1 03    	lea rax, [rip + 0x3a1f119]
0x1420970a7	48 83 c4 38             	add rsp, 0x38
0x1420970ab	5d                      	pop rbp
0x1420970ac	c3                      	ret
0x1420970ad	48 8d 05 cc c5 15 01    	lea rax, [rip + 0x115c5cc]
0x1420970b4	e8 a7 51 f8 fd          	call 0x14001c260
0x1420970b9	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x1420970c1	48 8d 0d f7 ab 60 01    	lea rcx, [rip + 0x160abf7]
0x1420970c8	48 89 08                	mov qword ptr [rax], rcx
0x1420970cb	48 89 c3                	mov rbx, rax
0x1420970ce	48 8d 05 eb f0 a1 03    	lea rax, [rip + 0x3a1f0eb]
0x1420970d5	48 83 c4 38             	add rsp, 0x38
0x1420970d9	5d                      	pop rbp
0x1420970da	c3                      	ret
0x1420970db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420970e0	e8 7b c3 fe fd          	call 0x140083460
0x1420970e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420970ea	e9 d1 fe ff ff          	jmp 0x142096fc0
