# TscanGui/core/pwdcrack/Plugins.(*telnetClient).loginForUsernameAndPassword
# 0x142097100..0x142097280 (384 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:306

0x142097100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142097104	0f 86 4e 01 00 00       	jbe 0x142097258
0x14209710a	55                      	push rbp
0x14209710b	48 89 e5                	mov rbp, rsp
0x14209710e	48 83 ec 38             	sub rsp, 0x38
0x142097112	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142097117	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x14209711b	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14209711f	31 c0                   	xor eax, eax
0x142097121	48 8d 3d 80 0a a0 03    	lea rdi, [rip + 0x3a00a80]
0x142097128	be 02 00 00 00          	mov esi, 2
0x14209712d	e8 ee c2 fc fd          	call 0x140063420
0x142097132	48 89 cf                	mov rdi, rcx
0x142097135	48 89 d9                	mov rcx, rbx
0x142097138	48 89 c3                	mov rbx, rax
0x14209713b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142097140	e8 9b f8 ff ff          	call 0x1420969e0
0x142097145	b8 00 94 35 77          	mov eax, 0x77359400
0x14209714a	e8 91 a2 fe fd          	call 0x1400813e0
0x14209714f	90                      	nop
0x142097150	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142097155	48 c7 42 58 00 00 00 00 	mov qword ptr [rdx + 0x58], 0
0x14209715d	83 3d ac 51 1e 06 00    	cmp dword ptr [rip + 0x61e51ac], 0
0x142097164	74 0c                   	je 0x142097172
0x142097166	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x14209716a	e8 11 e2 fe fd          	call 0x140085380
0x14209716f	4d 89 03                	mov qword ptr [r11], r8
0x142097172	48 c7 42 50 00 00 00 00 	mov qword ptr [rdx + 0x50], 0
0x14209717a	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14209717e	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x142097182	31 c0                   	xor eax, eax
0x142097184	48 8d 3d 1d 0a a0 03    	lea rdi, [rip + 0x3a00a1d]
0x14209718b	be 02 00 00 00          	mov esi, 2
0x142097190	e8 8b c2 fc fd          	call 0x140063420
0x142097195	48 89 cf                	mov rdi, rcx
0x142097198	48 89 d9                	mov rcx, rbx
0x14209719b	48 89 c3                	mov rbx, rax
0x14209719e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420971a3	e8 38 f8 ff ff          	call 0x1420969e0
0x1420971a8	b8 00 5e d0 b2          	mov eax, 0xb2d05e00
0x1420971ad	e8 2e a2 fe fd          	call 0x1400813e0
0x1420971b2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420971b7	e8 04 eb ff ff          	call 0x142095cc0
0x1420971bc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420971c1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420971c6	48 89 d9                	mov rcx, rbx
0x1420971c9	48 89 c3                	mov rbx, rax
0x1420971cc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420971d1	e8 0a 01 00 00          	call 0x1420972e0
0x1420971d6	84 c0                   	test al, al
0x1420971d8	75 50                   	jne 0x14209722a
0x1420971da	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420971df	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420971e4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420971e9	e8 f2 02 00 00          	call 0x1420974e0
0x1420971ee	84 c0                   	test al, al
0x1420971f0	74 0a                   	je 0x1420971fc
0x1420971f2	31 c0                   	xor eax, eax
0x1420971f4	31 db                   	xor ebx, ebx
0x1420971f6	48 83 c4 38             	add rsp, 0x38
0x1420971fa	5d                      	pop rbp
0x1420971fb	c3                      	ret
0x1420971fc	48 8d 05 7d c4 15 01    	lea rax, [rip + 0x115c47d]
0x142097203	e8 58 50 f8 fd          	call 0x14001c260
0x142097208	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x142097210	48 8d 0d a8 aa 60 01    	lea rcx, [rip + 0x160aaa8]
0x142097217	48 89 08                	mov qword ptr [rax], rcx
0x14209721a	48 89 c3                	mov rbx, rax
0x14209721d	48 8d 05 9c ef a1 03    	lea rax, [rip + 0x3a1ef9c]
0x142097224	48 83 c4 38             	add rsp, 0x38
0x142097228	5d                      	pop rbp
0x142097229	c3                      	ret
0x14209722a	48 8d 05 4f c4 15 01    	lea rax, [rip + 0x115c44f]
0x142097231	e8 2a 50 f8 fd          	call 0x14001c260
0x142097236	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x14209723e	48 8d 0d 7a aa 60 01    	lea rcx, [rip + 0x160aa7a]
0x142097245	48 89 08                	mov qword ptr [rax], rcx
0x142097248	48 89 c3                	mov rbx, rax
0x14209724b	48 8d 05 6e ef a1 03    	lea rax, [rip + 0x3a1ef6e]
0x142097252	48 83 c4 38             	add rsp, 0x38
0x142097256	5d                      	pop rbp
0x142097257	c3                      	ret
0x142097258	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209725d	0f 1f 00                	nop dword ptr [rax]
0x142097260	e8 fb c1 fe fd          	call 0x140083460
0x142097265	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209726a	e9 91 fe ff ff          	jmp 0x142097100
