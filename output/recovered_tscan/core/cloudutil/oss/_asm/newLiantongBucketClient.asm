# TscanGui/core/cloudutil/oss.newLiantongBucketClient
# 0x1422d3da0..0x1422d40e0 (832 bytes)
# source TscanGui/core/cloudutil/oss/liantong.go:137

0x1422d3da0	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1422d3da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d3dac	0f 86 f4 02 00 00       	jbe 0x1422d40a6
0x1422d3db2	55                      	push rbp
0x1422d3db3	48 89 e5                	mov rbp, rsp
0x1422d3db6	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1422d3dbd	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1422d3dc5	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1422d3dcd	48 89 e7                	mov rdi, rsp
0x1422d3dd0	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x1422d3dd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422d3de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d3de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d3dea	e8 dd 1f db fd          	call 0x140085dcc
0x1422d3def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d3df3	e8 28 6f ff ff          	call 0x1422cad20
0x1422d3df8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422d3dfd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1422d3e05	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1422d3e0d	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422d3e12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422d3e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d3e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d3e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d3e2a	e8 8f 1f db fd          	call 0x140085dbe
0x1422d3e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d3e33	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1422d3e3b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1422d3e43	e8 58 ab dd fd          	call 0x1400ae9a0
0x1422d3e48	48 85 db                	test rbx, rbx
0x1422d3e4b	75 45                   	jne 0x1422d3e92
0x1422d3e4d	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1422d3e55	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1422d3e5d	0f 1f 00                	nop dword ptr [rax]
0x1422d3e60	e8 3b ab dd fd          	call 0x1400ae9a0
0x1422d3e65	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1422d3e6d	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422d3e75	48 8b 0d 84 fa 9b 00    	mov rcx, qword ptr [rip + 0x9bfa84]
0x1422d3e7c	48 8b 15 85 fa 9b 00    	mov rdx, qword ptr [rip + 0x9bfa85]
0x1422d3e83	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1422d3e8b	31 f6                   	xor esi, esi
0x1422d3e8d	e9 fa 00 00 00          	jmp 0x1422d3f8c
0x1422d3e92	48 83 3d 6e fa 9b 00 00 	cmp qword ptr [rip + 0x9bfa6e], 0
0x1422d3e9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422d3ea0	0f 86 d5 00 00 00       	jbe 0x1422d3f7b
0x1422d3ea6	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1422d3eae	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1422d3eb6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1422d3ebe	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1422d3ec6	48 8b 0d 33 fa 9b 00    	mov rcx, qword ptr [rip + 0x9bfa33]
0x1422d3ecd	48 8b 11                	mov rdx, qword ptr [rcx]
0x1422d3ed0	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1422d3ed8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1422d3edc	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1422d3ee4	e8 b7 aa dd fd          	call 0x1400ae9a0
0x1422d3ee9	48 85 db                	test rbx, rbx
0x1422d3eec	75 10                   	jne 0x1422d3efe
0x1422d3eee	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422d3ef6	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1422d3efe	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422d3f06	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422d3f0e	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1422d3f16	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1422d3f1e	66 90                   	nop
0x1422d3f20	e8 7b aa dd fd          	call 0x1400ae9a0
0x1422d3f25	48 85 db                	test rbx, rbx
0x1422d3f28	75 10                   	jne 0x1422d3f3a
0x1422d3f2a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422d3f32	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1422d3f3a	48 89 e7                	mov rdi, rsp
0x1422d3f3d	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x1422d3f45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d3f4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d3f4f	e8 78 1e db fd          	call 0x140085dcc
0x1422d3f54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d3f58	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1422d3f60	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1422d3f68	be 01 00 00 00          	mov esi, 1
0x1422d3f6d	e8 6e 74 00 00          	call 0x1422db3e0
0x1422d3f72	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1422d3f79	5d                      	pop rbp
0x1422d3f7a	c3                      	ret
0x1422d3f7b	31 c0                   	xor eax, eax
0x1422d3f7d	48 89 c1                	mov rcx, rax
0x1422d3f80	e8 bb 17 db fd          	call 0x140085740
0x1422d3f85	48 83 c1 20             	add rcx, 0x20
0x1422d3f89	48 ff c6                	inc rsi
0x1422d3f8c	48 39 d6                	cmp rsi, rdx
0x1422d3f8f	0f 8d a5 00 00 00       	jge 0x1422d403a
0x1422d3f95	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1422d3f99	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1422d3f9d	4c 8b 51 18             	mov r10, qword ptr [rcx + 0x18]
0x1422d3fa1	4c 39 c3                	cmp rbx, r8
0x1422d3fa4	75 df                   	jne 0x1422d3f85
0x1422d3fa6	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1422d3fae	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1422d3fb6	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1422d3fbe	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1422d3fc6	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1422d3fce	48 8b 11                	mov rdx, qword ptr [rcx]
0x1422d3fd1	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1422d3fd9	48 89 c3                	mov rbx, rax
0x1422d3fdc	4c 89 c1                	mov rcx, r8
0x1422d3fdf	48 89 d0                	mov rax, rdx
0x1422d3fe2	e8 f9 34 d3 fd          	call 0x1400074e0
0x1422d3fe7	84 c0                   	test al, al
0x1422d3fe9	75 2d                   	jne 0x1422d4018
0x1422d3feb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1422d3ff3	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1422d3ffb	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1422d4003	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422d400b	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1422d4013	e9 6d ff ff ff          	jmp 0x1422d3f85
0x1422d4018	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1422d4020	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1422d4028	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422d4030	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1422d4038	eb 20                   	jmp 0x1422d405a
0x1422d403a	48 83 3d c6 f8 9b 00 00 	cmp qword ptr [rip + 0x9bf8c6], 0
0x1422d4042	76 53                   	jbe 0x1422d4097
0x1422d4044	4c 8b 1d b5 f8 9b 00    	mov r11, qword ptr [rip + 0x9bf8b5]
0x1422d404b	49 8b 13                	mov rdx, qword ptr [r11]
0x1422d404e	4d 8b 43 08             	mov r8, qword ptr [r11 + 8]
0x1422d4052	4d 8b 4b 10             	mov r9, qword ptr [r11 + 0x10]
0x1422d4056	4d 8b 53 18             	mov r10, qword ptr [r11 + 0x18]
0x1422d405a	48 89 e7                	mov rdi, rsp
0x1422d405d	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x1422d4065	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d406a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d406f	e8 58 1d db fd          	call 0x140085dcc
0x1422d4074	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d4078	48 89 d0                	mov rax, rdx
0x1422d407b	4c 89 c3                	mov rbx, r8
0x1422d407e	4c 89 c9                	mov rcx, r9
0x1422d4081	4c 89 d7                	mov rdi, r10
0x1422d4084	be 01 00 00 00          	mov esi, 1
0x1422d4089	e8 52 73 00 00          	call 0x1422db3e0
0x1422d408e	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1422d4095	5d                      	pop rbp
0x1422d4096	c3                      	ret
0x1422d4097	31 c0                   	xor eax, eax
0x1422d4099	48 89 c1                	mov rcx, rax
0x1422d409c	0f 1f 40 00             	nop dword ptr [rax]
0x1422d40a0	e8 9b 16 db fd          	call 0x140085740
0x1422d40a5	90                      	nop
0x1422d40a6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d40ab	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422d40b0	e8 ab f3 da fd          	call 0x140083460
0x1422d40b5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d40ba	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422d40bf	90                      	nop
0x1422d40c0	e9 db fc ff ff          	jmp 0x1422d3da0
