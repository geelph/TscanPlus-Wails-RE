# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*authHandshaker).GetHandshakeInformation
# 0x141e0de80..0x141e0e6a0 (2080 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/auth.go:82

0x141e0de80	4c 8d a4 24 40 fc ff ff 	lea r12, [rsp - 0x3c0]
0x141e0de88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e0de8c	0f 86 74 07 00 00       	jbe 0x141e0e606
0x141e0de92	55                      	push rbp
0x141e0de93	48 89 e5                	mov rbp, rsp
0x141e0de96	48 81 ec 38 04 00 00    	sub rsp, 0x438
0x141e0de9d	48 89 9c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rbx
0x141e0dea5	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x141e0dead	48 89 bc 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rdi
0x141e0deb5	4c 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r8
0x141e0debd	4c 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], r9
0x141e0dec5	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x141e0dece	48 89 fa                	mov rdx, rdi
0x141e0ded1	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141e0ded9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e0dedd	0f 1f 00                	nop dword ptr [rax]
0x141e0dee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0dee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0deea	e8 f7 7a 27 fe          	call 0x1400859e6
0x141e0deef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0def3	48 83 38 00             	cmp qword ptr [rax], 0
0x141e0def7	0f 85 8b 01 00 00       	jne 0x141e0e088
0x141e0defd	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x141e0df05	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x141e0df0d	4c 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], r9
0x141e0df15	4c 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r8
0x141e0df1d	48 89 b4 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rsi
0x141e0df25	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x141e0df2d	48 89 9c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rbx
0x141e0df35	90                      	nop
0x141e0df36	48 8d 05 43 97 6f 01    	lea rax, [rip + 0x16f9743]
0x141e0df3d	0f 1f 00                	nop dword ptr [rax]
0x141e0df40	e8 1b e3 20 fe          	call 0x14001c260
0x141e0df45	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141e0df4d	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e0df51	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e0df55	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e0df58	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141e0df5c	83 3d ad e3 46 06 00    	cmp dword ptr [rip + 0x646e3ad], 0
0x141e0df63	74 08                   	je 0x141e0df6d
0x141e0df65	e8 16 74 27 fe          	call 0x140085380
0x141e0df6a	49 89 13                	mov qword ptr [r11], rdx
0x141e0df6d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e0df71	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e0df75	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x141e0df79	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x141e0df7d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e0df81	4c 89 50 28             	mov qword ptr [rax + 0x28], r10
0x141e0df85	4c 89 58 30             	mov qword ptr [rax + 0x30], r11
0x141e0df89	83 3d 80 e3 46 06 00    	cmp dword ptr [rip + 0x646e380], 0
0x141e0df90	74 08                   	je 0x141e0df9a
0x141e0df92	e8 e9 73 27 fe          	call 0x140085380
0x141e0df97	49 89 13                	mov qword ptr [r11], rdx
0x141e0df9a	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e0df9e	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e0dfa2	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x141e0dfa6	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141e0dfaa	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x141e0dfae	83 3d 5b e3 46 06 00    	cmp dword ptr [rip + 0x646e35b], 0
0x141e0dfb5	74 08                   	je 0x141e0dfbf
0x141e0dfb7	e8 c4 73 27 fe          	call 0x140085380
0x141e0dfbc	49 89 13                	mov qword ptr [r11], rdx
0x141e0dfbf	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141e0dfc3	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e0dfc7	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141e0dfcb	48 85 c0                	test rax, rax
0x141e0dfce	75 25                   	jne 0x141e0dff5
0x141e0dfd0	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141e0dfd8	48 8d 05 a1 96 6f 01    	lea rax, [rip + 0x16f96a1]
0x141e0dfdf	90                      	nop
0x141e0dfe0	e8 7b e2 20 fe          	call 0x14001c260
0x141e0dfe5	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141e0dfed	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e0dff5	84 00                   	test byte ptr [rax], al
0x141e0dff7	83 3d 12 e3 46 06 00    	cmp dword ptr [rip + 0x646e312], 0
0x141e0dffe	66 90                   	nop
0x141e0e000	74 10                   	je 0x141e0e012
0x141e0e002	4c 8b 50 58             	mov r10, qword ptr [rax + 0x58]
0x141e0e006	e8 95 73 27 fe          	call 0x1400853a0
0x141e0e00b	49 89 13                	mov qword ptr [r11], rdx
0x141e0e00e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e0e012	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141e0e016	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e0e01a	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x141e0e01e	83 3d eb e2 46 06 00    	cmp dword ptr [rip + 0x646e2eb], 0
0x141e0e025	74 13                   	je 0x141e0e03a
0x141e0e027	4c 8b 90 88 00 00 00    	mov r10, qword ptr [rax + 0x88]
0x141e0e02e	e8 6d 73 27 fe          	call 0x1400853a0
0x141e0e033	49 89 13                	mov qword ptr [r11], rdx
0x141e0e036	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e0e03a	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x141e0e041	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e0e045	0f b6 52 60             	movzx edx, byte ptr [rdx + 0x60]
0x141e0e049	88 90 90 00 00 00       	mov byte ptr [rax + 0x90], dl
0x141e0e04f	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e0e053	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141e0e057	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141e0e05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e0e060	4d 85 d2                	test r10, r10
0x141e0e063	0f 84 13 01 00 00       	je 0x141e0e17c
0x141e0e069	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141e0e071	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x141e0e075	4c 8b 1d e4 68 e9 00    	mov r11, qword ptr [rip + 0xe968e4]
0x141e0e07c	4d 8b 23                	mov r12, qword ptr [r11]
0x141e0e07f	45 8b 52 10             	mov r10d, dword ptr [r10 + 0x10]
0x141e0e083	e9 39 03 00 00          	jmp 0x141e0e3c1
0x141e0e088	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141e0e091	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x141e0e099	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e0e09d	0f 1f 00                	nop dword ptr [rax]
0x141e0e0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e0aa	e8 37 79 27 fe          	call 0x1400859e6
0x141e0e0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e0b3	4c 8b 10                	mov r10, qword ptr [rax]
0x141e0e0b6	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141e0e0ba	4d 8b 52 20             	mov r10, qword ptr [r10 + 0x20]
0x141e0e0be	48 89 d7                	mov rdi, rdx
0x141e0e0c1	41 ff d2                	call r10
0x141e0e0c4	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141e0e0c8	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x141e0e0d0	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x141e0e0d8	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141e0e0dd	0f 1f 00                	nop dword ptr [rax]
0x141e0e0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e0ea	e8 9b 7b 27 fe          	call 0x140085c8a
0x141e0e0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e0f3	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141e0e0fb	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x141e0e103	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141e0e10b	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x141e0e113	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e0e11c	0f 1f 40 00             	nop dword ptr [rax]
0x141e0e120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e12a	e8 5b 7b 27 fe          	call 0x140085c8a
0x141e0e12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e133	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141e0e13b	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x141e0e143	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141e0e14b	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x141e0e153	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e0e15c	0f 1f 40 00             	nop dword ptr [rax]
0x141e0e160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e16a	e8 1b 7b 27 fe          	call 0x140085c8a
0x141e0e16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e173	48 81 c4 38 04 00 00    	add rsp, 0x438
0x141e0e17a	5d                      	pop rbp
0x141e0e17b	c3                      	ret
0x141e0e17c	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141e0e185	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x141e0e18d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e0e191	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e0e19a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e0e1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e1aa	e8 37 78 27 fe          	call 0x1400859e6
0x141e0e1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e1b3	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x141e0e1bb	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x141e0e1c3	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x141e0e1cb	48 8b b4 24 40 06 00 00 	mov rsi, qword ptr [rsp + 0x640]
0x141e0e1d3	4c 8b 84 24 48 06 00 00 	mov r8, qword ptr [rsp + 0x648]
0x141e0e1db	4c 8b 8c 24 50 06 00 00 	mov r9, qword ptr [rsp + 0x650]
0x141e0e1e3	e8 98 ce fb ff          	call 0x141dcb080
0x141e0e1e8	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141e0e1f0	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141e0e1f8	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141e0e1fc	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x141e0e204	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x141e0e20c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141e0e211	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e0e21a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e0e220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e22a	e8 5b 7a 27 fe          	call 0x140085c8a
0x141e0e22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e233	83 3d d6 e0 46 06 00    	cmp dword ptr [rip + 0x646e0d6], 0
0x141e0e23a	74 30                   	je 0x141e0e26c
0x141e0e23c	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x141e0e244	48 83 c3 18             	add rbx, 0x18
0x141e0e248	48 8d 05 f1 70 5c 01    	lea rax, [rip + 0x15c70f1]
0x141e0e24f	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x141e0e257	e8 04 e8 20 fe          	call 0x14001ca60
0x141e0e25c	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141e0e264	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141e0e26c	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x141e0e274	48 8b bc 24 20 06 00 00 	mov rdi, qword ptr [rsp + 0x620]
0x141e0e27c	48 89 4f 18             	mov qword ptr [rdi + 0x18], rcx
0x141e0e280	48 83 c7 20             	add rdi, 0x20
0x141e0e284	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x141e0e28c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e291	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e296	e8 ef 79 27 fe          	call 0x140085c8a
0x141e0e29b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e29f	90                      	nop
0x141e0e2a0	48 85 c0                	test rax, rax
0x141e0e2a3	0f 84 9d 00 00 00       	je 0x141e0e346
0x141e0e2a9	48 8d 05 30 95 4d 01    	lea rax, [rip + 0x14d9530]
0x141e0e2b0	e8 ab df 20 fe          	call 0x14001c260
0x141e0e2b5	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x141e0e2bd	48 8d 0d 09 b7 8d 01    	lea rcx, [rip + 0x18db709]
0x141e0e2c4	48 89 08                	mov qword ptr [rax], rcx
0x141e0e2c7	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141e0e2cf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e0e2d3	83 3d 36 e0 46 06 00    	cmp dword ptr [rip + 0x646e036], 0
0x141e0e2da	75 0a                   	jne 0x141e0e2e6
0x141e0e2dc	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141e0e2e4	eb 10                   	jmp 0x141e0e2f6
0x141e0e2e6	e8 95 70 27 fe          	call 0x140085380
0x141e0e2eb	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141e0e2f3	49 89 0b                	mov qword ptr [r11], rcx
0x141e0e2f6	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e0e2fa	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x141e0e303	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141e0e30b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e0e30f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e0e318	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e0e320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e32a	e8 b7 76 27 fe          	call 0x1400859e6
0x141e0e32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e333	48 89 c3                	mov rbx, rax
0x141e0e336	48 8d 05 63 e1 ca 03    	lea rax, [rip + 0x3cae163]
0x141e0e33d	48 81 c4 38 04 00 00    	add rsp, 0x438
0x141e0e344	5d                      	pop rbp
0x141e0e345	c3                      	ret
0x141e0e346	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x141e0e34e	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x141e0e356	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141e0e35e	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x141e0e366	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e36b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e370	e8 15 79 27 fe          	call 0x140085c8a
0x141e0e375	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e379	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x141e0e381	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x141e0e389	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141e0e391	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x141e0e399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e0e3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e3aa	e8 db 78 27 fe          	call 0x140085c8a
0x141e0e3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e3b3	31 c0                   	xor eax, eax
0x141e0e3b5	31 db                   	xor ebx, ebx
0x141e0e3b7	48 81 c4 38 04 00 00    	add rsp, 0x438
0x141e0e3be	5d                      	pop rbp
0x141e0e3bf	90                      	nop
0x141e0e3c0	c3                      	ret
0x141e0e3c1	4d 89 d5                	mov r13, r10
0x141e0e3c4	4d 21 e2                	and r10, r12
0x141e0e3c7	49 c1 e2 04             	shl r10, 4
0x141e0e3cb	4f 8b 7c 1a 08          	mov r15, qword ptr [r10 + r11 + 8]
0x141e0e3d0	49 39 df                	cmp r15, rbx
0x141e0e3d3	74 3a                   	je 0x141e0e40f
0x141e0e3d5	4d 8d 55 01             	lea r10, [r13 + 1]
0x141e0e3d9	4d 85 ff                	test r15, r15
0x141e0e3dc	75 e3                   	jne 0x141e0e3c1
0x141e0e3de	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141e0e3e6	48 8d 05 73 65 e9 00    	lea rax, [rip + 0xe96573]
0x141e0e3ed	e8 ee a4 20 fe          	call 0x1400188e0
0x141e0e3f2	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141e0e3fa	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141e0e402	49 89 c2                	mov r10, rax
0x141e0e405	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141e0e40d	eb 05                   	jmp 0x141e0e414
0x141e0e40f	4f 8b 54 1a 10          	mov r10, qword ptr [r10 + r11 + 0x10]
0x141e0e414	4d 85 d2                	test r10, r10
0x141e0e417	0f 84 5f fd ff ff       	je 0x141e0e17c
0x141e0e41d	49 8b 4a 18             	mov rcx, qword ptr [r10 + 0x18]
0x141e0e421	48 89 d0                	mov rax, rdx
0x141e0e424	ff d1                   	call rcx
0x141e0e426	48 8b 94 24 20 06 00 00 	mov rdx, qword ptr [rsp + 0x620]
0x141e0e42e	48 89 82 f0 01 00 00    	mov qword ptr [rdx + 0x1f0], rax
0x141e0e435	83 3d d4 de 46 06 00    	cmp dword ptr [rip + 0x646ded4], 0
0x141e0e43c	74 13                   	je 0x141e0e451
0x141e0e43e	4c 8b 92 f8 01 00 00    	mov r10, qword ptr [rdx + 0x1f8]
0x141e0e445	e8 56 6f 27 fe          	call 0x1400853a0
0x141e0e44a	49 89 1b                	mov qword ptr [r11], rbx
0x141e0e44d	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e0e451	48 89 9a f8 01 00 00    	mov qword ptr [rdx + 0x1f8], rbx
0x141e0e458	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e0e460	48 85 c9                	test rcx, rcx
0x141e0e463	0f 85 fd 00 00 00       	jne 0x141e0e566
0x141e0e469	48 85 c0                	test rax, rax
0x141e0e46c	74 44                   	je 0x141e0e4b2
0x141e0e46e	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e0e472	48 89 d8                	mov rax, rbx
0x141e0e475	ff d1                   	call rcx
0x141e0e477	48 85 ff                	test rdi, rdi
0x141e0e47a	75 49                   	jne 0x141e0e4c5
0x141e0e47c	90                      	nop
0x141e0e47d	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e0e485	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x141e0e489	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x141e0e48d	83 3d 7c de 46 06 00    	cmp dword ptr [rip + 0x646de7c], 0
0x141e0e494	74 10                   	je 0x141e0e4a6
0x141e0e496	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x141e0e49a	e8 01 6f 27 fe          	call 0x1400853a0
0x141e0e49f	49 89 03                	mov qword ptr [r11], rax
0x141e0e4a2	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e0e4a6	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x141e0e4aa	48 8b 94 24 20 06 00 00 	mov rdx, qword ptr [rsp + 0x620]
0x141e0e4b2	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141e0e4ba	48 89 d1                	mov rcx, rdx
0x141e0e4bd	0f 1f 00                	nop dword ptr [rax]
0x141e0e4c0	e9 b7 fc ff ff          	jmp 0x141e0e17c
0x141e0e4c5	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x141e0e4cd	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x141e0e4d5	48 8d 05 04 93 4d 01    	lea rax, [rip + 0x14d9304]
0x141e0e4dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e0e4e0	e8 7b dd 20 fe          	call 0x14001c260
0x141e0e4e5	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x141e0e4ed	48 8d 0d 94 16 9d 01    	lea rcx, [rip + 0x19d1694]
0x141e0e4f4	48 89 08                	mov qword ptr [rax], rcx
0x141e0e4f7	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141e0e4ff	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e0e503	83 3d 06 de 46 06 00    	cmp dword ptr [rip + 0x646de06], 0
0x141e0e50a	75 0a                   	jne 0x141e0e516
0x141e0e50c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e0e514	eb 10                   	jmp 0x141e0e526
0x141e0e516	e8 65 6e 27 fe          	call 0x140085380
0x141e0e51b	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e0e523	49 89 0b                	mov qword ptr [r11], rcx
0x141e0e526	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e0e52a	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x141e0e533	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141e0e53b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e0e53f	90                      	nop
0x141e0e540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e54a	e8 97 74 27 fe          	call 0x1400859e6
0x141e0e54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e553	48 89 c3                	mov rbx, rax
0x141e0e556	48 8d 05 43 df ca 03    	lea rax, [rip + 0x3cadf43]
0x141e0e55d	48 81 c4 38 04 00 00    	add rsp, 0x438
0x141e0e564	5d                      	pop rbp
0x141e0e565	c3                      	ret
0x141e0e566	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x141e0e56e	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x141e0e576	48 8d 05 63 92 4d 01    	lea rax, [rip + 0x14d9263]
0x141e0e57d	0f 1f 00                	nop dword ptr [rax]
0x141e0e580	e8 db dc 20 fe          	call 0x14001c260
0x141e0e585	48 c7 40 08 1d 00 00 00 	mov qword ptr [rax + 8], 0x1d
0x141e0e58d	48 8d 0d 38 8b 95 01    	lea rcx, [rip + 0x1958b38]
0x141e0e594	48 89 08                	mov qword ptr [rax], rcx
0x141e0e597	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141e0e59f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e0e5a3	83 3d 66 dd 46 06 00    	cmp dword ptr [rip + 0x646dd66], 0
0x141e0e5aa	75 0a                   	jne 0x141e0e5b6
0x141e0e5ac	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141e0e5b4	eb 10                   	jmp 0x141e0e5c6
0x141e0e5b6	e8 c5 6d 27 fe          	call 0x140085380
0x141e0e5bb	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141e0e5c3	49 89 0b                	mov qword ptr [r11], rcx
0x141e0e5c6	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e0e5ca	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x141e0e5d3	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141e0e5db	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e0e5df	90                      	nop
0x141e0e5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e5ea	e8 f7 73 27 fe          	call 0x1400859e6
0x141e0e5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e5f3	48 89 c3                	mov rbx, rax
0x141e0e5f6	48 8d 05 a3 de ca 03    	lea rax, [rip + 0x3cadea3]
0x141e0e5fd	48 81 c4 38 04 00 00    	add rsp, 0x438
0x141e0e604	5d                      	pop rbp
0x141e0e605	c3                      	ret
0x141e0e606	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141e0e60e	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141e0e616	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141e0e61e	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x141e0e626	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x141e0e62e	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x141e0e636	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x141e0e63e	66 90                   	nop
0x141e0e640	e8 1b 4e 27 fe          	call 0x140083460
0x141e0e645	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141e0e64d	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141e0e655	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141e0e65d	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x141e0e665	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x141e0e66d	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141e0e675	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x141e0e67d	0f 1f 00                	nop dword ptr [rax]
0x141e0e680	e9 fb f7 ff ff          	jmp 0x141e0de80
