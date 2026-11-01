# TscanGui/core/poccheck/pkg/tmplexec.(*TemplateExecuter).Execute
# 0x1415f8ec0..0x1415f99e0 (2848 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:102

0x1415f8ec0	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1415f8ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f8ecc	0f 86 e9 0a 00 00       	jbe 0x1415f99bb
0x1415f8ed2	55                      	push rbp
0x1415f8ed3	48 89 e5                	mov rbp, rsp
0x1415f8ed6	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1415f8edd	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1415f8ee6	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1415f8eef	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1415f8ef7	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1415f8eff	c6 44 24 76 00          	mov byte ptr [rsp + 0x76], 0
0x1415f8f04	c6 44 24 75 00          	mov byte ptr [rsp + 0x75], 0
0x1415f8f09	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1415f8f12	e8 29 4d ae fe          	call 0x1400ddc40
0x1415f8f17	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1415f8f1f	90                      	nop
0x1415f8f20	e8 fb 11 00 00          	call 0x1415fa120
0x1415f8f25	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1415f8f2d	48 8b 08                	mov rcx, qword ptr [rax]
0x1415f8f30	90                      	nop
0x1415f8f31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415f8f35	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1415f8f3d	31 db                   	xor ebx, ebx
0x1415f8f3f	90                      	nop
0x1415f8f40	eb 44                   	jmp 0x1415f8f86
0x1415f8f42	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415f8f4a	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1415f8f52	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f8f55	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f8f59	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1415f8f5d	ff d1                   	call rcx
0x1415f8f5f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1415f8f67	48 83 c1 10             	add rcx, 0x10
0x1415f8f6b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1415f8f73	48 ff c3                	inc rbx
0x1415f8f76	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1415f8f7e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1415f8f86	48 39 d3                	cmp rbx, rdx
0x1415f8f89	7c b7                   	jl 0x1415f8f42
0x1415f8f8b	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1415f8f93	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f8f97	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f8f9b	84 02                   	test byte ptr [rdx], al
0x1415f8f9d	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1415f8fa1	84 02                   	test byte ptr [rdx], al
0x1415f8fa3	48 8d 15 b6 0d 00 00    	lea rdx, [rip + 0xdb6]
0x1415f8faa	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1415f8fb2	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1415f8fba	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1415f8fc2	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1415f8fca	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1415f8fd2	c6 44 24 76 01          	mov byte ptr [rsp + 0x76], 1
0x1415f8fd7	48 8d 05 82 74 cc 01    	lea rax, [rip + 0x1cc7482]
0x1415f8fde	66 90                   	nop
0x1415f8fe0	e8 7b 32 a2 fe          	call 0x14001c260
0x1415f8fe5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415f8fed	48 8d 05 6c 74 cc 01    	lea rax, [rip + 0x1cc746c]
0x1415f8ff4	e8 67 32 a2 fe          	call 0x14001c260
0x1415f8ff9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1415f9001	48 8d 05 58 74 cc 01    	lea rax, [rip + 0x1cc7458]
0x1415f9008	e8 53 32 a2 fe          	call 0x14001c260
0x1415f900d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1415f9015	48 8d 0d 04 0d 00 00    	lea rcx, [rip + 0xd04]
0x1415f901c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1415f9024	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1415f902c	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1415f9034	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1415f903c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1415f9044	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1415f904c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1415f9054	c6 44 24 76 03          	mov byte ptr [rsp + 0x76], 3
0x1415f9059	48 8d 05 a0 6b e8 01    	lea rax, [rip + 0x1e86ba0]
0x1415f9060	e8 fb 31 a2 fe          	call 0x14001c260
0x1415f9065	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1415f906d	48 8d 0d ac 0b 00 00    	lea rcx, [rip + 0xbac]
0x1415f9074	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1415f907c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1415f9084	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1415f908c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1415f9094	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1415f909c	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1415f90a4	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1415f90ac	48 8d 05 ad bf e0 01    	lea rax, [rip + 0x1e0bfad]
0x1415f90b3	e8 a8 31 a2 fe          	call 0x14001c260
0x1415f90b8	48 8d 0d 81 09 00 00    	lea rcx, [rip + 0x981]
0x1415f90bf	48 89 08                	mov qword ptr [rax], rcx
0x1415f90c2	83 3d 47 32 c8 06 00    	cmp dword ptr [rip + 0x6c83247], 0
0x1415f90c9	75 2a                   	jne 0x1415f90f5
0x1415f90cb	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1415f90d3	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1415f90db	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x1415f90e3	4c 8b ac 24 40 02 00 00 	mov r13, qword ptr [rsp + 0x240]
0x1415f90eb	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x1415f90f3	eb 48                   	jmp 0x1415f913d
0x1415f90f5	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1415f90fd	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x1415f9101	e8 1a c3 a8 fe          	call 0x140085420
0x1415f9106	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1415f910e	4d 89 13                	mov qword ptr [r11], r10
0x1415f9111	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x1415f9119	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1415f911d	4c 8b ac 24 40 02 00 00 	mov r13, qword ptr [rsp + 0x240]
0x1415f9125	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x1415f9129	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x1415f9131	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x1415f9135	49 89 43 20             	mov qword ptr [r11 + 0x20], rax
0x1415f9139	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x1415f913d	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x1415f9141	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x1415f9145	4c 89 68 18             	mov qword ptr [rax + 0x18], r13
0x1415f9149	4c 89 78 20             	mov qword ptr [rax + 0x20], r15
0x1415f914d	48 89 43 20             	mov qword ptr [rbx + 0x20], rax
0x1415f9151	49 8b 75 18             	mov rsi, qword ptr [r13 + 0x18]
0x1415f9155	48 83 be c8 01 00 00 00 	cmp qword ptr [rsi + 0x1c8], 0
0x1415f915d	0f 1f 00                	nop dword ptr [rax]
0x1415f9160	0f 84 b1 01 00 00       	je 0x1415f9317
0x1415f9166	49 8b 55 08             	mov rdx, qword ptr [r13 + 8]
0x1415f916a	49 8b 4d 10             	mov rcx, qword ptr [r13 + 0x10]
0x1415f916e	49 8b 45 00             	mov rax, qword ptr [r13]
0x1415f9172	4d 8b 4d 38             	mov r9, qword ptr [r13 + 0x38]
0x1415f9176	48 89 df                	mov rdi, rbx
0x1415f9179	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1415f9181	48 89 d3                	mov rbx, rdx
0x1415f9184	e8 17 3d ff ff          	call 0x1415ecea0
0x1415f9189	48 85 db                	test rbx, rbx
0x1415f918c	0f 84 cf 00 00 00       	je 0x1415f9261
0x1415f9192	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1415f919a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1415f91a2	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1415f91aa	e8 f1 5b d4 ff          	call 0x14133eda0
0x1415f91af	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1415f91b8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1415f91c0	48 85 d2                	test rdx, rdx
0x1415f91c3	74 06                   	je 0x1415f91cb
0x1415f91c5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1415f91c9	eb 03                   	jmp 0x1415f91ce
0x1415f91cb	48 89 d3                	mov rbx, rdx
0x1415f91ce	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1415f91d6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1415f91de	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1415f91e6	48 8d 05 d2 f3 18 02    	lea rax, [rip + 0x218f3d2]
0x1415f91ed	bb 22 00 00 00          	mov ebx, 0x22
0x1415f91f2	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1415f91fa	bf 01 00 00 00          	mov edi, 1
0x1415f91ff	48 89 fe                	mov rsi, rdi
0x1415f9202	e8 b9 a0 b5 fe          	call 0x1401532c0
0x1415f9207	c6 44 24 75 00          	mov byte ptr [rsp + 0x75], 0
0x1415f920c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1415f9214	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1415f921c	c6 44 24 76 01          	mov byte ptr [rsp + 0x76], 1
0x1415f9221	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1415f9229	4c 8b 02                	mov r8, qword ptr [rdx]
0x1415f922c	41 ff d0                	call r8
0x1415f922f	c6 44 24 76 00          	mov byte ptr [rsp + 0x76], 0
0x1415f9234	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1415f923c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1415f923f	90                      	nop
0x1415f9240	41 ff d0                	call r8
0x1415f9243	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1415f924b	0f b6 44 24 75          	movzx eax, byte ptr [rsp + 0x75]
0x1415f9250	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1415f9258	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1415f925f	5d                      	pop rbp
0x1415f9260	c3                      	ret
0x1415f9261	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1415f9269	e8 b2 4c ff ff          	call 0x1415edf20
0x1415f926e	48 85 c0                	test rax, rax
0x1415f9271	75 1a                   	jne 0x1415f928d
0x1415f9273	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1415f927b	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1415f9283	e8 f8 58 ff ff          	call 0x1415eeb80
0x1415f9288	e9 98 00 00 00          	jmp 0x1415f9325
0x1415f928d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1415f9295	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1415f929d	48 89 d9                	mov rcx, rbx
0x1415f92a0	48 89 c3                	mov rbx, rax
0x1415f92a3	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1415f92ab	e8 f0 5a d4 ff          	call 0x14133eda0
0x1415f92b0	c6 44 24 75 00          	mov byte ptr [rsp + 0x75], 0
0x1415f92b5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1415f92bd	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1415f92c5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1415f92cd	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1415f92d5	c6 44 24 76 01          	mov byte ptr [rsp + 0x76], 1
0x1415f92da	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1415f92e2	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f92e5	ff d6                   	call rsi
0x1415f92e7	c6 44 24 76 00          	mov byte ptr [rsp + 0x76], 0
0x1415f92ec	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1415f92f4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f92f7	ff d6                   	call rsi
0x1415f92f9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1415f9301	0f b6 44 24 75          	movzx eax, byte ptr [rsp + 0x75]
0x1415f9306	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1415f930e	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1415f9315	5d                      	pop rbp
0x1415f9316	c3                      	ret
0x1415f9317	49 8b 4d 20             	mov rcx, qword ptr [r13 + 0x20]
0x1415f931b	49 8b 45 28             	mov rax, qword ptr [r13 + 0x28]
0x1415f931f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f9323	ff d1                   	call rcx
0x1415f9325	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1415f932d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1415f9332	48 89 d9                	mov rcx, rbx
0x1415f9335	48 89 c3                	mov rbx, rax
0x1415f9338	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1415f9340	e8 5b 5a d4 ff          	call 0x14133eda0
0x1415f9345	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1415f934d	48 8b 02                	mov rax, qword ptr [rdx]
0x1415f9350	48 85 c0                	test rax, rax
0x1415f9353	75 0b                   	jne 0x1415f9360
0x1415f9355	b8 03 00 00 00          	mov eax, 3
0x1415f935a	e9 fd 00 00 00          	jmp 0x1415f945c
0x1415f935f	90                      	nop
0x1415f9360	e8 1b a0 a9 fe          	call 0x140093380
0x1415f9365	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1415f936d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f9370	84 01                   	test byte ptr [rcx], al
0x1415f9372	48 8d 15 67 06 00 00    	lea rdx, [rip + 0x667]
0x1415f9379	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1415f9381	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1415f9389	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1415f9391	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1415f9399	c6 44 24 76 07          	mov byte ptr [rsp + 0x76], 7
0x1415f939e	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1415f93a6	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1415f93aa	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1415f93ae	e8 6d 0a 00 00          	call 0x1415f9e20
0x1415f93b3	e8 68 0b a8 fe          	call 0x140079f20
0x1415f93b8	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1415f93c0	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1415f93c8	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f93cb	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1415f93cf	48 8d 05 0a f5 cc 01    	lea rax, [rip + 0x1ccf50a]
0x1415f93d6	48 8d 0d 54 26 03 02    	lea rcx, [rip + 0x2032654]
0x1415f93dd	bf 05 00 00 00          	mov edi, 5
0x1415f93e2	e8 19 4c a1 fe          	call 0x14000e000
0x1415f93e7	48 8d 0d b2 6e a2 01    	lea rcx, [rip + 0x1a26eb2]
0x1415f93ee	48 89 08                	mov qword ptr [rax], rcx
0x1415f93f1	83 3d 18 2f c8 06 00    	cmp dword ptr [rip + 0x6c82f18], 0
0x1415f93f8	75 0a                   	jne 0x1415f9404
0x1415f93fa	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1415f9402	eb 18                   	jmp 0x1415f941c
0x1415f9404	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415f9408	e8 93 bf a8 fe          	call 0x1400853a0
0x1415f940d	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1415f9415	49 89 33                	mov qword ptr [r11], rsi
0x1415f9418	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415f941c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1415f9420	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1415f9428	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1415f9430	48 8b 06                	mov rax, qword ptr [rsi]
0x1415f9433	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1415f943b	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1415f943f	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x1415f9446	0f b6 9e e2 04 00 00    	movzx ebx, byte ptr [rsi + 0x4e2]
0x1415f944d	48 8d 94 24 70 01 00 00 	lea rdx, [rsp + 0x170]
0x1415f9455	ff d1                   	call rcx
0x1415f9457	b8 07 00 00 00          	mov eax, 7
0x1415f945c	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1415f9464	8b 36                   	mov esi, dword ptr [rsi]
0x1415f9466	85 f6                   	test esi, esi
0x1415f9468	0f 85 66 04 00 00       	jne 0x1415f98d4
0x1415f946e	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1415f9476	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x1415f947a	48 8b bf d8 00 00 00    	mov rdi, qword ptr [rdi + 0xd8]
0x1415f9481	80 bf e2 04 00 00 00    	cmp byte ptr [rdi + 0x4e2], 0
0x1415f9488	0f 84 46 04 00 00       	je 0x1415f98d4
0x1415f948e	88 44 24 77             	mov byte ptr [rsp + 0x77], al
0x1415f9492	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1415f949a	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f949e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f94a2	48 8b 01                	mov rax, qword ptr [rcx]
0x1415f94a5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1415f94a9	e8 f2 59 ba ff          	call 0x14119eea0
0x1415f94ae	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1415f94b6	48 89 e6                	mov rsi, rsp
0x1415f94b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1415f94c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415f94c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415f94ca	e8 fd c8 a8 fe          	call 0x140085dcc
0x1415f94cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415f94d3	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1415f94db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f94e0	e8 3b 0c 00 00          	call 0x1415fa120
0x1415f94e5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1415f94ed	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1415f94f5	e8 46 47 ae fe          	call 0x1400ddc40
0x1415f94fa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1415f9502	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1415f950a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1415f9512	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1415f951a	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1415f951e	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1415f9522	e8 f9 08 00 00          	call 0x1415f9e20
0x1415f9527	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1415f952f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415f9537	48 8d 05 a2 bc e5 01    	lea rax, [rip + 0x1e5bca2]
0x1415f953e	66 90                   	nop
0x1415f9540	e8 1b 2d a2 fe          	call 0x14001c260
0x1415f9545	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1415f954d	48 8d 05 ac 55 a9 01    	lea rax, [rip + 0x1a955ac]
0x1415f9554	e8 07 2d a2 fe          	call 0x14001c260
0x1415f9559	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1415f9561	48 8d 05 98 6f fc 01    	lea rax, [rip + 0x1fc6f98]
0x1415f9568	e8 f3 2c a2 fe          	call 0x14001c260
0x1415f956d	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1415f9575	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1415f9579	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1415f957d	48 8b 12                	mov rdx, qword ptr [rdx]
0x1415f9580	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1415f9584	83 3d 85 2d c8 06 00    	cmp dword ptr [rip + 0x6c82d85], 0
0x1415f958b	74 08                   	je 0x1415f9595
0x1415f958d	e8 ee bd a8 fe          	call 0x140085380
0x1415f9592	49 89 13                	mov qword ptr [r11], rdx
0x1415f9595	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1415f9599	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1415f959d	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1415f95a1	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f95a5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1415f95a9	83 3d 60 2d c8 06 00    	cmp dword ptr [rip + 0x6c82d60], 0
0x1415f95b0	74 08                   	je 0x1415f95ba
0x1415f95b2	e8 c9 bd a8 fe          	call 0x140085380
0x1415f95b7	49 89 13                	mov qword ptr [r11], rdx
0x1415f95ba	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1415f95be	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x1415f95c2	84 06                   	test byte ptr [rsi], al
0x1415f95c4	48 8d 78 50             	lea rdi, [rax + 0x50]
0x1415f95c8	48 83 c6 20             	add rsi, 0x20
0x1415f95cc	83 3d 3d 2d c8 06 00    	cmp dword ptr [rip + 0x6c82d3d], 0
0x1415f95d3	74 6b                   	je 0x1415f9640
0x1415f95d5	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1415f95dd	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1415f95e5	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x1415f95ed	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x1415f95f4	e8 a7 bd a8 fe          	call 0x1400853a0
0x1415f95f9	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1415f9601	4d 89 03                	mov qword ptr [r11], r8
0x1415f9604	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415f9608	48 8d 05 b1 f5 ee 01    	lea rax, [rip + 0x1eef5b1]
0x1415f960f	48 89 fb                	mov rbx, rdi
0x1415f9612	48 89 f1                	mov rcx, rsi
0x1415f9615	e8 46 34 a2 fe          	call 0x14001ca60
0x1415f961a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1415f9622	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1415f962a	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1415f9632	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1415f963a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1415f9640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415f9645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415f964a	e8 61 c7 a8 fe          	call 0x140085db0
0x1415f964f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415f9653	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1415f965b	48 89 90 f8 00 00 00    	mov qword ptr [rax + 0xf8], rdx
0x1415f9662	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1415f966a	48 89 90 f0 00 00 00    	mov qword ptr [rax + 0xf0], rdx
0x1415f9671	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1415f9679	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1415f9681	48 89 90 08 01 00 00    	mov qword ptr [rax + 0x108], rdx
0x1415f9688	83 3d 81 2c c8 06 00    	cmp dword ptr [rip + 0x6c82c81], 0
0x1415f968f	74 13                   	je 0x1415f96a4
0x1415f9691	48 8b 90 00 01 00 00    	mov rdx, qword ptr [rax + 0x100]
0x1415f9698	e8 03 bd a8 fe          	call 0x1400853a0
0x1415f969d	49 89 1b                	mov qword ptr [r11], rbx
0x1415f96a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415f96a4	48 89 98 00 01 00 00    	mov qword ptr [rax + 0x100], rbx
0x1415f96ab	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1415f96b3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1415f96bb	48 89 90 18 01 00 00    	mov qword ptr [rax + 0x118], rdx
0x1415f96c2	83 3d 47 2c c8 06 00    	cmp dword ptr [rip + 0x6c82c47], 0
0x1415f96c9	74 13                   	je 0x1415f96de
0x1415f96cb	48 8b 90 10 01 00 00    	mov rdx, qword ptr [rax + 0x110]
0x1415f96d2	e8 c9 bc a8 fe          	call 0x1400853a0
0x1415f96d7	49 89 1b                	mov qword ptr [r11], rbx
0x1415f96da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415f96de	48 89 98 10 01 00 00    	mov qword ptr [rax + 0x110], rbx
0x1415f96e5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1415f96ed	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415f96f5	48 89 90 28 01 00 00    	mov qword ptr [rax + 0x128], rdx
0x1415f96fc	83 3d 0d 2c c8 06 00    	cmp dword ptr [rip + 0x6c82c0d], 0
0x1415f9703	74 13                   	je 0x1415f9718
0x1415f9705	48 8b 90 20 01 00 00    	mov rdx, qword ptr [rax + 0x120]
0x1415f970c	e8 8f bc a8 fe          	call 0x1400853a0
0x1415f9711	49 89 1b                	mov qword ptr [r11], rbx
0x1415f9714	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415f9718	48 89 98 20 01 00 00    	mov qword ptr [rax + 0x120], rbx
0x1415f971f	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1415f9727	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1415f972f	48 89 90 38 01 00 00    	mov qword ptr [rax + 0x138], rdx
0x1415f9736	83 3d d3 2b c8 06 00    	cmp dword ptr [rip + 0x6c82bd3], 0
0x1415f973d	74 13                   	je 0x1415f9752
0x1415f973f	48 8b 90 30 01 00 00    	mov rdx, qword ptr [rax + 0x130]
0x1415f9746	e8 55 bc a8 fe          	call 0x1400853a0
0x1415f974b	49 89 1b                	mov qword ptr [r11], rbx
0x1415f974e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415f9752	48 89 98 30 01 00 00    	mov qword ptr [rax + 0x130], rbx
0x1415f9759	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1415f9761	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1415f9769	48 89 90 48 01 00 00    	mov qword ptr [rax + 0x148], rdx
0x1415f9770	83 3d 99 2b c8 06 00    	cmp dword ptr [rip + 0x6c82b99], 0
0x1415f9777	75 22                   	jne 0x1415f979b
0x1415f9779	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1415f9781	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1415f9789	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1415f9791	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1415f9799	eb 71                   	jmp 0x1415f980c
0x1415f979b	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1415f97a3	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f97a6	48 8b b8 40 01 00 00    	mov rdi, qword ptr [rax + 0x140]
0x1415f97ad	4c 8b 80 c0 01 00 00    	mov r8, qword ptr [rax + 0x1c0]
0x1415f97b4	4c 8b 88 80 02 00 00    	mov r9, qword ptr [rax + 0x280]
0x1415f97bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f97c0	e8 9b bc a8 fe          	call 0x140085460
0x1415f97c5	49 89 1b                	mov qword ptr [r11], rbx
0x1415f97c8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1415f97cc	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1415f97d4	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1415f97d8	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1415f97dc	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1415f97e4	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1415f97e8	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1415f97ec	49 89 43 30             	mov qword ptr [r11 + 0x30], rax
0x1415f97f0	49 89 73 38             	mov qword ptr [r11 + 0x38], rsi
0x1415f97f4	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1415f97fc	4c 8b 4e 20             	mov r9, qword ptr [rsi + 0x20]
0x1415f9800	e8 9b bb a8 fe          	call 0x1400853a0
0x1415f9805	49 89 13                	mov qword ptr [r11], rdx
0x1415f9808	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1415f980c	48 89 98 40 01 00 00    	mov qword ptr [rax + 0x140], rbx
0x1415f9813	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1415f981b	48 89 88 b0 01 00 00    	mov qword ptr [rax + 0x1b0], rcx
0x1415f9822	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1415f982a	48 89 88 b8 01 00 00    	mov qword ptr [rax + 0x1b8], rcx
0x1415f9831	48 89 b8 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rdi
0x1415f9838	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1415f9840	48 89 88 88 02 00 00    	mov qword ptr [rax + 0x288], rcx
0x1415f9847	4c 89 80 80 02 00 00    	mov qword ptr [rax + 0x280], r8
0x1415f984e	48 89 02                	mov qword ptr [rdx], rax
0x1415f9851	48 c7 46 28 01 00 00 00 	mov qword ptr [rsi + 0x28], 1
0x1415f9859	48 c7 46 30 01 00 00 00 	mov qword ptr [rsi + 0x30], 1
0x1415f9861	48 89 56 20             	mov qword ptr [rsi + 0x20], rdx
0x1415f9865	48 8d 05 d4 fb ed 01    	lea rax, [rip + 0x1edfbd4]
0x1415f986c	e8 ef 29 a2 fe          	call 0x14001c260
0x1415f9871	83 3d 98 2a c8 06 00    	cmp dword ptr [rip + 0x6c82a98], 0
0x1415f9878	75 0a                   	jne 0x1415f9884
0x1415f987a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1415f9882	eb 18                   	jmp 0x1415f989c
0x1415f9884	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1415f988c	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x1415f9890	e8 0b bb a8 fe          	call 0x1400853a0
0x1415f9895	49 89 03                	mov qword ptr [r11], rax
0x1415f9898	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f989c	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x1415f98a0	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1415f98a8	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1415f98b0	48 8b 7f 18             	mov rdi, qword ptr [rdi + 0x18]
0x1415f98b4	48 8b bf d8 00 00 00    	mov rdi, qword ptr [rdi + 0xd8]
0x1415f98bb	0f b6 9f e2 04 00 00    	movzx ebx, byte ptr [rdi + 0x4e2]
0x1415f98c2	48 89 c8                	mov rax, rcx
0x1415f98c5	48 8d 94 24 70 01 00 00 	lea rdx, [rsp + 0x170]
0x1415f98cd	ff d6                   	call rsi
0x1415f98cf	0f b6 44 24 77          	movzx eax, byte ptr [rsp + 0x77]
0x1415f98d4	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1415f98dc	8b 36                   	mov esi, dword ptr [rsi]
0x1415f98de	66 90                   	nop
0x1415f98e0	85 f6                   	test esi, esi
0x1415f98e2	74 07                   	je 0x1415f98eb
0x1415f98e4	be 01 00 00 00          	mov esi, 1
0x1415f98e9	eb 10                   	jmp 0x1415f98fb
0x1415f98eb	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1415f98f3	8b 36                   	mov esi, dword ptr [rsi]
0x1415f98f5	85 f6                   	test esi, esi
0x1415f98f7	40 0f 95 c6             	setne sil
0x1415f98fb	40 88 74 24 75          	mov byte ptr [rsp + 0x75], sil
0x1415f9900	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415f9905	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1415f990d	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1415f9915	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1415f991d	0f 1f 00                	nop dword ptr [rax]
0x1415f9920	a8 04                   	test al, 4
0x1415f9922	74 1d                   	je 0x1415f9941
0x1415f9924	83 e0 fb                	and eax, 0xfffffffb
0x1415f9927	88 44 24 77             	mov byte ptr [rsp + 0x77], al
0x1415f992b	88 44 24 76             	mov byte ptr [rsp + 0x76], al
0x1415f992f	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1415f9937	48 8b 02                	mov rax, qword ptr [rdx]
0x1415f993a	ff d0                   	call rax
0x1415f993c	0f b6 44 24 77          	movzx eax, byte ptr [rsp + 0x77]
0x1415f9941	a8 02                   	test al, 2
0x1415f9943	74 1d                   	je 0x1415f9962
0x1415f9945	83 e0 fd                	and eax, 0xfffffffd
0x1415f9948	88 44 24 77             	mov byte ptr [rsp + 0x77], al
0x1415f994c	88 44 24 76             	mov byte ptr [rsp + 0x76], al
0x1415f9950	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1415f9958	48 8b 02                	mov rax, qword ptr [rdx]
0x1415f995b	ff d0                   	call rax
0x1415f995d	0f b6 44 24 77          	movzx eax, byte ptr [rsp + 0x77]
0x1415f9962	a8 01                   	test al, 1
0x1415f9964	74 14                   	je 0x1415f997a
0x1415f9966	83 e0 fe                	and eax, 0xfffffffe
0x1415f9969	88 44 24 76             	mov byte ptr [rsp + 0x76], al
0x1415f996d	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1415f9975	48 8b 02                	mov rax, qword ptr [rdx]
0x1415f9978	ff d0                   	call rax
0x1415f997a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1415f9982	0f b6 44 24 75          	movzx eax, byte ptr [rsp + 0x75]
0x1415f9987	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1415f998f	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1415f9996	5d                      	pop rbp
0x1415f9997	c3                      	ret
0x1415f9998	e8 43 ce a4 fe          	call 0x1400467e0
0x1415f999d	0f b6 44 24 75          	movzx eax, byte ptr [rsp + 0x75]
0x1415f99a2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1415f99aa	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1415f99b2	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1415f99b9	5d                      	pop rbp
0x1415f99ba	c3                      	ret
0x1415f99bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f99c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f99c5	e8 96 9a a8 fe          	call 0x140083460
0x1415f99ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f99cf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f99d4	e9 e7 f4 ff ff          	jmp 0x1415f8ec0
