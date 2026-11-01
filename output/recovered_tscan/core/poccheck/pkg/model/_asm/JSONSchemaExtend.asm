# TscanGui/core/poccheck/pkg/model.Info.JSONSchemaExtend
# 0x140ff3ce0..0x140ff4060 (896 bytes)
# source TscanGui/core/poccheck/pkg/model/model.go:99

0x140ff3ce0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x140ff3ce5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ff3ce9	0f 86 39 03 00 00       	jbe 0x140ff4028
0x140ff3cef	55                      	push rbp
0x140ff3cf0	48 89 e5                	mov rbp, rsp
0x140ff3cf3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x140ff3cfa	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140ff3d02	48 8b 15 37 e1 ca 01    	mov rdx, qword ptr [rip + 0x1cae137]
0x140ff3d09	4c 8b 05 38 e1 ca 01    	mov r8, qword ptr [rip + 0x1cae138]
0x140ff3d10	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140ff3d15	31 c9                   	xor ecx, ecx
0x140ff3d17	eb 27                   	jmp 0x140ff3d40
0x140ff3d19	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ff3d21	48 83 c2 50             	add rdx, 0x50
0x140ff3d25	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ff3d2a	48 ff c1                	inc rcx
0x140ff3d2d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140ff3d35	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140ff3d3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ff3d40	4c 39 c1                	cmp rcx, r8
0x140ff3d43	0f 8d 7c 01 00 00       	jge 0x140ff3ec5
0x140ff3d49	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ff3d4e	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140ff3d56	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140ff3d5b	48 89 d6                	mov rsi, rdx
0x140ff3d5e	66 90                   	nop
0x140ff3d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff3d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff3d6a	e8 6b 20 09 ff          	call 0x140085dda
0x140ff3d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff3d73	48 8b 90 00 01 00 00    	mov rdx, qword ptr [rax + 0x100]
0x140ff3d7a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ff3d7f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ff3d84	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140ff3d87	48 8d 05 92 15 1d 02    	lea rax, [rip + 0x21d1592]
0x140ff3d8e	e8 cd 9f 01 ff          	call 0x14000dd60
0x140ff3d93	84 db                   	test bl, bl
0x140ff3d95	74 0b                   	je 0x140ff3da2
0x140ff3d97	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff3d9a	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140ff3d9e	66 90                   	nop
0x140ff3da0	eb 05                   	jmp 0x140ff3da7
0x140ff3da2	ba 00 00 00 00          	mov edx, 0
0x140ff3da7	0f 84 6c ff ff ff       	je 0x140ff3d19
0x140ff3dad	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ff3db2	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140ff3dba	4d 85 c0                	test r8, r8
0x140ff3dbd	74 1c                   	je 0x140ff3ddb
0x140ff3dbf	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140ff3dc4	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140ff3dcc	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x140ff3dd4	31 c0                   	xor eax, eax
0x140ff3dd6	e9 0d 01 00 00          	jmp 0x140ff3ee8
0x140ff3ddb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ff3de3	48 85 c9                	test rcx, rcx
0x140ff3de6	74 34                   	je 0x140ff3e1c
0x140ff3de8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ff3df0	48 89 8a 28 01 00 00    	mov qword ptr [rdx + 0x128], rcx
0x140ff3df7	83 3d 12 85 28 07 00    	cmp dword ptr [rip + 0x7288512], 0
0x140ff3dfe	66 90                   	nop
0x140ff3e00	74 13                   	je 0x140ff3e15
0x140ff3e02	48 8b 8a 20 01 00 00    	mov rcx, qword ptr [rdx + 0x120]
0x140ff3e09	e8 92 15 09 ff          	call 0x1400853a0
0x140ff3e0e	49 89 1b                	mov qword ptr [r11], rbx
0x140ff3e11	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ff3e15	48 89 9a 20 01 00 00    	mov qword ptr [rdx + 0x120], rbx
0x140ff3e1c	48 8d 05 7d 77 06 02    	lea rax, [rip + 0x206777d]
0x140ff3e23	e8 38 84 02 ff          	call 0x14001c260
0x140ff3e28	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ff3e30	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ff3e38	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ff3e40	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ff3e48	e8 73 61 08 ff          	call 0x140079fc0
0x140ff3e4d	48 8d 0d 6c 39 fe 01    	lea rcx, [rip + 0x1fe396c]
0x140ff3e54	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ff3e5c	48 89 0a                	mov qword ptr [rdx], rcx
0x140ff3e5f	83 3d aa 84 28 07 00    	cmp dword ptr [rip + 0x72884aa], 0
0x140ff3e66	74 10                   	je 0x140ff3e78
0x140ff3e68	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140ff3e6c	e8 2f 15 09 ff          	call 0x1400853a0
0x140ff3e71	49 89 03                	mov qword ptr [r11], rax
0x140ff3e74	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ff3e78	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140ff3e7c	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140ff3e81	49 c7 80 98 02 00 00 01 00 00 00	mov qword ptr [r8 + 0x298], 1
0x140ff3e8c	49 c7 80 a0 02 00 00 01 00 00 00	mov qword ptr [r8 + 0x2a0], 1
0x140ff3e97	83 3d 72 84 28 07 00    	cmp dword ptr [rip + 0x7288472], 0
0x140ff3e9e	66 90                   	nop
0x140ff3ea0	74 13                   	je 0x140ff3eb5
0x140ff3ea2	4d 8b 88 90 02 00 00    	mov r9, qword ptr [r8 + 0x290]
0x140ff3ea9	e8 f2 14 09 ff          	call 0x1400853a0
0x140ff3eae	49 89 13                	mov qword ptr [r11], rdx
0x140ff3eb1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ff3eb5	49 89 90 90 02 00 00    	mov qword ptr [r8 + 0x290], rdx
0x140ff3ebc	0f 1f 40 00             	nop dword ptr [rax]
0x140ff3ec0	e9 54 fe ff ff          	jmp 0x140ff3d19
0x140ff3ec5	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140ff3ecc	5d                      	pop rbp
0x140ff3ecd	c3                      	ret
0x140ff3ece	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x140ff3ed3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ff3ed8	48 ff c0                	inc rax
0x140ff3edb	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ff3ee0	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140ff3ee8	4c 39 c0                	cmp rax, r8
0x140ff3eeb	0f 8d 2b 01 00 00       	jge 0x140ff401c
0x140ff3ef1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ff3ef6	49 8b 0c c1             	mov rcx, qword ptr [r9 + rax*8]
0x140ff3efa	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ff3eff	48 8d 05 7a a9 5f 02    	lea rax, [rip + 0x25fa97a]
0x140ff3f06	e8 55 83 02 ff          	call 0x14001c260
0x140ff3f0b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ff3f10	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140ff3f14	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140ff3f18	48 89 90 28 01 00 00    	mov qword ptr [rax + 0x128], rdx
0x140ff3f1f	83 3d ea 83 28 07 00    	cmp dword ptr [rip + 0x72883ea], 0
0x140ff3f26	74 08                   	je 0x140ff3f30
0x140ff3f28	e8 53 14 09 ff          	call 0x140085380
0x140ff3f2d	49 89 1b                	mov qword ptr [r11], rbx
0x140ff3f30	48 89 98 20 01 00 00    	mov qword ptr [rax + 0x120], rbx
0x140ff3f37	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140ff3f3b	4c 8b 41 30             	mov r8, qword ptr [rcx + 0x30]
0x140ff3f3f	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x140ff3f43	48 89 90 98 02 00 00    	mov qword ptr [rax + 0x298], rdx
0x140ff3f4a	4c 89 80 a0 02 00 00    	mov qword ptr [rax + 0x2a0], r8
0x140ff3f51	83 3d b8 83 28 07 00    	cmp dword ptr [rip + 0x72883b8], 0
0x140ff3f58	74 13                   	je 0x140ff3f6d
0x140ff3f5a	48 8b 90 90 02 00 00    	mov rdx, qword ptr [rax + 0x290]
0x140ff3f61	e8 3a 14 09 ff          	call 0x1400853a0
0x140ff3f66	4d 89 0b                	mov qword ptr [r11], r9
0x140ff3f69	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ff3f6d	4c 89 88 90 02 00 00    	mov qword ptr [rax + 0x290], r9
0x140ff3f74	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ff3f79	48 8b 8a a8 00 00 00    	mov rcx, qword ptr [rdx + 0xa8]
0x140ff3f80	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x140ff3f87	48 ff c3                	inc rbx
0x140ff3f8a	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x140ff3f91	48 39 d9                	cmp rcx, rbx
0x140ff3f94	73 56                   	jae 0x140ff3fec
0x140ff3f96	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ff3f9e	4c 89 c0                	mov rax, r8
0x140ff3fa1	bf 01 00 00 00          	mov edi, 1
0x140ff3fa6	48 8d 35 53 74 45 02    	lea rsi, [rip + 0x2457453]
0x140ff3fad	e8 0e ac 08 ff          	call 0x14007ebc0
0x140ff3fb2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ff3fb7	48 89 8a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rcx
0x140ff3fbe	83 3d 4b 83 28 07 00    	cmp dword ptr [rip + 0x728834b], 0
0x140ff3fc5	74 13                   	je 0x140ff3fda
0x140ff3fc7	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x140ff3fce	e8 cd 13 09 ff          	call 0x1400853a0
0x140ff3fd3	49 89 03                	mov qword ptr [r11], rax
0x140ff3fd6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ff3fda	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x140ff3fe1	49 89 c0                	mov r8, rax
0x140ff3fe4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ff3fec	48 89 9a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rbx
0x140ff3ff3	83 3d 16 83 28 07 00    	cmp dword ptr [rip + 0x7288316], 0
0x140ff3ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ff4000	0f 84 c8 fe ff ff       	je 0x140ff3ece
0x140ff4006	4d 8b 4c d8 f8          	mov r9, qword ptr [r8 + rbx*8 - 8]
0x140ff400b	e8 90 13 09 ff          	call 0x1400853a0
0x140ff4010	49 89 03                	mov qword ptr [r11], rax
0x140ff4013	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ff4017	e9 b2 fe ff ff          	jmp 0x140ff3ece
0x140ff401c	48 8d 0d 9d 37 fe 01    	lea rcx, [rip + 0x1fe379d]
0x140ff4023	e9 f1 fc ff ff          	jmp 0x140ff3d19
0x140ff4028	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ff4030	e8 2b f4 08 ff          	call 0x140083460
0x140ff4035	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ff403d	0f 1f 00                	nop dword ptr [rax]
0x140ff4040	e9 9b fc ff ff          	jmp 0x140ff3ce0
