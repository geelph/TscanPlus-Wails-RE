# TscanGui/core/cloudutil/server.newTencentLHClient
# 0x14242d160..0x14242d2c0 (352 bytes)
# source TscanGui/core/cloudutil/server/tencent_lifecycle.go:99

0x14242d160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14242d164	0f 86 1a 01 00 00       	jbe 0x14242d284
0x14242d16a	55                      	push rbp
0x14242d16b	48 89 e5                	mov rbp, rsp
0x14242d16e	48 83 ec 30             	sub rsp, 0x30
0x14242d172	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14242d177	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14242d17c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14242d181	90                      	nop
0x14242d182	48 8d 05 77 af 07 01    	lea rax, [rip + 0x107af77]
0x14242d189	e8 d2 f0 be fd          	call 0x14001c260
0x14242d18e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14242d193	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14242d19b	48 8d 0d 2d 65 1f 01    	lea rcx, [rip + 0x11f652d]
0x14242d1a2	48 89 08                	mov qword ptr [rax], rcx
0x14242d1a5	48 c7 40 10 3c 00 00 00 	mov qword ptr [rax + 0x10], 0x3c
0x14242d1ad	48 c7 40 30 05 00 00 00 	mov qword ptr [rax + 0x30], 5
0x14242d1b5	48 8d 0d b6 f2 1f 01    	lea rcx, [rip + 0x11ff2b6]
0x14242d1bc	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14242d1c0	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x14242d1c5	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x14242d1ca	44 0f 11 78 58          	movups xmmword ptr [rax + 0x58], xmm15
0x14242d1cf	48 8d 05 0a bf 0e 01    	lea rax, [rip + 0x10ebf0a]
0x14242d1d6	e8 85 f0 be fd          	call 0x14001c260
0x14242d1db	83 3d 2e f1 e4 05 00    	cmp dword ptr [rip + 0x5e4f12e], 0
0x14242d1e2	75 07                   	jne 0x14242d1eb
0x14242d1e4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14242d1e9	eb 0d                   	jmp 0x14242d1f8
0x14242d1eb	e8 90 81 c5 fd          	call 0x140085380
0x14242d1f0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14242d1f5	49 89 13                	mov qword ptr [r11], rdx
0x14242d1f8	48 89 10                	mov qword ptr [rax], rdx
0x14242d1fb	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x14242d203	48 8d 15 17 1d 2a 01    	lea rdx, [rip + 0x12a1d17]
0x14242d20a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14242d20e	c6 40 18 00             	mov byte ptr [rax + 0x18], 0
0x14242d212	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14242d21a	48 8d 15 56 f2 1f 01    	lea rdx, [rip + 0x11ff256]
0x14242d221	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14242d225	66 c7 40 30 00 01       	mov word ptr [rax + 0x30], 0x100
0x14242d22b	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x14242d230	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x14242d235	48 8b 10                	mov rdx, qword ptr [rax]
0x14242d238	48 c7 42 50 1e 00 00 00 	mov qword ptr [rdx + 0x50], 0x1e
0x14242d240	83 3d c9 f0 e4 05 00    	cmp dword ptr [rip + 0x5e4f0c9], 0
0x14242d247	74 0c                   	je 0x14242d255
0x14242d249	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x14242d24d	e8 2e 81 c5 fd          	call 0x140085380
0x14242d252	4d 89 03                	mov qword ptr [r11], r8
0x14242d255	4c 8d 05 d3 e2 33 01    	lea r8, [rip + 0x133e2d3]
0x14242d25c	4c 89 42 48             	mov qword ptr [rdx + 0x48], r8
0x14242d260	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14242d265	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14242d26a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14242d26f	48 89 c6                	mov rsi, rax
0x14242d272	48 8d 05 6f 43 6a 03    	lea rax, [rip + 0x36a436f]
0x14242d279	e8 c2 6c f9 ff          	call 0x1423c3f40
0x14242d27e	48 83 c4 30             	add rsp, 0x30
0x14242d282	5d                      	pop rbp
0x14242d283	c3                      	ret
0x14242d284	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242d289	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242d28e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14242d293	e8 c8 61 c5 fd          	call 0x140083460
0x14242d298	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242d29d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242d2a2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14242d2a7	e9 b4 fe ff ff          	jmp 0x14242d160
