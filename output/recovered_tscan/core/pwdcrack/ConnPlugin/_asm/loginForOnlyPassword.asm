# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).loginForOnlyPassword
# 0x142009cc0..0x142009e00 (320 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:329

0x142009cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142009cc4	0f 86 11 01 00 00       	jbe 0x142009ddb
0x142009cca	55                      	push rbp
0x142009ccb	48 89 e5                	mov rbp, rsp
0x142009cce	48 83 ec 38             	sub rsp, 0x38
0x142009cd2	90                      	nop
0x142009cd3	48 c7 40 58 00 00 00 00 	mov qword ptr [rax + 0x58], 0
0x142009cdb	83 3d 2e 26 27 06 00    	cmp dword ptr [rip + 0x627262e], 0
0x142009ce2	74 0c                   	je 0x142009cf0
0x142009ce4	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142009ce8	e8 93 b6 07 fe          	call 0x140085380
0x142009ced	49 89 13                	mov qword ptr [r11], rdx
0x142009cf0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142009cf5	48 c7 40 50 00 00 00 00 	mov qword ptr [rax + 0x50], 0
0x142009cfd	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142009d01	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142009d05	31 c0                   	xor eax, eax
0x142009d07	48 8d 3d 9a de a8 03    	lea rdi, [rip + 0x3a8de9a]
0x142009d0e	be 02 00 00 00          	mov esi, 2
0x142009d13	e8 08 97 05 fe          	call 0x140063420
0x142009d18	48 89 cf                	mov rdi, rcx
0x142009d1b	48 89 d9                	mov rcx, rbx
0x142009d1e	48 89 c3                	mov rbx, rax
0x142009d21	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142009d26	e8 b5 f9 ff ff          	call 0x1420096e0
0x142009d2b	b8 00 94 35 77          	mov eax, 0x77359400
0x142009d30	e8 ab 76 07 fe          	call 0x1400813e0
0x142009d35	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142009d3a	e8 81 ec ff ff          	call 0x1420089c0
0x142009d3f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142009d44	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142009d49	48 89 d9                	mov rcx, rbx
0x142009d4c	48 89 c3                	mov rbx, rax
0x142009d4f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142009d54	e8 87 02 00 00          	call 0x142009fe0
0x142009d59	84 c0                   	test al, al
0x142009d5b	75 50                   	jne 0x142009dad
0x142009d5d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142009d62	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142009d67	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142009d6c	e8 6f 04 00 00          	call 0x14200a1e0
0x142009d71	84 c0                   	test al, al
0x142009d73	74 0a                   	je 0x142009d7f
0x142009d75	31 c0                   	xor eax, eax
0x142009d77	31 db                   	xor ebx, ebx
0x142009d79	48 83 c4 38             	add rsp, 0x38
0x142009d7d	5d                      	pop rbp
0x142009d7e	c3                      	ret
0x142009d7f	48 8d 05 fa 98 1e 01    	lea rax, [rip + 0x11e98fa]
0x142009d86	e8 d5 24 01 fe          	call 0x14001c260
0x142009d8b	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x142009d93	48 8d 0d 25 7f 69 01    	lea rcx, [rip + 0x1697f25]
0x142009d9a	48 89 08                	mov qword ptr [rax], rcx
0x142009d9d	48 89 c3                	mov rbx, rax
0x142009da0	48 8d 05 19 c4 aa 03    	lea rax, [rip + 0x3aac419]
0x142009da7	48 83 c4 38             	add rsp, 0x38
0x142009dab	5d                      	pop rbp
0x142009dac	c3                      	ret
0x142009dad	48 8d 05 cc 98 1e 01    	lea rax, [rip + 0x11e98cc]
0x142009db4	e8 a7 24 01 fe          	call 0x14001c260
0x142009db9	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x142009dc1	48 8d 0d f7 7e 69 01    	lea rcx, [rip + 0x1697ef7]
0x142009dc8	48 89 08                	mov qword ptr [rax], rcx
0x142009dcb	48 89 c3                	mov rbx, rax
0x142009dce	48 8d 05 eb c3 aa 03    	lea rax, [rip + 0x3aac3eb]
0x142009dd5	48 83 c4 38             	add rsp, 0x38
0x142009dd9	5d                      	pop rbp
0x142009dda	c3                      	ret
0x142009ddb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142009de0	e8 7b 96 07 fe          	call 0x140083460
0x142009de5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142009dea	e9 d1 fe ff ff          	jmp 0x142009cc0
