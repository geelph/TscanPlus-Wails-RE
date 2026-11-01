# TscanGui/core/cyber/runner.ReadSourceApiKey
# 0x140a75ca0..0x140a765e0 (2368 bytes)
# source TscanGui/core/cyber/runner/options.go:66

0x140a75ca0	4c 8d a4 24 38 fa ff ff 	lea r12, [rsp - 0x5c8]
0x140a75ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a75cac	0f 86 14 09 00 00       	jbe 0x140a765c6
0x140a75cb2	55                      	push rbp
0x140a75cb3	48 89 e5                	mov rbp, rsp
0x140a75cb6	48 81 ec 40 06 00 00    	sub rsp, 0x640
0x140a75cbd	0f 1f 00                	nop dword ptr [rax]
0x140a75cc0	e8 bb 4b 60 ff          	call 0x14007a880
0x140a75cc5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a75ccd	48 8b 35 44 f5 78 07    	mov rsi, qword ptr [rip + 0x778f544]
0x140a75cd4	84 06                   	test byte ptr [rsi], al
0x140a75cd6	48 8b 8e c0 01 00 00    	mov rcx, qword ptr [rsi + 0x1c0]
0x140a75cdd	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140a75ce5	48 81 c6 c8 01 00 00    	add rsi, 0x1c8
0x140a75cec	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140a75cf4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a75cfd	0f 1f 00                	nop dword ptr [rax]
0x140a75d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a75d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a75d0a	e8 dd ff 60 ff          	call 0x140085cec
0x140a75d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a75d13	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a75d1b	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x140a75d23	48 8d bc 24 20 04 00 00 	lea rdi, [rsp + 0x420]
0x140a75d2b	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x140a75d33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a75d3c	0f 1f 40 00             	nop dword ptr [rax]
0x140a75d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a75d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a75d4a	e8 9d ff 60 ff          	call 0x140085cec
0x140a75d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a75d53	0f b6 0d 9d 29 b1 02    	movzx ecx, byte ptr [rip + 0x2b1299d]
0x140a75d5a	89 ca                   	mov edx, ecx
0x140a75d5c	83 e2 1f                	and edx, 0x1f
0x140a75d5f	48 89 d3                	mov rbx, rdx
0x140a75d62	48 81 ca 80 00 00 00    	or rdx, 0x80
0x140a75d69	90                      	nop
0x140a75d6a	90                      	nop
0x140a75d6b	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a75d73	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x140a75d7b	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x140a75d83	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x140a75d8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a75d90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a75d95	e8 52 ff 60 ff          	call 0x140085cec
0x140a75d9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a75d9e	f6 c1 20                	test cl, 0x20
0x140a75da1	48 0f 44 da             	cmove rbx, rdx
0x140a75da5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a75dad	31 c9                   	xor ecx, ecx
0x140a75daf	eb 13                   	jmp 0x140a75dc4
0x140a75db1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a75db9	48 ff c1                	inc rcx
0x140a75dbc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140a75dc4	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140a75dcc	48 8d 05 0d 29 b1 02    	lea rax, [rip + 0x2b1290d]
0x140a75dd3	48 89 d9                	mov rcx, rbx
0x140a75dd6	48 8d 9c 24 18 04 00 00 	lea rbx, [rsp + 0x418]
0x140a75dde	66 90                   	nop
0x140a75de0	e8 9b c7 6c ff          	call 0x140142580
0x140a75de5	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140a75ded	48 39 f8                	cmp rax, rdi
0x140a75df0	0f 8e 0f 03 00 00       	jle 0x140a76105
0x140a75df6	48 8d 05 e3 28 b1 02    	lea rax, [rip + 0x2b128e3]
0x140a75dfd	48 8d 9c 24 18 04 00 00 	lea rbx, [rsp + 0x418]
0x140a75e05	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a75e0d	e8 4e a3 6c ff          	call 0x140140160
0x140a75e12	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140a75e1a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140a75e22	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x140a75e2a	48 8d 15 ef fd 0a 05    	lea rdx, [rip + 0x50afdef]
0x140a75e31	84 02                   	test byte ptr [rdx], al
0x140a75e33	48 8b 15 46 fe 0a 05    	mov rdx, qword ptr [rip + 0x50afe46]
0x140a75e3a	48 8d 05 9f 28 b1 02    	lea rax, [rip + 0x2b1289f]
0x140a75e41	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a75e49	ff d2                   	call rdx
0x140a75e4b	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140a75e4f	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140a75e57	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140a75e5f	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140a75e64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a75e69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a75e6e	e8 59 ff 60 ff          	call 0x140085dcc
0x140a75e73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a75e77	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a75e7f	48 89 ca                	mov rdx, rcx
0x140a75e82	83 e2 1f                	and edx, 0x1f
0x140a75e85	90                      	nop
0x140a75e86	48 83 fa 17             	cmp rdx, 0x17
0x140a75e8a	75 13                   	jne 0x140a75e9f
0x140a75e8c	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140a75e94	48 83 7b 08 00          	cmp qword ptr [rbx + 8], 0
0x140a75e99	41 0f 9f c0             	setg r8b
0x140a75e9d	eb 0b                   	jmp 0x140a75eaa
0x140a75e9f	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140a75ea7	45 31 c0                	xor r8d, r8d
0x140a75eaa	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140a75eb2	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140a75eba	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x140a75ec2	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140a75eca	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x140a75ed2	45 84 c0                	test r8b, r8b
0x140a75ed5	0f 85 50 01 00 00       	jne 0x140a7602b
0x140a75edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a75ee0	48 83 fa 18             	cmp rdx, 0x18
0x140a75ee4	74 04                   	je 0x140a75eea
0x140a75ee6	31 c0                   	xor eax, eax
0x140a75ee8	eb 3d                   	jmp 0x140a75f27
0x140a75eea	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140a75ef2	e8 89 bf 6c ff          	call 0x140141e80
0x140a75ef7	48 85 c0                	test rax, rax
0x140a75efa	0f 9f c2                	setg dl
0x140a75efd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a75f05	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140a75f0d	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140a75f15	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140a75f1d	89 d0                   	mov eax, edx
0x140a75f1f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a75f27	84 c0                   	test al, al
0x140a75f29	0f 84 82 fe ff ff       	je 0x140a75db1
0x140a75f2f	48 83 fa 18             	cmp rdx, 0x18
0x140a75f33	75 09                   	jne 0x140a75f3e
0x140a75f35	48 8b 13                	mov rdx, qword ptr [rbx]
0x140a75f38	4c 8b 43 08             	mov r8, qword ptr [rbx + 8]
0x140a75f3c	eb 13                   	jmp 0x140a75f51
0x140a75f3e	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140a75f46	e8 f5 e6 6c ff          	call 0x140144640
0x140a75f4b	49 89 d8                	mov r8, rbx
0x140a75f4e	48 89 c2                	mov rdx, rax
0x140a75f51	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140a75f59	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140a75f5e	48 8d 05 fb 48 80 07    	lea rax, [rip + 0x78048fb]
0x140a75f65	bb 01 00 00 00          	mov ebx, 1
0x140a75f6a	31 c9                   	xor ecx, ecx
0x140a75f6c	48 89 df                	mov rdi, rbx
0x140a75f6f	48 8d 35 2a a3 5a 02    	lea rsi, [rip + 0x25aa32a]
0x140a75f76	e8 45 8c 60 ff          	call 0x14007ebc0
0x140a75f7b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a75f83	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a75f88	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a75f8c	83 3d 7d 63 80 07 00    	cmp dword ptr [rip + 0x780637d], 0
0x140a75f93	75 0a                   	jne 0x140a75f9f
0x140a75f95	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a75f9d	eb 17                   	jmp 0x140a75fb6
0x140a75f9f	48 8b 10                	mov rdx, qword ptr [rax]
0x140a75fa2	e8 f9 f3 60 ff          	call 0x1400853a0
0x140a75fa7	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a75faf	49 89 33                	mov qword ptr [r11], rsi
0x140a75fb2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a75fb6	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a75fbe	48 89 30                	mov qword ptr [rax], rsi
0x140a75fc1	48 8d 05 f8 e0 74 02    	lea rax, [rip + 0x274e0f8]
0x140a75fc8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140a75fd0	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a75fd8	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140a75fe0	e8 1b 80 59 ff          	call 0x14000e000
0x140a75fe5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140a75fed	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a75ff5	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a75ff9	83 3d 10 63 80 07 00    	cmp dword ptr [rip + 0x7806310], 0
0x140a76000	75 0a                   	jne 0x140a7600c
0x140a76002	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a7600a	eb 17                   	jmp 0x140a76023
0x140a7600c	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7600f	e8 8c f3 60 ff          	call 0x1400853a0
0x140a76014	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a7601c	49 89 33                	mov qword ptr [r11], rsi
0x140a7601f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a76023	48 89 30                	mov qword ptr [rax], rsi
0x140a76026	e9 86 fd ff ff          	jmp 0x140a75db1
0x140a7602b	48 83 fa 17             	cmp rdx, 0x17
0x140a7602f	75 06                   	jne 0x140a76037
0x140a76031	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x140a76035	eb 11                   	jmp 0x140a76048
0x140a76037	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140a7603f	90                      	nop
0x140a76040	e8 3b be 6c ff          	call 0x140141e80
0x140a76045	48 89 c6                	mov rsi, rax
0x140a76048	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140a76050	48 8d 05 49 a2 5a 02    	lea rax, [rip + 0x25aa249]
0x140a76057	48 89 f3                	mov rbx, rsi
0x140a7605a	48 89 d9                	mov rcx, rbx
0x140a7605d	0f 1f 00                	nop dword ptr [rax]
0x140a76060	e8 7b 8a 60 ff          	call 0x14007eae0
0x140a76065	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140a7606d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a76075	48 83 fa 17             	cmp rdx, 0x17
0x140a76079	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140a76081	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140a76089	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140a76091	b9 00 00 00 00          	mov ecx, 0
0x140a76096	e9 46 04 00 00          	jmp 0x140a764e1
0x140a7609b	48 8d 05 1e e0 74 02    	lea rax, [rip + 0x274e01e]
0x140a760a2	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140a760aa	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a760b2	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140a760ba	e8 41 7f 59 ff          	call 0x14000e000
0x140a760bf	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a760c7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a760cb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a760cf	83 3d 3a 62 80 07 00    	cmp dword ptr [rip + 0x780623a], 0
0x140a760d6	75 0a                   	jne 0x140a760e2
0x140a760d8	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x140a760e0	eb 17                   	jmp 0x140a760f9
0x140a760e2	48 8b 10                	mov rdx, qword ptr [rax]
0x140a760e5	e8 b6 f2 60 ff          	call 0x1400853a0
0x140a760ea	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x140a760f2	49 89 33                	mov qword ptr [r11], rsi
0x140a760f5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a760f9	48 89 30                	mov qword ptr [rax], rsi
0x140a760fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a76100	e9 ac fc ff ff          	jmp 0x140a75db1
0x140a76105	48 8d 15 b4 df 74 02    	lea rdx, [rip + 0x274dfb4]
0x140a7610c	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140a76114	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a7611c	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x140a76124	48 8b 1d 4d f6 78 07    	mov rbx, qword ptr [rip + 0x778f64d]
0x140a7612b	48 8d 05 ee fe 03 05    	lea rax, [rip + 0x503feee]
0x140a76132	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x140a7613a	bf 01 00 00 00          	mov edi, 1
0x140a7613f	48 89 fe                	mov rsi, rdi
0x140a76142	e8 59 07 6e ff          	call 0x1401568a0
0x140a76147	48 8d bc 24 90 05 00 00 	lea rdi, [rsp + 0x590]
0x140a7614f	48 8d 35 2a 03 28 02    	lea rsi, [rip + 0x228032a]
0x140a76156	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7615f	90                      	nop
0x140a76160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a76165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7616a	e8 17 fc 60 ff          	call 0x140085d86
0x140a7616f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a76173	48 8d 94 24 90 05 00 00 	lea rdx, [rsp + 0x590]
0x140a7617b	31 c0                   	xor eax, eax
0x140a7617d	eb 21                   	jmp 0x140a761a0
0x140a7617f	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140a76187	48 83 c2 10             	add rdx, 0x10
0x140a7618b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a76193	48 ff c0                	inc rax
0x140a76196	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7619f	90                      	nop
0x140a761a0	48 83 f8 0b             	cmp rax, 0xb
0x140a761a4	0f 8d e7 02 00 00       	jge 0x140a76491
0x140a761aa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a761b2	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140a761ba	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a761bd	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140a761c5	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a761c9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a761d1	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x140a761d5	ff d1                   	call rcx
0x140a761d7	e8 44 7e 63 ff          	call 0x1400ae020
0x140a761dc	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a761e4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a761ec	48 89 c1                	mov rcx, rax
0x140a761ef	48 89 df                	mov rdi, rbx
0x140a761f2	48 8d 05 c7 de 74 02    	lea rax, [rip + 0x274dec7]
0x140a761f9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140a76201	e8 ba 78 59 ff          	call 0x14000dac0
0x140a76206	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a7620e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140a76212	48 8b 10                	mov rdx, qword ptr [rax]
0x140a76215	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140a7621d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a76221	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140a76229	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140a7622d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140a76235	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a7623d	ff d1                   	call rcx
0x140a7623f	90                      	nop
0x140a76240	84 c0                   	test al, al
0x140a76242	0f 84 37 ff ff ff       	je 0x140a7617f
0x140a76248	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a76250	48 85 c9                	test rcx, rcx
0x140a76253	0f 84 26 ff ff ff       	je 0x140a7617f
0x140a76259	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a76261	48 85 d2                	test rdx, rdx
0x140a76264	0f 84 15 ff ff ff       	je 0x140a7617f
0x140a7626a	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x140a76273	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a7627b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a76283	e8 98 3c 60 ff          	call 0x140079f20
0x140a76288	48 8d 0d 11 a0 5a 02    	lea rcx, [rip + 0x25aa011]
0x140a7628f	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x140a76297	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x140a7629f	48 8d 05 7f 3e cc 02    	lea rax, [rip + 0x2cc3e7f]
0x140a762a6	bb 18 00 00 00          	mov ebx, 0x18
0x140a762ab	48 8d 8c 24 80 05 00 00 	lea rcx, [rsp + 0x580]
0x140a762b3	bf 01 00 00 00          	mov edi, 1
0x140a762b8	48 89 fe                	mov rsi, rdi
0x140a762bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a762c0	e8 bb 00 6e ff          	call 0x140156380
0x140a762c5	e8 76 bb a6 ff          	call 0x1404e1e40
0x140a762ca	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a762d2	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x140a762d6	48 8b 09                	mov rcx, qword ptr [rcx]
0x140a762d9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a762e1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a762e9	e8 52 92 a2 ff          	call 0x14049f540
0x140a762ee	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a762f6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x140a762fa	83 3d 0f 60 80 07 00    	cmp dword ptr [rip + 0x780600f], 0
0x140a76301	74 0f                   	je 0x140a76312
0x140a76303	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a76306	e8 95 f0 60 ff          	call 0x1400853a0
0x140a7630b	49 89 03                	mov qword ptr [r11], rax
0x140a7630e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a76312	48 89 01                	mov qword ptr [rcx], rax
0x140a76315	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a7631d	0f 1f 00                	nop dword ptr [rax]
0x140a76320	48 83 fa 04             	cmp rdx, 4
0x140a76324	0f 85 db 00 00 00       	jne 0x140a76405
0x140a7632a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a76332	81 3a 46 6f 66 61       	cmp dword ptr [rdx], 0x61666f46
0x140a76338	0f 85 c7 00 00 00       	jne 0x140a76405
0x140a7633e	48 8d 0d 73 18 02 05    	lea rcx, [rip + 0x5021873]
0x140a76345	bf 01 00 00 00          	mov edi, 1
0x140a7634a	e8 b1 91 59 ff          	call 0x14000f500
0x140a7634f	48 85 c0                	test rax, rax
0x140a76352	7d 04                   	jge 0x140a76358
0x140a76354	31 d2                   	xor edx, edx
0x140a76356	eb 28                   	jmp 0x140a76380
0x140a76358	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a76360	48 8b 02                	mov rax, qword ptr [rdx]
0x140a76363	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a76367	48 8d 0d 52 18 02 05    	lea rcx, [rip + 0x5021852]
0x140a7636e	bf 01 00 00 00          	mov edi, 1
0x140a76373	e8 88 91 59 ff          	call 0x14000f500
0x140a76378	48 85 c0                	test rax, rax
0x140a7637b	0f 9d c2                	setge dl
0x140a7637e	66 90                   	nop
0x140a76380	84 d2                   	test dl, dl
0x140a76382	75 0a                   	jne 0x140a7638e
0x140a76384	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140a7638c	eb 7a                   	jmp 0x140a76408
0x140a7638e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a76396	48 8b 02                	mov rax, qword ptr [rdx]
0x140a76399	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a7639d	48 8d 0d 14 18 02 05    	lea rcx, [rip + 0x5021814]
0x140a763a4	bf 01 00 00 00          	mov edi, 1
0x140a763a9	31 f6                   	xor esi, esi
0x140a763ab	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a763b2	e8 89 51 63 ff          	call 0x1400ab540
0x140a763b7	48 85 db                	test rbx, rbx
0x140a763ba	74 3f                   	je 0x140a763fb
0x140a763bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a763c0	48 83 fb 01             	cmp rbx, 1
0x140a763c4	0f 86 d8 00 00 00       	jbe 0x140a764a2
0x140a763ca	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a763ce	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140a763d2	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140a763da	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x140a763de	83 3d 2b 5f 80 07 00    	cmp dword ptr [rip + 0x7805f2b], 0
0x140a763e5	74 0f                   	je 0x140a763f6
0x140a763e7	49 8b 10                	mov rdx, qword ptr [r8]
0x140a763ea	e8 b1 ef 60 ff          	call 0x1400853a0
0x140a763ef	49 89 33                	mov qword ptr [r11], rsi
0x140a763f2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a763f6	49 89 30                	mov qword ptr [r8], rsi
0x140a763f9	eb 0d                   	jmp 0x140a76408
0x140a763fb	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140a76403	eb 03                   	jmp 0x140a76408
0x140a76405	49 89 c8                	mov r8, rcx
0x140a76408	49 8b 00                	mov rax, qword ptr [r8]
0x140a7640b	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140a7640f	48 8d 0d ba 17 02 05    	lea rcx, [rip + 0x50217ba]
0x140a76416	bf 01 00 00 00          	mov edi, 1
0x140a7641b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a76420	e8 db 90 59 ff          	call 0x14000f500
0x140a76425	48 85 c0                	test rax, rax
0x140a76428	7d 1a                   	jge 0x140a76444
0x140a7642a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a76432	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a7643a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a76442	eb 29                   	jmp 0x140a7646d
0x140a76444	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a7644c	48 8b 02                	mov rax, qword ptr [rdx]
0x140a7644f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a76453	48 8d 0d 76 17 02 05    	lea rcx, [rip + 0x5021776]
0x140a7645a	bf 01 00 00 00          	mov edi, 1
0x140a7645f	31 f6                   	xor esi, esi
0x140a76461	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a76468	e8 d3 50 63 ff          	call 0x1400ab540
0x140a7646d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a76475	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a76479	48 89 cf                	mov rdi, rcx
0x140a7647c	48 89 d9                	mov rcx, rbx
0x140a7647f	48 89 c3                	mov rbx, rax
0x140a76482	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a7648a	ff d2                   	call rdx
0x140a7648c	e9 ee fc ff ff          	jmp 0x140a7617f
0x140a76491	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a76499	48 81 c4 40 06 00 00    	add rsp, 0x640
0x140a764a0	5d                      	pop rbp
0x140a764a1	c3                      	ret
0x140a764a2	b8 01 00 00 00          	mov eax, 1
0x140a764a7	48 89 c1                	mov rcx, rax
0x140a764aa	e8 91 f2 60 ff          	call 0x140085740
0x140a764af	49 89 14 01             	mov qword ptr [r9 + rax], rdx
0x140a764b3	4d 8d 50 01             	lea r10, [r8 + 1]
0x140a764b7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a764bf	48 83 fa 17             	cmp rdx, 0x17
0x140a764c3	4c 89 c8                	mov rax, r9
0x140a764c6	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140a764ce	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140a764d6	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140a764de	4c 89 d1                	mov rcx, r10
0x140a764e1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140a764e9	75 06                   	jne 0x140a764f1
0x140a764eb	4c 8b 4f 08             	mov r9, qword ptr [rdi + 8]
0x140a764ef	eb 41                   	jmp 0x140a76532
0x140a764f1	48 89 f0                	mov rax, rsi
0x140a764f4	48 89 fb                	mov rbx, rdi
0x140a764f7	4c 89 c1                	mov rcx, r8
0x140a764fa	e8 81 b9 6c ff          	call 0x140141e80
0x140a764ff	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a76507	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a7650f	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140a76517	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140a7651f	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140a76527	49 89 c1                	mov r9, rax
0x140a7652a	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140a76532	4c 39 c9                	cmp rcx, r9
0x140a76535	0f 8d 60 fb ff ff       	jge 0x140a7609b
0x140a7653b	48 89 f0                	mov rax, rsi
0x140a7653e	48 89 fb                	mov rbx, rdi
0x140a76541	48 89 cf                	mov rdi, rcx
0x140a76544	4c 89 c1                	mov rcx, r8
0x140a76547	e8 d4 a6 6c ff          	call 0x140140c20
0x140a7654c	48 89 ca                	mov rdx, rcx
0x140a7654f	83 e2 1f                	and edx, 0x1f
0x140a76552	48 83 fa 18             	cmp rdx, 0x18
0x140a76556	75 0a                   	jne 0x140a76562
0x140a76558	48 8b 13                	mov rdx, qword ptr [rbx]
0x140a7655b	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x140a7655f	90                      	nop
0x140a76560	eb 0b                   	jmp 0x140a7656d
0x140a76562	e8 d9 e0 6c ff          	call 0x140144640
0x140a76567	48 89 c2                	mov rdx, rax
0x140a7656a	48 89 de                	mov rsi, rbx
0x140a7656d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a76575	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a7657d	0f 1f 00                	nop dword ptr [rax]
0x140a76580	48 39 c8                	cmp rax, rcx
0x140a76583	73 36                   	jae 0x140a765bb
0x140a76585	49 89 c0                	mov r8, rax
0x140a76588	48 c1 e0 04             	shl rax, 4
0x140a7658c	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x140a76594	49 89 74 01 08          	mov qword ptr [r9 + rax + 8], rsi
0x140a76599	83 3d 70 5d 80 07 00    	cmp dword ptr [rip + 0x7805d70], 0
0x140a765a0	0f 84 09 ff ff ff       	je 0x140a764af
0x140a765a6	49 8b 34 01             	mov rsi, qword ptr [r9 + rax]
0x140a765aa	e8 f1 ed 60 ff          	call 0x1400853a0
0x140a765af	49 89 13                	mov qword ptr [r11], rdx
0x140a765b2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a765b6	e9 f4 fe ff ff          	jmp 0x140a764af
0x140a765bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a765c0	e8 7b f1 60 ff          	call 0x140085740
0x140a765c5	90                      	nop
0x140a765c6	e8 95 ce 60 ff          	call 0x140083460
0x140a765cb	e9 d0 f6 ff ff          	jmp 0x140a75ca0
