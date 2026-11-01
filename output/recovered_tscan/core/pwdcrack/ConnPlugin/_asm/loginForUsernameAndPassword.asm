# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).loginForUsernameAndPassword
# 0x142009e00..0x142009f80 (384 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:344

0x142009e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142009e04	0f 86 4e 01 00 00       	jbe 0x142009f58
0x142009e0a	55                      	push rbp
0x142009e0b	48 89 e5                	mov rbp, rsp
0x142009e0e	48 83 ec 38             	sub rsp, 0x38
0x142009e12	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142009e17	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x142009e1b	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142009e1f	31 c0                   	xor eax, eax
0x142009e21	48 8d 3d 80 dd a8 03    	lea rdi, [rip + 0x3a8dd80]
0x142009e28	be 02 00 00 00          	mov esi, 2
0x142009e2d	e8 ee 95 05 fe          	call 0x140063420
0x142009e32	48 89 cf                	mov rdi, rcx
0x142009e35	48 89 d9                	mov rcx, rbx
0x142009e38	48 89 c3                	mov rbx, rax
0x142009e3b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142009e40	e8 9b f8 ff ff          	call 0x1420096e0
0x142009e45	b8 00 94 35 77          	mov eax, 0x77359400
0x142009e4a	e8 91 75 07 fe          	call 0x1400813e0
0x142009e4f	90                      	nop
0x142009e50	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142009e55	48 c7 42 58 00 00 00 00 	mov qword ptr [rdx + 0x58], 0
0x142009e5d	83 3d ac 24 27 06 00    	cmp dword ptr [rip + 0x62724ac], 0
0x142009e64	74 0c                   	je 0x142009e72
0x142009e66	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x142009e6a	e8 11 b5 07 fe          	call 0x140085380
0x142009e6f	4d 89 03                	mov qword ptr [r11], r8
0x142009e72	48 c7 42 50 00 00 00 00 	mov qword ptr [rdx + 0x50], 0
0x142009e7a	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x142009e7e	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x142009e82	31 c0                   	xor eax, eax
0x142009e84	48 8d 3d 1d dd a8 03    	lea rdi, [rip + 0x3a8dd1d]
0x142009e8b	be 02 00 00 00          	mov esi, 2
0x142009e90	e8 8b 95 05 fe          	call 0x140063420
0x142009e95	48 89 cf                	mov rdi, rcx
0x142009e98	48 89 d9                	mov rcx, rbx
0x142009e9b	48 89 c3                	mov rbx, rax
0x142009e9e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142009ea3	e8 38 f8 ff ff          	call 0x1420096e0
0x142009ea8	b8 00 5e d0 b2          	mov eax, 0xb2d05e00
0x142009ead	e8 2e 75 07 fe          	call 0x1400813e0
0x142009eb2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142009eb7	e8 04 eb ff ff          	call 0x1420089c0
0x142009ebc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142009ec1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142009ec6	48 89 d9                	mov rcx, rbx
0x142009ec9	48 89 c3                	mov rbx, rax
0x142009ecc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142009ed1	e8 0a 01 00 00          	call 0x142009fe0
0x142009ed6	84 c0                   	test al, al
0x142009ed8	75 50                   	jne 0x142009f2a
0x142009eda	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142009edf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142009ee4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142009ee9	e8 f2 02 00 00          	call 0x14200a1e0
0x142009eee	84 c0                   	test al, al
0x142009ef0	74 0a                   	je 0x142009efc
0x142009ef2	31 c0                   	xor eax, eax
0x142009ef4	31 db                   	xor ebx, ebx
0x142009ef6	48 83 c4 38             	add rsp, 0x38
0x142009efa	5d                      	pop rbp
0x142009efb	c3                      	ret
0x142009efc	48 8d 05 7d 97 1e 01    	lea rax, [rip + 0x11e977d]
0x142009f03	e8 58 23 01 fe          	call 0x14001c260
0x142009f08	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x142009f10	48 8d 0d a8 7d 69 01    	lea rcx, [rip + 0x1697da8]
0x142009f17	48 89 08                	mov qword ptr [rax], rcx
0x142009f1a	48 89 c3                	mov rbx, rax
0x142009f1d	48 8d 05 9c c2 aa 03    	lea rax, [rip + 0x3aac29c]
0x142009f24	48 83 c4 38             	add rsp, 0x38
0x142009f28	5d                      	pop rbp
0x142009f29	c3                      	ret
0x142009f2a	48 8d 05 4f 97 1e 01    	lea rax, [rip + 0x11e974f]
0x142009f31	e8 2a 23 01 fe          	call 0x14001c260
0x142009f36	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x142009f3e	48 8d 0d 7a 7d 69 01    	lea rcx, [rip + 0x1697d7a]
0x142009f45	48 89 08                	mov qword ptr [rax], rcx
0x142009f48	48 89 c3                	mov rbx, rax
0x142009f4b	48 8d 05 6e c2 aa 03    	lea rax, [rip + 0x3aac26e]
0x142009f52	48 83 c4 38             	add rsp, 0x38
0x142009f56	5d                      	pop rbp
0x142009f57	c3                      	ret
0x142009f58	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142009f5d	0f 1f 00                	nop dword ptr [rax]
0x142009f60	e8 fb 94 07 fe          	call 0x140083460
0x142009f65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142009f6a	e9 91 fe ff ff          	jmp 0x142009e00
