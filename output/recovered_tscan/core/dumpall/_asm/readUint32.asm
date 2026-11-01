# TscanGui/core/dumpall.(*Block).readUint32
# 0x140ae3c80..0x140ae3e00 (384 bytes)
# source TscanGui/core/dumpall/dsstore.go:42

0x140ae3c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae3c84	0f 86 45 01 00 00       	jbe 0x140ae3dcf
0x140ae3c8a	55                      	push rbp
0x140ae3c8b	48 89 e5                	mov rbp, rsp
0x140ae3c8e	48 83 ec 50             	sub rsp, 0x50
0x140ae3c92	c7 44 24 34 00 00 00 00 	mov dword ptr [rsp + 0x34], 0
0x140ae3c9a	8b 48 0c                	mov ecx, dword ptr [rax + 0xc]
0x140ae3c9d	2b 48 28                	sub ecx, dword ptr [rax + 0x28]
0x140ae3ca0	83 f9 04                	cmp ecx, 4
0x140ae3ca3	0f 82 e0 00 00 00       	jb 0x140ae3d89
0x140ae3ca9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ae3cae	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140ae3cb2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ae3cb7	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae3cbb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ae3cc0	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ae3cc4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ae3cc9	48 8d 05 d0 72 86 02    	lea rax, [rip + 0x28672d0]
0x140ae3cd0	e8 8b 85 53 ff          	call 0x14001c260
0x140ae3cd5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ae3cda	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ae3cde	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ae3ce3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ae3ce7	83 3d 22 86 79 07 00    	cmp dword ptr [rip + 0x7798622], 0
0x140ae3cee	75 07                   	jne 0x140ae3cf7
0x140ae3cf0	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140ae3cf5	eb 0d                   	jmp 0x140ae3d04
0x140ae3cf7	e8 84 16 5a ff          	call 0x140085380
0x140ae3cfc	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140ae3d01	4d 89 0b                	mov qword ptr [r11], r9
0x140ae3d04	4c 89 08                	mov qword ptr [rax], r9
0x140ae3d07	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140ae3d0c	45 8b 51 28             	mov r10d, dword ptr [r9 + 0x28]
0x140ae3d10	c6 40 20 00             	mov byte ptr [rax + 0x20], 0
0x140ae3d14	4c 8b 58 18             	mov r11, qword ptr [rax + 0x18]
0x140ae3d18	4c 29 d9                	sub rcx, r11
0x140ae3d1b	90                      	nop
0x140ae3d1c	49 39 ca                	cmp r10, rcx
0x140ae3d1f	4c 0f 4f d1             	cmovg r10, rcx
0x140ae3d23	4b 8d 0c 1a             	lea rcx, [r10 + r11]
0x140ae3d27	48 39 ca                	cmp rdx, rcx
0x140ae3d2a	0f 82 99 00 00 00       	jb 0x140ae3dc9
0x140ae3d30	49 39 cb                	cmp r11, rcx
0x140ae3d33	0f 87 88 00 00 00       	ja 0x140ae3dc1
0x140ae3d39	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140ae3d3d	0f 1f 00                	nop dword ptr [rax]
0x140ae3d40	4d 85 d2                	test r10, r10
0x140ae3d43	7e 04                   	jle 0x140ae3d49
0x140ae3d45	c6 40 20 ff             	mov byte ptr [rax + 0x20], 0xff
0x140ae3d49	48 89 c3                	mov rbx, rax
0x140ae3d4c	48 8d 0d fd a0 ff 04    	lea rcx, [rip + 0x4ffa0fd]
0x140ae3d53	48 8d 3d 06 6b 79 07    	lea rdi, [rip + 0x7796b06]
0x140ae3d5a	48 8d 35 9f 52 49 02    	lea rsi, [rip + 0x249529f]
0x140ae3d61	4c 8d 44 24 34          	lea r8, [rsp + 0x34]
0x140ae3d66	48 8d 05 93 23 fd 04    	lea rax, [rip + 0x4fd2393]
0x140ae3d6d	e8 ee c6 75 ff          	call 0x140240460
0x140ae3d72	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ae3d77	83 42 28 04             	add dword ptr [rdx + 0x28], 4
0x140ae3d7b	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x140ae3d7f	31 db                   	xor ebx, ebx
0x140ae3d81	31 c9                   	xor ecx, ecx
0x140ae3d83	48 83 c4 50             	add rsp, 0x50
0x140ae3d87	5d                      	pop rbp
0x140ae3d88	c3                      	ret
0x140ae3d89	48 8d 05 f0 f8 70 02    	lea rax, [rip + 0x270f8f0]
0x140ae3d90	e8 cb 84 53 ff          	call 0x14001c260
0x140ae3d95	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140ae3d9d	48 8d 0d 01 50 c5 02    	lea rcx, [rip + 0x2c55001]
0x140ae3da4	48 89 08                	mov qword ptr [rax], rcx
0x140ae3da7	c7 44 24 34 00 00 00 00 	mov dword ptr [rsp + 0x34], 0
0x140ae3daf	48 8d 1d 0a 24 fd 04    	lea rbx, [rip + 0x4fd240a]
0x140ae3db6	48 89 c1                	mov rcx, rax
0x140ae3db9	31 c0                   	xor eax, eax
0x140ae3dbb	48 83 c4 50             	add rsp, 0x50
0x140ae3dbf	5d                      	pop rbp
0x140ae3dc0	c3                      	ret
0x140ae3dc1	4c 89 d8                	mov rax, r11
0x140ae3dc4	e8 37 1a 5a ff          	call 0x140085800
0x140ae3dc9	e8 f2 19 5a ff          	call 0x1400857c0
0x140ae3dce	90                      	nop
0x140ae3dcf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae3dd4	e8 87 f6 59 ff          	call 0x140083460
0x140ae3dd9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae3dde	66 90                   	nop
0x140ae3de0	e9 9b fe ff ff          	jmp 0x140ae3c80
