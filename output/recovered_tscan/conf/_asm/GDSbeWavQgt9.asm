# TscanGui/conf.GDSbeWavQgt9
# 0x14049c880..0x14049cc40 (960 bytes)
# source TscanGui/conf/capability.go:65

0x14049c880	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x14049c888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049c88c	0f 86 66 03 00 00       	jbe 0x14049cbf8
0x14049c892	55                      	push rbp
0x14049c893	48 89 e5                	mov rbp, rsp
0x14049c896	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x14049c89d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14049c8a5	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x14049c8ad	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x14049c8b5	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x14049c8bd	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14049c8c5	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14049c8cd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14049c8d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049c8da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14049c8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049c8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049c8ea	e8 6a 91 be ff          	call 0x140085a59
0x14049c8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049c8f3	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x14049c8ff	4c 8d 0d a1 de 1c 03    	lea r9, [rip + 0x31cdea1]
0x14049c906	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x14049c90e	48 c7 84 24 10 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x110], 9
0x14049c91a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14049c922	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14049c92a	48 8b 1d d7 9f d7 07    	mov rbx, qword ptr [rip + 0x7d79fd7]
0x14049c931	48 85 db                	test rbx, rbx
0x14049c934	74 17                   	je 0x14049c94d
0x14049c936	4c 8b 0d c3 9f d7 07    	mov r9, qword ptr [rip + 0x7d79fc3]
0x14049c93d	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x14049c945	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14049c94d	48 89 e7                	mov rdi, rsp
0x14049c950	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x14049c958	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14049c960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049c965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049c96a	e8 33 94 be ff          	call 0x140085da2
0x14049c96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049c973	e8 c8 34 04 00          	call 0x1404dfe40
0x14049c978	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14049c980	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14049c989	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14049c991	bb 10 00 00 00          	mov ebx, 0x10
0x14049c996	48 89 d9                	mov rcx, rbx
0x14049c999	e8 e2 0f d1 ff          	call 0x1401ad980
0x14049c99e	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x14049c9a6	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14049c9aa	e8 d1 fd ff ff          	call 0x14049c780
0x14049c9af	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14049c9b7	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x14049c9bf	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14049c9c3	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14049c9cb	48 89 c1                	mov rcx, rax
0x14049c9ce	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14049c9d6	e8 85 fb ff ff          	call 0x14049c560
0x14049c9db	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x14049c9e0	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x14049c9e8	0f 10 44 24 20          	movups xmm0, xmmword ptr [rsp + 0x20]
0x14049c9ed	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14049c9f5	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14049c9fd	0f 1f 00                	nop dword ptr [rax]
0x14049ca00	48 85 c0                	test rax, rax
0x14049ca03	74 0d                   	je 0x14049ca12
0x14049ca05	48 89 c3                	mov rbx, rax
0x14049ca08	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14049ca10	eb 26                   	jmp 0x14049ca38
0x14049ca12	48 89 e7                	mov rdi, rsp
0x14049ca15	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x14049ca1d	0f 1f 00                	nop dword ptr [rax]
0x14049ca20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049ca25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049ca2a	e8 73 93 be ff          	call 0x140085da2
0x14049ca2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049ca33	e8 a8 34 04 00          	call 0x1404dfee0
0x14049ca38	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14049ca40	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14049ca48	48 8d 05 b1 04 de 07    	lea rax, [rip + 0x7de04b1]
0x14049ca4f	e8 2c 69 bf ff          	call 0x140093380
0x14049ca54	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x14049ca5c	0f 11 05 b5 04 de 07    	movups xmmword ptr [rip + 0x7de04b5], xmm0
0x14049ca63	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14049ca6b	48 89 0d b6 04 de 07    	mov qword ptr [rip + 0x7de04b6], rcx
0x14049ca72	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14049ca7a	48 89 05 af 04 de 07    	mov qword ptr [rip + 0x7de04af], rax
0x14049ca81	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14049ca89	48 89 15 c8 04 de 07    	mov qword ptr [rip + 0x7de04c8], rdx
0x14049ca90	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x14049ca98	0f 11 05 99 04 de 07    	movups xmmword ptr [rip + 0x7de0499], xmm0
0x14049ca9f	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14049caa7	0f 11 05 9a 04 de 07    	movups xmmword ptr [rip + 0x7de049a], xmm0
0x14049caae	48 85 c9                	test rcx, rcx
0x14049cab1	0f 95 05 a8 04 de 07    	setne byte ptr [rip + 0x7de04a8]
0x14049cab8	48 8b 0d 51 87 d6 07    	mov rcx, qword ptr [rip + 0x7d68751]
0x14049cabf	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14049cac7	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x14049cacb	83 3d 3e f8 dd 07 00    	cmp dword ptr [rip + 0x7ddf83e], 0
0x14049cad2	75 0a                   	jne 0x14049cade
0x14049cad4	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14049cadc	eb 18                   	jmp 0x14049caf6
0x14049cade	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14049cae2	e8 b9 88 be ff          	call 0x1400853a0
0x14049cae7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14049caef	49 89 33                	mov qword ptr [r11], rsi
0x14049caf2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14049caf6	48 89 71 18             	mov qword ptr [rcx + 0x18], rsi
0x14049cafa	48 89 05 97 e1 dd 07    	mov qword ptr [rip + 0x7dde197], rax
0x14049cb01	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14049cb0a	e8 91 d3 bd ff          	call 0x140079ea0
0x14049cb0f	48 8d 0d 4a 39 b8 02    	lea rcx, [rip + 0x2b8394a]
0x14049cb16	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14049cb1e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14049cb26	48 8d 05 41 1a 18 03    	lea rax, [rip + 0x3181a41]
0x14049cb2d	bb 02 00 00 00          	mov ebx, 2
0x14049cb32	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14049cb3a	bf 01 00 00 00          	mov edi, 1
0x14049cb3f	48 89 fe                	mov rsi, rdi
0x14049cb42	e8 39 98 cb ff          	call 0x140156380
0x14049cb47	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14049cb4f	48 89 c7                	mov rdi, rax
0x14049cb52	48 89 de                	mov rsi, rbx
0x14049cb55	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x14049cb5d	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x14049cb65	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14049cb6d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14049cb75	e8 06 64 bc ff          	call 0x140062f80
0x14049cb7a	48 89 d9                	mov rcx, rbx
0x14049cb7d	48 89 c3                	mov rbx, rax
0x14049cb80	31 c0                   	xor eax, eax
0x14049cb82	e8 d9 6d bc ff          	call 0x140063960
0x14049cb87	e8 34 92 02 00          	call 0x1404c5dc0
0x14049cb8c	48 89 1d 25 db d6 07    	mov qword ptr [rip + 0x7d6db25], rbx
0x14049cb93	83 3d 76 f7 dd 07 00    	cmp dword ptr [rip + 0x7ddf776], 0
0x14049cb9a	74 13                   	je 0x14049cbaf
0x14049cb9c	48 8b 0d 0d db d6 07    	mov rcx, qword ptr [rip + 0x7d6db0d]
0x14049cba3	e8 f8 87 be ff          	call 0x1400853a0
0x14049cba8	49 89 03                	mov qword ptr [r11], rax
0x14049cbab	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14049cbaf	48 89 05 fa da d6 07    	mov qword ptr [rip + 0x7d6dafa], rax
0x14049cbb6	48 8d 05 43 03 de 07    	lea rax, [rip + 0x7de0343]
0x14049cbbd	0f 1f 00                	nop dword ptr [rax]
0x14049cbc0	e8 1b 69 bf ff          	call 0x1400934e0
0x14049cbc5	48 8d 05 b4 03 de 07    	lea rax, [rip + 0x7de03b4]
0x14049cbcc	e8 af 67 bf ff          	call 0x140093380
0x14049cbd1	48 c7 05 cc 03 de 07 ff ff ff ff	mov qword ptr [rip + 0x7de03cc], 0xffffffffffffffff
0x14049cbdc	c6 05 fd 03 de 07 01    	mov byte ptr [rip + 0x7de03fd], 1
0x14049cbe3	48 8d 05 96 03 de 07    	lea rax, [rip + 0x7de0396]
0x14049cbea	e8 f1 68 bf ff          	call 0x1400934e0
0x14049cbef	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14049cbf6	5d                      	pop rbp
0x14049cbf7	c3                      	ret
0x14049cbf8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049cbfd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049cc02	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049cc07	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14049cc0c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14049cc11	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14049cc16	e8 45 68 be ff          	call 0x140083460
0x14049cc1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049cc20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049cc25	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049cc2a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14049cc2f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14049cc34	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14049cc39	e9 42 fc ff ff          	jmp 0x14049c880
