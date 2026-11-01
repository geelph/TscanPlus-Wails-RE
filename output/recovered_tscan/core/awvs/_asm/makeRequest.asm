# TscanGui/core/awvs.(*AwvsClient).makeRequest
# 0x1408e9de0..0x1408ea320 (1344 bytes)
# source TscanGui/core/awvs/awvsscan.go:720

0x1408e9de0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1408e9de5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e9de9	0f 86 d0 04 00 00       	jbe 0x1408ea2bf
0x1408e9def	55                      	push rbp
0x1408e9df0	48 89 e5                	mov rbp, rsp
0x1408e9df3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1408e9dfa	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1408e9e02	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1408e9e0a	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1408e9e12	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408e9e1a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408e9e22	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408e9e2a	4d 85 c0                	test r8, r8
0x1408e9e2d	75 0a                   	jne 0x1408e9e39
0x1408e9e2f	31 d2                   	xor edx, edx
0x1408e9e31	45 31 c0                	xor r8d, r8d
0x1408e9e34	e9 9e 00 00 00          	jmp 0x1408e9ed7
0x1408e9e39	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408e9e41	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1408e9e49	4c 89 c0                	mov rax, r8
0x1408e9e4c	4c 89 cb                	mov rbx, r9
0x1408e9e4f	e8 8c 10 9d ff          	call 0x1402baee0
0x1408e9e54	48 85 ff                	test rdi, rdi
0x1408e9e57	0f 85 51 04 00 00       	jne 0x1408ea2ae
0x1408e9e5d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408e9e62	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408e9e67	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408e9e6f	90                      	nop
0x1408e9e70	48 8d 05 29 11 a6 02    	lea rax, [rip + 0x2a61129]
0x1408e9e77	e8 e4 23 73 ff          	call 0x14001c260
0x1408e9e7c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408e9e81	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e9e85	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408e9e8a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408e9e8e	83 3d 7b 24 99 07 00    	cmp dword ptr [rip + 0x799247b], 0
0x1408e9e95	75 0b                   	jne 0x1408e9ea2
0x1408e9e97	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408e9e9f	90                      	nop
0x1408e9ea0	eb 10                   	jmp 0x1408e9eb2
0x1408e9ea2	e8 d9 b4 79 ff          	call 0x140085380
0x1408e9ea7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408e9eaf	49 89 13                	mov qword ptr [r11], rdx
0x1408e9eb2	48 89 10                	mov qword ptr [rax], rdx
0x1408e9eb5	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408e9ebd	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1408e9ec5	48 8d 15 34 c2 1c 05    	lea rdx, [rip + 0x51cc234]
0x1408e9ecc	49 89 c0                	mov r8, rax
0x1408e9ecf	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408e9ed7	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1408e9edf	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408e9ee4	48 8b 18                	mov rbx, qword ptr [rax]
0x1408e9ee7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408e9eeb	31 c0                   	xor eax, eax
0x1408e9eed	e8 ee 8f 77 ff          	call 0x140062ee0
0x1408e9ef2	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408e9efa	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408e9f02	48 89 c6                	mov rsi, rax
0x1408e9f05	49 89 d8                	mov r8, rbx
0x1408e9f08	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1408e9f0d	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1408e9f15	48 8d 05 8c 6f 1e 05    	lea rax, [rip + 0x51e6f8c]
0x1408e9f1c	48 8d 1d 3d 09 99 07    	lea rbx, [rip + 0x799093d]
0x1408e9f23	e8 78 bf a6 ff          	call 0x140355ea0
0x1408e9f28	48 85 db                	test rbx, rbx
0x1408e9f2b	0f 85 72 03 00 00       	jne 0x1408ea2a3
0x1408e9f31	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408e9f39	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1408e9f3d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408e9f45	90                      	nop
0x1408e9f46	48 8d 05 02 57 db 02    	lea rax, [rip + 0x2db5702]
0x1408e9f4d	bb 0c 00 00 00          	mov ebx, 0xc
0x1408e9f52	e8 69 20 9f ff          	call 0x1402dbfc0
0x1408e9f57	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408e9f5f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408e9f64	48 8d 05 95 16 77 02    	lea rax, [rip + 0x2771695]
0x1408e9f6b	e8 f0 22 73 ff          	call 0x14001c260
0x1408e9f70	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408e9f78	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1408e9f80	48 8d 0d f5 11 df 02    	lea rcx, [rip + 0x2df11f5]
0x1408e9f87	48 89 08                	mov qword ptr [rax], rcx
0x1408e9f8a	48 8d 05 2f 00 b2 02    	lea rax, [rip + 0x2b2002f]
0x1408e9f91	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408e9f99	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408e9fa1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408e9fa6	e8 55 40 72 ff          	call 0x14000e000
0x1408e9fab	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408e9fb3	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408e9fbb	83 3d 4e 23 99 07 00    	cmp dword ptr [rip + 0x799234e], 0
0x1408e9fc2	75 0a                   	jne 0x1408e9fce
0x1408e9fc4	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408e9fcc	eb 17                   	jmp 0x1408e9fe5
0x1408e9fce	48 8b 08                	mov rcx, qword ptr [rax]
0x1408e9fd1	e8 ca b3 79 ff          	call 0x1400853a0
0x1408e9fd6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408e9fde	49 89 13                	mov qword ptr [r11], rdx
0x1408e9fe1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408e9fe5	48 89 10                	mov qword ptr [rax], rdx
0x1408e9fe8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408e9ff0	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1408e9ff4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408e9ffc	90                      	nop
0x1408e9ffd	48 8d 05 cc f7 d4 02    	lea rax, [rip + 0x2d4f7cc]
0x1408ea004	bb 06 00 00 00          	mov ebx, 6
0x1408ea009	e8 b2 1f 9f ff          	call 0x1402dbfc0
0x1408ea00e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ea016	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ea01b	48 8d 05 de 15 77 02    	lea rax, [rip + 0x27715de]
0x1408ea022	e8 39 22 73 ff          	call 0x14001c260
0x1408ea027	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408ea02f	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1408ea037	48 8d 0d 3e 11 df 02    	lea rcx, [rip + 0x2df113e]
0x1408ea03e	48 89 08                	mov qword ptr [rax], rcx
0x1408ea041	48 8d 05 78 ff b1 02    	lea rax, [rip + 0x2b1ff78]
0x1408ea048	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ea050	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408ea058	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408ea05d	0f 1f 00                	nop dword ptr [rax]
0x1408ea060	e8 9b 3f 72 ff          	call 0x14000e000
0x1408ea065	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408ea06d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408ea075	83 3d 94 22 99 07 00    	cmp dword ptr [rip + 0x7992294], 0
0x1408ea07c	75 0a                   	jne 0x1408ea088
0x1408ea07e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408ea086	eb 17                   	jmp 0x1408ea09f
0x1408ea088	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ea08b	e8 10 b3 79 ff          	call 0x1400853a0
0x1408ea090	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408ea098	49 89 13                	mov qword ptr [r11], rdx
0x1408ea09b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ea09f	48 89 10                	mov qword ptr [rax], rdx
0x1408ea0a2	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408ea0aa	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408ea0ae	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408ea0b3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408ea0bb	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408ea0bf	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408ea0c7	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1408ea0cb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408ea0d0	90                      	nop
0x1408ea0d1	48 8d 05 42 01 d5 02    	lea rax, [rip + 0x2d50142]
0x1408ea0d8	bb 06 00 00 00          	mov ebx, 6
0x1408ea0dd	0f 1f 00                	nop dword ptr [rax]
0x1408ea0e0	e8 db 1e 9f ff          	call 0x1402dbfc0
0x1408ea0e5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ea0ed	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ea0f2	48 8d 05 07 15 77 02    	lea rax, [rip + 0x2771507]
0x1408ea0f9	e8 62 21 73 ff          	call 0x14001c260
0x1408ea0fe	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408ea103	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408ea107	83 3d 02 22 99 07 00    	cmp dword ptr [rip + 0x7992202], 0
0x1408ea10e	75 07                   	jne 0x1408ea117
0x1408ea110	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408ea115	eb 0d                   	jmp 0x1408ea124
0x1408ea117	e8 64 b2 79 ff          	call 0x140085380
0x1408ea11c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408ea121	49 89 13                	mov qword ptr [r11], rdx
0x1408ea124	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408ea12c	48 89 10                	mov qword ptr [rax], rdx
0x1408ea12f	48 8d 05 8a fe b1 02    	lea rax, [rip + 0x2b1fe8a]
0x1408ea136	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408ea13e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408ea146	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408ea14b	e8 b0 3e 72 ff          	call 0x14000e000
0x1408ea150	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408ea158	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408ea160	83 3d a9 21 99 07 00    	cmp dword ptr [rip + 0x79921a9], 0
0x1408ea167	75 0a                   	jne 0x1408ea173
0x1408ea169	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408ea171	eb 17                   	jmp 0x1408ea18a
0x1408ea173	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ea176	e8 25 b2 79 ff          	call 0x1400853a0
0x1408ea17b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408ea183	49 89 13                	mov qword ptr [r11], rdx
0x1408ea186	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ea18a	48 89 10                	mov qword ptr [rax], rdx
0x1408ea18d	e8 0e 4e bb ff          	call 0x14049efa0
0x1408ea192	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408ea197	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408ea19c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408ea1a4	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1408ea1a8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408ea1b0	90                      	nop
0x1408ea1b1	48 8d 05 67 ed d8 02    	lea rax, [rip + 0x2d8ed67]
0x1408ea1b8	bb 0a 00 00 00          	mov ebx, 0xa
0x1408ea1bd	0f 1f 00                	nop dword ptr [rax]
0x1408ea1c0	e8 fb 1d 9f ff          	call 0x1402dbfc0
0x1408ea1c5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ea1cd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ea1d2	48 8d 05 27 14 77 02    	lea rax, [rip + 0x2771427]
0x1408ea1d9	e8 82 20 73 ff          	call 0x14001c260
0x1408ea1de	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408ea1e3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408ea1e7	83 3d 22 21 99 07 00    	cmp dword ptr [rip + 0x7992122], 0
0x1408ea1ee	75 07                   	jne 0x1408ea1f7
0x1408ea1f0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408ea1f5	eb 0d                   	jmp 0x1408ea204
0x1408ea1f7	e8 84 b1 79 ff          	call 0x140085380
0x1408ea1fc	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408ea201	49 89 13                	mov qword ptr [r11], rdx
0x1408ea204	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408ea20c	48 89 10                	mov qword ptr [rax], rdx
0x1408ea20f	48 8d 05 aa fd b1 02    	lea rax, [rip + 0x2b1fdaa]
0x1408ea216	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408ea21e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408ea226	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408ea22b	e8 d0 3d 72 ff          	call 0x14000e000
0x1408ea230	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408ea238	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408ea240	83 3d c9 20 99 07 00    	cmp dword ptr [rip + 0x79920c9], 0
0x1408ea247	75 0a                   	jne 0x1408ea253
0x1408ea249	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408ea251	eb 17                   	jmp 0x1408ea26a
0x1408ea253	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ea256	e8 45 b1 79 ff          	call 0x1400853a0
0x1408ea25b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408ea263	49 89 13                	mov qword ptr [r11], rdx
0x1408ea266	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ea26a	48 89 10                	mov qword ptr [rax], rdx
0x1408ea26d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408ea275	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408ea279	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408ea281	e8 fa b5 a2 ff          	call 0x140315880
0x1408ea286	48 85 db                	test rbx, rbx
0x1408ea289	74 0b                   	je 0x1408ea296
0x1408ea28b	31 c0                   	xor eax, eax
0x1408ea28d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1408ea294	5d                      	pop rbp
0x1408ea295	c3                      	ret
0x1408ea296	31 db                   	xor ebx, ebx
0x1408ea298	31 c9                   	xor ecx, ecx
0x1408ea29a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1408ea2a1	5d                      	pop rbp
0x1408ea2a2	c3                      	ret
0x1408ea2a3	31 c0                   	xor eax, eax
0x1408ea2a5	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1408ea2ac	5d                      	pop rbp
0x1408ea2ad	c3                      	ret
0x1408ea2ae	31 c0                   	xor eax, eax
0x1408ea2b0	48 89 fb                	mov rbx, rdi
0x1408ea2b3	48 89 f1                	mov rcx, rsi
0x1408ea2b6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1408ea2bd	5d                      	pop rbp
0x1408ea2be	c3                      	ret
0x1408ea2bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ea2c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ea2c9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ea2ce	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408ea2d3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408ea2d8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408ea2dd	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408ea2e2	e8 79 91 79 ff          	call 0x140083460
0x1408ea2e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ea2ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ea2f1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ea2f6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408ea2fb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408ea300	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408ea305	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408ea30a	e9 d1 fa ff ff          	jmp 0x1408e9de0
