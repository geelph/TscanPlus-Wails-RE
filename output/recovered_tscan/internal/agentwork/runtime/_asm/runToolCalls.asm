# TscanGui/internal/agentwork/runtime.runToolCalls
# 0x1425b0680..0x1425b21c0 (6976 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:472

0x1425b0680	4c 8d a4 24 10 fd ff ff 	lea r12, [rsp - 0x2f0]
0x1425b0688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b068c	0f 86 b4 1a 00 00       	jbe 0x1425b2146
0x1425b0692	55                      	push rbp
0x1425b0693	48 89 e5                	mov rbp, rsp
0x1425b0696	48 81 ec 68 03 00 00    	sub rsp, 0x368
0x1425b069d	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1425b06a5	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1425b06ad	48 89 b4 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rsi
0x1425b06b5	4c 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r9
0x1425b06bd	0f 1f 00                	nop dword ptr [rax]
0x1425b06c0	4d 85 d2                	test r10, r10
0x1425b06c3	0f 84 1e 02 00 00       	je 0x1425b08e7
0x1425b06c9	49 83 fa 01             	cmp r10, 1
0x1425b06cd	74 6d                   	je 0x1425b073c
0x1425b06cf	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1425b06d7	48 89 bc 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdi
0x1425b06df	4c 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r9
0x1425b06e7	4c 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r8
0x1425b06ef	48 89 b4 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rsi
0x1425b06f7	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1425b06ff	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1425b0707	4c 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r10
0x1425b070f	48 8d 05 ca 26 ea 00    	lea rax, [rip + 0xea26ca]
0x1425b0716	4c 89 d3                	mov rbx, r10
0x1425b0719	48 89 d9                	mov rcx, rbx
0x1425b071c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b0720	e8 bb e3 ac fd          	call 0x14007eae0
0x1425b0725	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1425b072d	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1425b0735	31 c9                   	xor ecx, ecx
0x1425b0737	e9 da 01 00 00          	jmp 0x1425b0916
0x1425b073c	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1425b0745	48 89 fa                	mov rdx, rdi
0x1425b0748	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1425b0750	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b0754	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b075d	0f 1f 00                	nop dword ptr [rax]
0x1425b0760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b0765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b076a	e8 01 53 ad fd          	call 0x140085a70
0x1425b076f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b0773	41 0f 10 01             	movups xmm0, xmmword ptr [r9]
0x1425b0777	0f 11 84 24 08 03 00 00 	movups xmmword ptr [rsp + 0x308], xmm0
0x1425b077f	41 0f 10 41 10          	movups xmm0, xmmword ptr [r9 + 0x10]
0x1425b0784	0f 11 84 24 18 03 00 00 	movups xmmword ptr [rsp + 0x318], xmm0
0x1425b078c	41 0f 10 41 20          	movups xmm0, xmmword ptr [r9 + 0x20]
0x1425b0791	0f 11 84 24 28 03 00 00 	movups xmmword ptr [rsp + 0x328], xmm0
0x1425b0799	41 0f 10 41 30          	movups xmm0, xmmword ptr [r9 + 0x30]
0x1425b079e	0f 11 84 24 38 03 00 00 	movups xmmword ptr [rsp + 0x338], xmm0
0x1425b07a6	0f 10 84 24 08 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x308]
0x1425b07ae	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1425b07b2	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x1425b07ba	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1425b07bf	0f 10 84 24 28 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x328]
0x1425b07c7	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1425b07cc	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x1425b07d4	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1425b07d9	48 89 d7                	mov rdi, rdx
0x1425b07dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b07e0	e8 bb 24 00 00          	call 0x1425b2ca0
0x1425b07e5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425b07ea	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1425b07f2	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1425b07fa	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1425b07ff	90                      	nop
0x1425b0800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b0805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b080a	e8 cb 55 ad fd          	call 0x140085dda
0x1425b080f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b0813	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1425b081b	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1425b0823	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1425b082b	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x1425b0833	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b083c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b0840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b0845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b084a	e8 8b 55 ad fd          	call 0x140085dda
0x1425b084f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b0853	84 c0                   	test al, al
0x1425b0855	75 7b                   	jne 0x1425b08d2
0x1425b0857	48 8d 05 62 da aa 00    	lea rax, [rip + 0xaada62]
0x1425b085e	66 90                   	nop
0x1425b0860	e8 fb b9 a6 fd          	call 0x14001c260
0x1425b0865	83 3d a4 ba cc 05 00    	cmp dword ptr [rip + 0x5ccbaa4], 0
0x1425b086c	74 27                   	je 0x1425b0895
0x1425b086e	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1425b0876	48 89 c3                	mov rbx, rax
0x1425b0879	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x1425b0881	48 8d 05 38 eb e5 00    	lea rax, [rip + 0xe5eb38]
0x1425b0888	e8 d3 c1 a6 fd          	call 0x14001ca60
0x1425b088d	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425b0895	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1425b089d	48 89 10                	mov qword ptr [rax], rdx
0x1425b08a0	48 8d 78 08             	lea rdi, [rax + 8]
0x1425b08a4	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x1425b08ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b08b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b08b6	e8 1f 55 ad fd          	call 0x140085dda
0x1425b08bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b08bf	bb 01 00 00 00          	mov ebx, 1
0x1425b08c4	48 89 d9                	mov rcx, rbx
0x1425b08c7	31 ff                   	xor edi, edi
0x1425b08c9	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1425b08d0	5d                      	pop rbp
0x1425b08d1	c3                      	ret
0x1425b08d2	31 c0                   	xor eax, eax
0x1425b08d4	31 db                   	xor ebx, ebx
0x1425b08d6	48 89 d9                	mov rcx, rbx
0x1425b08d9	bf 01 00 00 00          	mov edi, 1
0x1425b08de	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1425b08e5	5d                      	pop rbp
0x1425b08e6	c3                      	ret
0x1425b08e7	31 c0                   	xor eax, eax
0x1425b08e9	31 db                   	xor ebx, ebx
0x1425b08eb	48 89 d9                	mov rcx, rbx
0x1425b08ee	31 ff                   	xor edi, edi
0x1425b08f0	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1425b08f7	5d                      	pop rbp
0x1425b08f8	c3                      	ret
0x1425b08f9	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x1425b0901	48 83 c6 40             	add rsi, 0x40
0x1425b0905	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1425b090d	48 ff c1                	inc rcx
0x1425b0910	4c 89 d0                	mov rax, r10
0x1425b0913	48 89 f2                	mov rdx, rsi
0x1425b0916	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1425b091e	66 90                   	nop
0x1425b0920	48 39 cb                	cmp rbx, rcx
0x1425b0923	0f 8e 26 0d 00 00       	jle 0x1425b164f
0x1425b0929	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1425b0931	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1425b0939	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1425b093c	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x1425b0944	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1425b0948	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x1425b0950	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1425b0954	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x1425b095c	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1425b0960	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x1425b0968	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1425b0970	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1425b0978	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1425b0980	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1425b0988	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1425b0990	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1425b0998	e8 c3 8d 01 00          	call 0x1425c9760
0x1425b099d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425b09a5	48 89 c1                	mov rcx, rax
0x1425b09a8	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425b09b0	e8 4b f6 00 00          	call 0x1425c0000
0x1425b09b5	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1425b09bd	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1425b09c5	48 69 d1 b0 00 00 00    	imul rdx, rcx, 0xb0
0x1425b09cc	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1425b09d4	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1425b09dc	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1425b09e4	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1425b09ec	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1425b09f4	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425b09fc	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x1425b0a00	83 3d 09 b9 cc 05 00    	cmp dword ptr [rip + 0x5ccb909], 0
0x1425b0a07	74 65                   	je 0x1425b0a6e
0x1425b0a09	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x1425b0a11	4a 8b 54 02 40          	mov rdx, qword ptr [rdx + r8 + 0x40]
0x1425b0a16	e8 85 49 ad fd          	call 0x1400853a0
0x1425b0a1b	49 89 03                	mov qword ptr [r11], rax
0x1425b0a1e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b0a22	48 8d 05 b7 20 d9 00    	lea rax, [rip + 0xd920b7]
0x1425b0a29	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x1425b0a31	e8 2a c0 a6 fd          	call 0x14001ca60
0x1425b0a36	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1425b0a3e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1425b0a46	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425b0a4e	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1425b0a56	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b0a5e	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1425b0a66	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425b0a6e	4d 8d 0c 10             	lea r9, [r8 + rdx]
0x1425b0a72	4d 8d 49 20             	lea r9, [r9 + 0x20]
0x1425b0a76	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x1425b0a7e	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x1425b0a81	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x1425b0a89	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x1425b0a8d	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x1425b0a95	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x1425b0a99	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x1425b0aa1	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x1425b0aa6	49 89 44 10 40          	mov qword ptr [r8 + rdx + 0x40], rax
0x1425b0aab	4c 8b 0d 2e 4e c5 05    	mov r9, qword ptr [rip + 0x5c54e2e]
0x1425b0ab2	4d 85 c9                	test r9, r9
0x1425b0ab5	74 28                   	je 0x1425b0adf
0x1425b0ab7	49 8b 31                	mov rsi, qword ptr [r9]
0x1425b0aba	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1425b0ac2	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1425b0aca	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425b0ad2	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1425b0ada	4c 89 ca                	mov rdx, r9
0x1425b0add	ff d6                   	call rsi
0x1425b0adf	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1425b0ae7	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1425b0aef	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425b0af7	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1425b0aff	90                      	nop
0x1425b0b00	e8 bb eb ff ff          	call 0x1425af6c0
0x1425b0b05	84 c0                   	test al, al
0x1425b0b07	0f 85 5b 04 00 00       	jne 0x1425b0f68
0x1425b0b0d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425b0b15	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1425b0b1d	0f 1f 00                	nop dword ptr [rax]
0x1425b0b20	e8 5b 9d ac fd          	call 0x14007a880
0x1425b0b25	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1425b0b2d	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425b0b35	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425b0b3d	0f 1f 00                	nop dword ptr [rax]
0x1425b0b40	e8 db 93 ac fd          	call 0x140079f20
0x1425b0b45	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425b0b4d	48 8d 05 6c 26 c1 00    	lea rax, [rip + 0xc1266c]
0x1425b0b54	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b0b5c	48 8d 0d c0 29 07 01    	lea rcx, [rip + 0x10729c0]
0x1425b0b63	bf 04 00 00 00          	mov edi, 4
0x1425b0b68	e8 93 d4 a5 fd          	call 0x14000e000
0x1425b0b6d	48 8d 0d 2c f7 a6 00    	lea rcx, [rip + 0xa6f72c]
0x1425b0b74	48 89 08                	mov qword ptr [rax], rcx
0x1425b0b77	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1425b0b7f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1425b0b87	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1425b0b8b	48 8d 76 50             	lea rsi, [rsi + 0x50]
0x1425b0b8f	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1425b0b97	83 3d 72 b7 cc 05 00    	cmp dword ptr [rip + 0x5ccb772], 0
0x1425b0b9e	66 90                   	nop
0x1425b0ba0	75 0a                   	jne 0x1425b0bac
0x1425b0ba2	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1425b0baa	eb 18                   	jmp 0x1425b0bc4
0x1425b0bac	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1425b0bb0	e8 eb 47 ad fd          	call 0x1400853a0
0x1425b0bb5	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1425b0bbd	4d 89 0b                	mov qword ptr [r11], r9
0x1425b0bc0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425b0bc4	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b0bc8	48 8d 05 f1 25 c1 00    	lea rax, [rip + 0xc125f1]
0x1425b0bcf	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b0bd7	48 8d 0d ac d9 06 01    	lea rcx, [rip + 0x106d9ac]
0x1425b0bde	bf 02 00 00 00          	mov edi, 2
0x1425b0be3	e8 18 d4 a5 fd          	call 0x14000e000
0x1425b0be8	48 8d 15 b1 fa a6 00    	lea rdx, [rip + 0xa6fab1]
0x1425b0bef	48 89 10                	mov qword ptr [rax], rdx
0x1425b0bf2	83 3d 17 b7 cc 05 00    	cmp dword ptr [rip + 0x5ccb717], 0
0x1425b0bf9	74 0d                   	je 0x1425b0c08
0x1425b0bfb	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b0bff	90                      	nop
0x1425b0c00	e8 7b 47 ad fd          	call 0x140085380
0x1425b0c05	49 89 33                	mov qword ptr [r11], rsi
0x1425b0c08	48 8d 15 11 cf 68 03    	lea rdx, [rip + 0x368cf11]
0x1425b0c0f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b0c13	48 8d 05 a6 25 c1 00    	lea rax, [rip + 0xc125a6]
0x1425b0c1a	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b0c22	48 8d 0d 51 b5 09 01    	lea rcx, [rip + 0x109b551]
0x1425b0c29	bf 07 00 00 00          	mov edi, 7
0x1425b0c2e	e8 cd d3 a5 fd          	call 0x14000e000
0x1425b0c33	48 8d 15 66 fa a6 00    	lea rdx, [rip + 0xa6fa66]
0x1425b0c3a	48 89 10                	mov qword ptr [rax], rdx
0x1425b0c3d	83 3d cc b6 cc 05 00    	cmp dword ptr [rip + 0x5ccb6cc], 0
0x1425b0c44	74 0c                   	je 0x1425b0c52
0x1425b0c46	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b0c4a	e8 31 47 ad fd          	call 0x140085380
0x1425b0c4f	49 89 0b                	mov qword ptr [r11], rcx
0x1425b0c52	48 8d 0d cf ce 68 03    	lea rcx, [rip + 0x368cecf]
0x1425b0c59	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b0c5d	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1425b0c65	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1425b0c6d	e8 ae 92 ac fd          	call 0x140079f20
0x1425b0c72	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425b0c7a	48 8d 05 3f 25 c1 00    	lea rax, [rip + 0xc1253f]
0x1425b0c81	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b0c89	48 8d 0d 12 b5 07 01    	lea rcx, [rip + 0x107b512]
0x1425b0c90	bf 05 00 00 00          	mov edi, 5
0x1425b0c95	e8 66 d3 a5 fd          	call 0x14000e000
0x1425b0c9a	48 8d 0d ff f5 a6 00    	lea rcx, [rip + 0xa6f5ff]
0x1425b0ca1	48 89 08                	mov qword ptr [rax], rcx
0x1425b0ca4	83 3d 65 b6 cc 05 00    	cmp dword ptr [rip + 0x5ccb665], 0
0x1425b0cab	75 0a                   	jne 0x1425b0cb7
0x1425b0cad	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1425b0cb5	eb 1d                   	jmp 0x1425b0cd4
0x1425b0cb7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b0cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b0cc0	e8 db 46 ad fd          	call 0x1400853a0
0x1425b0cc5	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1425b0ccd	49 89 33                	mov qword ptr [r11], rsi
0x1425b0cd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b0cd4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b0cd8	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1425b0ce0	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425b0ce8	e8 33 92 ac fd          	call 0x140079f20
0x1425b0ced	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425b0cf5	48 8d 05 c4 24 c1 00    	lea rax, [rip + 0xc124c4]
0x1425b0cfc	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b0d04	48 8d 0d 75 a1 09 01    	lea rcx, [rip + 0x109a175]
0x1425b0d0b	bf 07 00 00 00          	mov edi, 7
0x1425b0d10	e8 eb d2 a5 fd          	call 0x14000e000
0x1425b0d15	48 8d 0d 84 f5 a6 00    	lea rcx, [rip + 0xa6f584]
0x1425b0d1c	48 89 08                	mov qword ptr [rax], rcx
0x1425b0d1f	83 3d ea b5 cc 05 00    	cmp dword ptr [rip + 0x5ccb5ea], 0
0x1425b0d26	75 0a                   	jne 0x1425b0d32
0x1425b0d28	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1425b0d30	eb 18                   	jmp 0x1425b0d4a
0x1425b0d32	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b0d36	e8 65 46 ad fd          	call 0x1400853a0
0x1425b0d3b	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1425b0d43	4d 89 0b                	mov qword ptr [r11], r9
0x1425b0d46	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b0d4a	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b0d4e	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1425b0d56	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b0d59	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b0d5d	48 8d 05 96 a7 0b 01    	lea rax, [rip + 0x10ba796]
0x1425b0d64	bb 09 00 00 00          	mov ebx, 9
0x1425b0d69	48 8d 35 50 24 c1 00    	lea rsi, [rip + 0xc12450]
0x1425b0d70	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x1425b0d78	e8 c3 65 01 00          	call 0x1425c7340
0x1425b0d7d	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1425b0d85	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425b0d8d	e8 8e 91 ac fd          	call 0x140079f20
0x1425b0d92	48 89 c3                	mov rbx, rax
0x1425b0d95	48 8d 05 04 f5 a6 00    	lea rax, [rip + 0xa6f504]
0x1425b0d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b0da0	e8 3b a1 d0 fd          	call 0x1402baee0
0x1425b0da5	48 89 d9                	mov rcx, rbx
0x1425b0da8	48 89 c3                	mov rbx, rax
0x1425b0dab	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1425b0db3	e8 e8 29 ab fd          	call 0x1400637a0
0x1425b0db8	b9 16 00 00 00          	mov ecx, 0x16
0x1425b0dbd	48 89 c7                	mov rdi, rax
0x1425b0dc0	48 89 de                	mov rsi, rbx
0x1425b0dc3	4c 8d 05 96 76 4e 03    	lea r8, [rip + 0x34e7696]
0x1425b0dca	41 b9 01 00 00 00       	mov r9d, 1
0x1425b0dd0	31 c0                   	xor eax, eax
0x1425b0dd2	48 8d 1d c0 61 17 01    	lea rbx, [rip + 0x11761c0]
0x1425b0dd9	e8 a2 21 ab fd          	call 0x140062f80
0x1425b0dde	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1425b0de6	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1425b0dee	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1425b0df6	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425b0df9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425b0dfd	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1425b0e05	4c 89 14 24             	mov qword ptr [rsp], r10
0x1425b0e09	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x1425b0e11	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x1425b0e16	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b0e1c	48 8d 0d 00 27 07 01    	lea rcx, [rip + 0x1072700]
0x1425b0e23	bf 04 00 00 00          	mov edi, 4
0x1425b0e28	48 89 c6                	mov rsi, rax
0x1425b0e2b	49 89 d8                	mov r8, rbx
0x1425b0e2e	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1425b0e36	4c 89 c8                	mov rax, r9
0x1425b0e39	48 89 d3                	mov rbx, rdx
0x1425b0e3c	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1425b0e44	e8 97 c6 1c fe          	call 0x14077d4e0
0x1425b0e49	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1425b0e52	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1425b0e5a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b0e5e	66 90                   	nop
0x1425b0e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b0e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b0e6a	e8 01 4c ad fd          	call 0x140085a70
0x1425b0e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b0e73	48 8d 15 a9 26 07 01    	lea rdx, [rip + 0x10726a9]
0x1425b0e7a	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1425b0e82	48 c7 84 24 10 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x310], 4
0x1425b0e8e	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b0e96	4c 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r9
0x1425b0e9e	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1425b0ea6	4c 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r9
0x1425b0eae	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1425b0eb6	4c 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r9
0x1425b0ebe	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1425b0ec6	4c 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r9
0x1425b0ece	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1425b0ed6	4c 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r9
0x1425b0ede	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1425b0ee6	4c 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r9
0x1425b0eee	83 3d 1b b4 cc 05 00    	cmp dword ptr [rip + 0x5ccb41b], 0
0x1425b0ef5	74 23                   	je 0x1425b0f1a
0x1425b0ef7	48 8d 05 c2 e4 e5 00    	lea rax, [rip + 0xe5e4c2]
0x1425b0efe	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1425b0f06	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x1425b0f0e	e8 4d bb a6 fd          	call 0x14001ca60
0x1425b0f13	48 8d 15 09 26 07 01    	lea rdx, [rip + 0x1072609]
0x1425b0f1a	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1425b0f22	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1425b0f2a	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x1425b0f32	4f 89 44 0a 50          	mov qword ptr [r10 + r9 + 0x50], r8
0x1425b0f37	4b 8d 3c 11             	lea rdi, [r9 + r10]
0x1425b0f3b	48 8d 7f 58             	lea rdi, [rdi + 0x58]
0x1425b0f3f	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x1425b0f47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b0f4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b0f51	e8 84 4e ad fd          	call 0x140085dda
0x1425b0f56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b0f5a	43 c6 84 0a a8 00 00 00 01	mov byte ptr [r10 + r9 + 0xa8], 1
0x1425b0f63	e9 91 f9 ff ff          	jmp 0x1425b08f9
0x1425b0f68	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b0f70	48 83 fa 0b             	cmp rdx, 0xb
0x1425b0f74	75 6f                   	jne 0x1425b0fe5
0x1425b0f76	49 b9 73 75 62 6d 69 74 5f 70	movabs r9, 0x705f74696d627573
0x1425b0f80	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1425b0f88	4d 39 0a                	cmp qword ptr [r10], r9
0x1425b0f8b	75 25                   	jne 0x1425b0fb2
0x1425b0f8d	66 41 81 7a 08 6c 61    	cmp word ptr [r10 + 8], 0x616c
0x1425b0f94	75 16                   	jne 0x1425b0fac
0x1425b0f96	41 80 7a 0a 6e          	cmp byte ptr [r10 + 0xa], 0x6e
0x1425b0f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b0fa0	0f 84 78 00 00 00       	je 0x1425b101e
0x1425b0fa6	48 83 fa 0b             	cmp rdx, 0xb
0x1425b0faa	eb 0a                   	jmp 0x1425b0fb6
0x1425b0fac	48 83 fa 0b             	cmp rdx, 0xb
0x1425b0fb0	eb 04                   	jmp 0x1425b0fb6
0x1425b0fb2	48 83 fa 0b             	cmp rdx, 0xb
0x1425b0fb6	75 21                   	jne 0x1425b0fd9
0x1425b0fb8	49 bb 66 69 6e 69 73 68 5f 74	movabs r11, 0x745f6873696e6966
0x1425b0fc2	4d 39 1a                	cmp qword ptr [r10], r11
0x1425b0fc5	75 3a                   	jne 0x1425b1001
0x1425b0fc7	66 41 81 7a 08 61 73    	cmp word ptr [r10 + 8], 0x7361
0x1425b0fce	75 31                   	jne 0x1425b1001
0x1425b0fd0	41 80 7a 0a 6b          	cmp byte ptr [r10 + 0xa], 0x6b
0x1425b0fd5	74 47                   	je 0x1425b101e
0x1425b0fd7	eb 28                   	jmp 0x1425b1001
0x1425b0fd9	49 bb 66 69 6e 69 73 68 5f 74	movabs r11, 0x745f6873696e6966
0x1425b0fe3	eb 1c                   	jmp 0x1425b1001
0x1425b0fe5	49 b9 73 75 62 6d 69 74 5f 70	movabs r9, 0x705f74696d627573
0x1425b0fef	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1425b0ff7	49 bb 66 69 6e 69 73 68 5f 74	movabs r11, 0x745f6873696e6966
0x1425b1001	48 83 fa 08             	cmp rdx, 8
0x1425b1005	0f 85 c5 01 00 00       	jne 0x1425b11d0
0x1425b100b	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1425b1015	4d 39 22                	cmp qword ptr [r10], r12
0x1425b1018	0f 85 b2 01 00 00       	jne 0x1425b11d0
0x1425b101e	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1425b1027	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1425b102f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b1033	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b103c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b1040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b1045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b104a	e8 21 4a ad fd          	call 0x140085a70
0x1425b104f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b1053	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x1425b105b	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1425b105f	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x1425b1067	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1425b106c	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x1425b1074	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1425b1079	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x1425b1081	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1425b1086	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1425b108e	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1425b1096	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1425b109e	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x1425b10a6	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1425b10ae	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x1425b10b6	e8 e5 1b 00 00          	call 0x1425b2ca0
0x1425b10bb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425b10c0	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1425b10c8	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1425b10d0	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1425b10d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b10de	66 90                   	nop
0x1425b10e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b10e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b10ea	e8 eb 4c ad fd          	call 0x140085dda
0x1425b10ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b10f3	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1425b10fb	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1425b1103	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1425b110b	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x1425b1113	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b111c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b1120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b1125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b112a	e8 ab 4c ad fd          	call 0x140085dda
0x1425b112f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b1133	84 c0                   	test al, al
0x1425b1135	0f 85 ea 04 00 00       	jne 0x1425b1625
0x1425b113b	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1425b1143	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1425b114b	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x1425b114f	48 8d 5b 50             	lea rbx, [rbx + 0x50]
0x1425b1153	83 3d b6 b1 cc 05 00    	cmp dword ptr [rip + 0x5ccb1b6], 0
0x1425b115a	74 24                   	je 0x1425b1180
0x1425b115c	48 8d 05 5d e2 e5 00    	lea rax, [rip + 0xe5e25d]
0x1425b1163	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x1425b116b	e8 f0 b8 a6 fd          	call 0x14001ca60
0x1425b1170	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1425b1178	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1425b1180	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x1425b1188	4e 89 4c 02 50          	mov qword ptr [rdx + r8 + 0x50], r9
0x1425b118d	49 8d 3c 10             	lea rdi, [r8 + rdx]
0x1425b1191	48 8d 7f 58             	lea rdi, [rdi + 0x58]
0x1425b1195	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x1425b119d	0f 1f 00                	nop dword ptr [rax]
0x1425b11a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b11a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b11aa	e8 2b 4c ad fd          	call 0x140085dda
0x1425b11af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b11b3	42 c6 84 02 a8 00 00 00 01	mov byte ptr [rdx + r8 + 0xa8], 1
0x1425b11bc	48 8d 15 60 23 07 01    	lea rdx, [rip + 0x1072360]
0x1425b11c3	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x1425b11cb	e9 29 f7 ff ff          	jmp 0x1425b08f9
0x1425b11d0	e8 ab 96 ac fd          	call 0x14007a880
0x1425b11d5	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1425b11dd	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425b11e5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425b11ed	e8 2e 8d ac fd          	call 0x140079f20
0x1425b11f2	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425b11fa	48 8d 05 bf 1f c1 00    	lea rax, [rip + 0xc11fbf]
0x1425b1201	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b1209	48 8d 0d 13 23 07 01    	lea rcx, [rip + 0x1072313]
0x1425b1210	bf 04 00 00 00          	mov edi, 4
0x1425b1215	e8 e6 cd a5 fd          	call 0x14000e000
0x1425b121a	48 8d 0d 7f f0 a6 00    	lea rcx, [rip + 0xa6f07f]
0x1425b1221	48 89 08                	mov qword ptr [rax], rcx
0x1425b1224	83 3d e5 b0 cc 05 00    	cmp dword ptr [rip + 0x5ccb0e5], 0
0x1425b122b	75 0a                   	jne 0x1425b1237
0x1425b122d	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1425b1235	eb 1d                   	jmp 0x1425b1254
0x1425b1237	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b123b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b1240	e8 5b 41 ad fd          	call 0x1400853a0
0x1425b1245	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1425b124d	49 89 33                	mov qword ptr [r11], rsi
0x1425b1250	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b1254	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b1258	48 8d 05 61 1f c1 00    	lea rax, [rip + 0xc11f61]
0x1425b125f	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b1267	48 8d 0d 30 95 0b 01    	lea rcx, [rip + 0x10b9530]
0x1425b126e	bf 09 00 00 00          	mov edi, 9
0x1425b1273	e8 88 cd a5 fd          	call 0x14000e000
0x1425b1278	48 8d 15 41 1f c1 00    	lea rdx, [rip + 0xc11f41]
0x1425b127f	48 89 10                	mov qword ptr [rax], rdx
0x1425b1282	83 3d 87 b0 cc 05 00    	cmp dword ptr [rip + 0x5ccb087], 0
0x1425b1289	75 0a                   	jne 0x1425b1295
0x1425b128b	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1425b1293	eb 18                   	jmp 0x1425b12ad
0x1425b1295	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b1299	e8 02 41 ad fd          	call 0x1400853a0
0x1425b129e	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1425b12a6	49 89 33                	mov qword ptr [r11], rsi
0x1425b12a9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b12ad	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b12b1	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1425b12b9	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1425b12c1	e8 5a 8c ac fd          	call 0x140079f20
0x1425b12c6	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425b12ce	48 8d 05 eb 1e c1 00    	lea rax, [rip + 0xc11eeb]
0x1425b12d5	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b12dd	48 8d 0d ef 04 0f 01    	lea rcx, [rip + 0x10f04ef]
0x1425b12e4	bf 0c 00 00 00          	mov edi, 0xc
0x1425b12e9	e8 12 cd a5 fd          	call 0x14000e000
0x1425b12ee	48 8d 0d ab ef a6 00    	lea rcx, [rip + 0xa6efab]
0x1425b12f5	48 89 08                	mov qword ptr [rax], rcx
0x1425b12f8	83 3d 11 b0 cc 05 00    	cmp dword ptr [rip + 0x5ccb011], 0
0x1425b12ff	90                      	nop
0x1425b1300	75 0a                   	jne 0x1425b130c
0x1425b1302	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1425b130a	eb 18                   	jmp 0x1425b1324
0x1425b130c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b1310	e8 8b 40 ad fd          	call 0x1400853a0
0x1425b1315	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1425b131d	49 89 33                	mov qword ptr [r11], rsi
0x1425b1320	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b1324	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b1328	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1425b1330	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1425b1338	e8 e3 8b ac fd          	call 0x140079f20
0x1425b133d	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425b1345	48 8d 05 74 1e c1 00    	lea rax, [rip + 0xc11e74]
0x1425b134c	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b1354	48 8d 0d 47 ae 07 01    	lea rcx, [rip + 0x107ae47]
0x1425b135b	bf 05 00 00 00          	mov edi, 5
0x1425b1360	e8 9b cc a5 fd          	call 0x14000e000
0x1425b1365	48 8d 0d 34 ef a6 00    	lea rcx, [rip + 0xa6ef34]
0x1425b136c	48 89 08                	mov qword ptr [rax], rcx
0x1425b136f	83 3d 9a af cc 05 00    	cmp dword ptr [rip + 0x5ccaf9a], 0
0x1425b1376	75 0a                   	jne 0x1425b1382
0x1425b1378	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1425b1380	eb 18                   	jmp 0x1425b139a
0x1425b1382	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b1386	e8 15 40 ad fd          	call 0x1400853a0
0x1425b138b	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1425b1393	4d 89 0b                	mov qword ptr [r11], r9
0x1425b1396	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b139a	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b139e	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1425b13a6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b13a9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b13ad	48 8d 05 7b aa 0d 01    	lea rax, [rip + 0x10daa7b]
0x1425b13b4	bb 0b 00 00 00          	mov ebx, 0xb
0x1425b13b9	48 8d 35 00 1e c1 00    	lea rsi, [rip + 0xc11e00]
0x1425b13c0	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x1425b13c8	e8 73 5f 01 00          	call 0x1425c7340
0x1425b13cd	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1425b13d5	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1425b13dd	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1425b13e5	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x1425b13ed	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1425b13f5	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1425b13fd	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425b1405	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1425b140d	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x1425b1415	e8 26 40 00 00          	call 0x1425b5440
0x1425b141a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425b1420	84 c9                   	test cl, cl
0x1425b1422	0f 85 12 02 00 00       	jne 0x1425b163a
0x1425b1428	84 c0                   	test al, al
0x1425b142a	74 60                   	je 0x1425b148c
0x1425b142c	83 3d dd ae cc 05 00    	cmp dword ptr [rip + 0x5ccaedd], 0
0x1425b1433	75 12                   	jne 0x1425b1447
0x1425b1435	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1425b143d	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1425b1445	eb 25                   	jmp 0x1425b146c
0x1425b1447	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1425b144f	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1425b1457	48 8b 7c 16 40          	mov rdi, qword ptr [rsi + rdx + 0x40]
0x1425b145c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b1460	e8 3b 3f ad fd          	call 0x1400853a0
0x1425b1465	49 89 1b                	mov qword ptr [r11], rbx
0x1425b1468	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425b146c	48 89 5c 32 40          	mov qword ptr [rdx + rsi + 0x40], rbx
0x1425b1471	66 c7 44 32 48 01 01    	mov word ptr [rdx + rsi + 0x48], 0x101
0x1425b1478	48 8d 15 a4 20 07 01    	lea rdx, [rip + 0x10720a4]
0x1425b147f	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x1425b1487	e9 6d f4 ff ff          	jmp 0x1425b08f9
0x1425b148c	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1425b1494	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b1497	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b149b	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1425b14a3	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425b14a7	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1425b14af	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1425b14b4	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b14ba	48 8d 0d 62 20 07 01    	lea rcx, [rip + 0x1072062]
0x1425b14c1	bf 04 00 00 00          	mov edi, 4
0x1425b14c6	48 8d 35 ae 4e 1d 01    	lea rsi, [rip + 0x11d4eae]
0x1425b14cd	41 b8 22 00 00 00       	mov r8d, 0x22
0x1425b14d3	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1425b14db	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1425b14e3	e8 f8 bf 1c fe          	call 0x14077d4e0
0x1425b14e8	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1425b14f1	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1425b14f9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b14fd	0f 1f 00                	nop dword ptr [rax]
0x1425b1500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b1505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b150a	e8 61 45 ad fd          	call 0x140085a70
0x1425b150f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b1513	48 8d 15 09 20 07 01    	lea rdx, [rip + 0x1072009]
0x1425b151a	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1425b1522	48 c7 84 24 10 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x310], 4
0x1425b152e	4c 8b 9c 24 60 02 00 00 	mov r11, qword ptr [rsp + 0x260]
0x1425b1536	4c 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r11
0x1425b153e	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x1425b1546	4c 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r11
0x1425b154e	4c 8b 9c 24 c8 01 00 00 	mov r11, qword ptr [rsp + 0x1c8]
0x1425b1556	4c 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r11
0x1425b155e	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x1425b1566	4c 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r11
0x1425b156e	4c 8d 1d 06 4e 1d 01    	lea r11, [rip + 0x11d4e06]
0x1425b1575	4c 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r11
0x1425b157d	48 c7 84 24 20 03 00 00 22 00 00 00	mov qword ptr [rsp + 0x320], 0x22
0x1425b1589	4c 8b a4 24 c0 02 00 00 	mov r12, qword ptr [rsp + 0x2c0]
0x1425b1591	4c 8b ac 24 90 01 00 00 	mov r13, qword ptr [rsp + 0x190]
0x1425b1599	4b 8d 5c 25 00          	lea rbx, [r13 + r12]
0x1425b159e	48 8d 5b 50             	lea rbx, [rbx + 0x50]
0x1425b15a2	83 3d 67 ad cc 05 00    	cmp dword ptr [rip + 0x5ccad67], 0
0x1425b15a9	74 32                   	je 0x1425b15dd
0x1425b15ab	48 8d 05 0e de e5 00    	lea rax, [rip + 0xe5de0e]
0x1425b15b2	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x1425b15ba	e8 a1 b4 a6 fd          	call 0x14001ca60
0x1425b15bf	48 8d 15 5d 1f 07 01    	lea rdx, [rip + 0x1071f5d]
0x1425b15c6	4c 8d 1d ae 4d 1d 01    	lea r11, [rip + 0x11d4dae]
0x1425b15cd	4c 8b a4 24 c0 02 00 00 	mov r12, qword ptr [rsp + 0x2c0]
0x1425b15d5	4c 8b ac 24 90 01 00 00 	mov r13, qword ptr [rsp + 0x190]
0x1425b15dd	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1425b15e5	4f 89 44 2c 50          	mov qword ptr [r12 + r13 + 0x50], r8
0x1425b15ea	4b 8d 7c 25 00          	lea rdi, [r13 + r12]
0x1425b15ef	48 8d 7f 58             	lea rdi, [rdi + 0x58]
0x1425b15f3	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x1425b15fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b1600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b1605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b160a	e8 cb 47 ad fd          	call 0x140085dda
0x1425b160f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b1613	43 c6 84 2c a8 00 00 00 01	mov byte ptr [r12 + r13 + 0xa8], 1
0x1425b161c	4d 89 e2                	mov r10, r12
0x1425b161f	90                      	nop
0x1425b1620	e9 d4 f2 ff ff          	jmp 0x1425b08f9
0x1425b1625	31 c0                   	xor eax, eax
0x1425b1627	31 db                   	xor ebx, ebx
0x1425b1629	48 89 d9                	mov rcx, rbx
0x1425b162c	bf 01 00 00 00          	mov edi, 1
0x1425b1631	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1425b1638	5d                      	pop rbp
0x1425b1639	c3                      	ret
0x1425b163a	31 c0                   	xor eax, eax
0x1425b163c	31 db                   	xor ebx, ebx
0x1425b163e	48 89 d9                	mov rcx, rbx
0x1425b1641	bf 01 00 00 00          	mov edi, 1
0x1425b1646	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1425b164d	5d                      	pop rbp
0x1425b164e	c3                      	ret
0x1425b164f	48 8d 05 4a 81 d9 00    	lea rax, [rip + 0xd9814a]
0x1425b1656	48 89 d9                	mov rcx, rbx
0x1425b1659	e8 82 d4 ac fd          	call 0x14007eae0
0x1425b165e	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1425b1666	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425b166e	48 83 f9 02             	cmp rcx, 2
0x1425b1672	77 21                   	ja 0x1425b1695
0x1425b1674	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1425b167d	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1425b1686	ba 02 00 00 00          	mov edx, 2
0x1425b168b	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x1425b1693	eb 26                   	jmp 0x1425b16bb
0x1425b1695	48 8d 05 04 ec a6 00    	lea rax, [rip + 0xa6ec04]
0x1425b169c	48 89 cb                	mov rbx, rcx
0x1425b169f	90                      	nop
0x1425b16a0	e8 3b d4 ac fd          	call 0x14007eae0
0x1425b16a5	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425b16ad	48 89 ca                	mov rdx, rcx
0x1425b16b0	48 89 c3                	mov rbx, rax
0x1425b16b3	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425b16bb	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1425b16c3	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1425b16cb	48 83 f9 04             	cmp rcx, 4
0x1425b16cf	77 1c                   	ja 0x1425b16ed
0x1425b16d1	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1425b16da	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1425b16e3	48 8d b4 24 c8 02 00 00 	lea rsi, [rsp + 0x2c8]
0x1425b16eb	eb 33                   	jmp 0x1425b1720
0x1425b16ed	48 8d 05 cc 1a c1 00    	lea rax, [rip + 0xc11acc]
0x1425b16f4	48 89 cb                	mov rbx, rcx
0x1425b16f7	e8 e4 d3 ac fd          	call 0x14007eae0
0x1425b16fc	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425b1704	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425b170c	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1425b1714	48 89 c6                	mov rsi, rax
0x1425b1717	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425b171f	90                      	nop
0x1425b1720	48 83 f9 20             	cmp rcx, 0x20
0x1425b1724	77 1c                   	ja 0x1425b1742
0x1425b1726	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425b172f	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425b1738	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1425b1740	eb 42                   	jmp 0x1425b1784
0x1425b1742	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x1425b174a	48 8d 05 4f ef a6 00    	lea rax, [rip + 0xa6ef4f]
0x1425b1751	48 89 cb                	mov rbx, rcx
0x1425b1754	e8 87 d3 ac fd          	call 0x14007eae0
0x1425b1759	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425b1761	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425b1769	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1425b1771	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1425b1779	48 89 c7                	mov rdi, rax
0x1425b177c	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425b1784	4c 8b a4 24 c0 02 00 00 	mov r12, qword ptr [rsp + 0x2c0]
0x1425b178c	45 31 c0                	xor r8d, r8d
0x1425b178f	eb 0f                   	jmp 0x1425b17a0
0x1425b1791	46 88 2c 17             	mov byte ptr [rdi + r10], r13b
0x1425b1795	4d 8d 42 01             	lea r8, [r10 + 1]
0x1425b1799	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425b17a0	4c 39 c1                	cmp rcx, r8
0x1425b17a3	0f 8e ad 00 00 00       	jle 0x1425b1856
0x1425b17a9	4d 69 e8 b0 00 00 00    	imul r13, r8, 0xb0
0x1425b17b0	4f 8b 7c 25 20          	mov r15, qword ptr [r13 + r12 + 0x20]
0x1425b17b5	4f 8b 4c 25 28          	mov r9, qword ptr [r13 + r12 + 0x28]
0x1425b17ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425b17c0	49 39 d0                	cmp r8, rdx
0x1425b17c3	0f 83 6f 09 00 00       	jae 0x1425b2138
0x1425b17c9	4d 89 c2                	mov r10, r8
0x1425b17cc	49 c1 e0 04             	shl r8, 4
0x1425b17d0	4e 89 4c 03 08          	mov qword ptr [rbx + r8 + 8], r9
0x1425b17d5	83 3d 34 ab cc 05 00    	cmp dword ptr [rip + 0x5ccab34], 0
0x1425b17dc	75 05                   	jne 0x1425b17e3
0x1425b17de	4c 39 d1                	cmp rcx, r10
0x1425b17e1	eb 13                   	jmp 0x1425b17f6
0x1425b17e3	4e 8b 0c 03             	mov r9, qword ptr [rbx + r8]
0x1425b17e7	e8 b4 3b ad fd          	call 0x1400853a0
0x1425b17ec	4d 89 3b                	mov qword ptr [r11], r15
0x1425b17ef	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425b17f3	4c 39 d1                	cmp rcx, r10
0x1425b17f6	4e 89 3c 03             	mov qword ptr [rbx + r8], r15
0x1425b17fa	4f 8b 7c 2c 40          	mov r15, qword ptr [r12 + r13 + 0x40]
0x1425b17ff	90                      	nop
0x1425b1800	0f 86 2a 09 00 00       	jbe 0x1425b2130
0x1425b1806	83 3d 03 ab cc 05 00    	cmp dword ptr [rip + 0x5ccab03], 0
0x1425b180d	74 10                   	je 0x1425b181f
0x1425b180f	4e 8b 04 d6             	mov r8, qword ptr [rsi + r10*8]
0x1425b1813	e8 88 3b ad fd          	call 0x1400853a0
0x1425b1818	4d 89 3b                	mov qword ptr [r11], r15
0x1425b181b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425b181f	4e 89 3c d6             	mov qword ptr [rsi + r10*8], r15
0x1425b1823	47 0f b6 7c 25 49       	movzx r15d, byte ptr [r13 + r12 + 0x49]
0x1425b1829	45 84 ff                	test r15b, r15b
0x1425b182c	74 14                   	je 0x1425b1842
0x1425b182e	47 0f b6 ac 2c a8 00 00 00	movzx r13d, byte ptr [r12 + r13 + 0xa8]
0x1425b1837	41 83 f5 01             	xor r13d, 1
0x1425b183b	4c 39 d1                	cmp rcx, r10
0x1425b183e	66 90                   	nop
0x1425b1840	eb 09                   	jmp 0x1425b184b
0x1425b1842	4c 39 d1                	cmp rcx, r10
0x1425b1845	41 bd 00 00 00 00       	mov r13d, 0
0x1425b184b	0f 87 40 ff ff ff       	ja 0x1425b1791
0x1425b1851	e9 d2 08 00 00          	jmp 0x1425b2128
0x1425b1856	48 89 d8                	mov rax, rbx
0x1425b1859	48 89 d3                	mov rbx, rdx
0x1425b185c	49 89 c8                	mov r8, rcx
0x1425b185f	49 89 f9                	mov r9, rdi
0x1425b1862	4d 89 c2                	mov r10, r8
0x1425b1865	4d 89 c3                	mov r11, r8
0x1425b1868	48 89 d9                	mov rcx, rbx
0x1425b186b	48 89 f7                	mov rdi, rsi
0x1425b186e	4c 89 c6                	mov rsi, r8
0x1425b1871	e8 8a a5 ff ff          	call 0x1425abe00
0x1425b1876	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1425b187e	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x1425b1886	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1425b188e	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1425b1896	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1425b189e	48 8d 05 7b 77 d9 00    	lea rax, [rip + 0xd9777b]
0x1425b18a5	e8 b6 a9 a6 fd          	call 0x14001c260
0x1425b18aa	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1425b18b2	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1425b18ba	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1425b18c2	31 c9                   	xor ecx, ecx
0x1425b18c4	eb 07                   	jmp 0x1425b18cd
0x1425b18c6	48 83 c2 18             	add rdx, 0x18
0x1425b18ca	48 ff c1                	inc rcx
0x1425b18cd	49 39 cc                	cmp r12, rcx
0x1425b18d0	0f 8e 08 02 00 00       	jle 0x1425b1ade
0x1425b18d6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425b18da	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1425b18dd	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1425b18e1	48 85 f6                	test rsi, rsi
0x1425b18e4	74 e0                   	je 0x1425b18c6
0x1425b18e6	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1425b18ee	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1425b18f6	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x1425b18fe	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1425b1906	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1425b190e	bb 01 00 00 00          	mov ebx, 1
0x1425b1913	e8 48 1d ae fd          	call 0x140093660
0x1425b1918	48 8d 05 81 86 ee 00    	lea rax, [rip + 0xee8681]
0x1425b191f	90                      	nop
0x1425b1920	e8 3b a9 a6 fd          	call 0x14001c260
0x1425b1925	48 8d 0d f4 08 00 00    	lea rcx, [rip + 0x8f4]
0x1425b192c	48 89 08                	mov qword ptr [rax], rcx
0x1425b192f	83 3d da a9 cc 05 00    	cmp dword ptr [rip + 0x5cca9da], 0
0x1425b1936	75 3a                   	jne 0x1425b1972
0x1425b1938	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1425b1940	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1425b1948	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1425b1950	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x1425b1958	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1425b1960	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x1425b1968	4c 8b 94 24 90 03 00 00 	mov r10, qword ptr [rsp + 0x390]
0x1425b1970	eb 58                   	jmp 0x1425b19ca
0x1425b1972	e8 c9 3a ad fd          	call 0x140085440
0x1425b1977	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1425b197f	49 89 13                	mov qword ptr [r11], rdx
0x1425b1982	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1425b198a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425b198e	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1425b1996	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1425b199a	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x1425b19a2	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1425b19a6	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1425b19ae	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1425b19b2	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x1425b19ba	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1425b19be	4c 8b 94 24 90 03 00 00 	mov r10, qword ptr [rsp + 0x390]
0x1425b19c6	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1425b19ca	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1425b19d2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b19d6	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425b19de	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1425b19e2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1425b19e6	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1425b19ea	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425b19f2	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1425b19f6	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425b19fe	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1425b1a02	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1425b1a06	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1425b1a0a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1425b1a0e	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1425b1a12	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1425b1a1a	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1425b1a1e	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x1425b1a22	4c 89 48 68             	mov qword ptr [rax + 0x68], r9
0x1425b1a26	4c 89 50 70             	mov qword ptr [rax + 0x70], r10
0x1425b1a2a	48 8d 05 8f c0 de 00    	lea rax, [rip + 0xdec08f]
0x1425b1a31	e8 2a a8 a6 fd          	call 0x14001c260
0x1425b1a36	48 8d 0d 83 07 00 00    	lea rcx, [rip + 0x783]
0x1425b1a3d	48 89 08                	mov qword ptr [rax], rcx
0x1425b1a40	83 3d c9 a8 cc 05 00    	cmp dword ptr [rip + 0x5cca8c9], 0
0x1425b1a47	75 0a                   	jne 0x1425b1a53
0x1425b1a49	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1425b1a51	eb 10                   	jmp 0x1425b1a63
0x1425b1a53	e8 28 39 ad fd          	call 0x140085380
0x1425b1a58	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1425b1a60	49 89 13                	mov qword ptr [r11], rdx
0x1425b1a63	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b1a67	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425b1a6f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425b1a73	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425b1a7b	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1425b1a7f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425b1a87	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1425b1a8b	83 3d 7e a8 cc 05 00    	cmp dword ptr [rip + 0x5cca87e], 0
0x1425b1a92	75 0c                   	jne 0x1425b1aa0
0x1425b1a94	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1425b1a9c	eb 12                   	jmp 0x1425b1ab0
0x1425b1a9e	66 90                   	nop
0x1425b1aa0	e8 db 38 ad fd          	call 0x140085380
0x1425b1aa5	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1425b1aad	49 89 1b                	mov qword ptr [r11], rbx
0x1425b1ab0	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1425b1ab4	e8 87 2e aa fd          	call 0x140054940
0x1425b1ab9	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1425b1ac1	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1425b1ac9	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1425b1ad1	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1425b1ad9	e9 e8 fd ff ff          	jmp 0x1425b18c6
0x1425b1ade	66 90                   	nop
0x1425b1ae0	e8 1b 1e ae fd          	call 0x140093900
0x1425b1ae5	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1425b1aed	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1425b1af5	31 c0                   	xor eax, eax
0x1425b1af7	eb 07                   	jmp 0x1425b1b00
0x1425b1af9	48 ff c0                	inc rax
0x1425b1afc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b1b00	48 39 c2                	cmp rdx, rax
0x1425b1b03	0f 8e 8b 04 00 00       	jle 0x1425b1f94
0x1425b1b09	48 69 f0 b0 00 00 00    	imul rsi, rax, 0xb0
0x1425b1b10	44 0f b6 84 31 a8 00 00 00	movzx r8d, byte ptr [rcx + rsi + 0xa8]
0x1425b1b19	45 84 c0                	test r8b, r8b
0x1425b1b1c	75 db                   	jne 0x1425b1af9
0x1425b1b1e	44 0f b6 44 0e 49       	movzx r8d, byte ptr [rsi + rcx + 0x49]
0x1425b1b24	45 84 c0                	test r8b, r8b
0x1425b1b27	74 d0                   	je 0x1425b1af9
0x1425b1b29	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425b1b31	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1425b1b39	48 8b 5c 0e 28          	mov rbx, qword ptr [rsi + rcx + 0x28]
0x1425b1b3e	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1425b1b46	48 8b 54 0e 20          	mov rdx, qword ptr [rsi + rcx + 0x20]
0x1425b1b4b	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1425b1b53	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x1425b1b58	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1425b1b60	4c 8b 04 31             	mov r8, qword ptr [rcx + rsi]
0x1425b1b64	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1425b1b6c	4c 8d 04 80             	lea r8, [rax + rax*4]
0x1425b1b70	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x1425b1b78	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x1425b1b80	4b 8b 7c c1 20          	mov rdi, qword ptr [r9 + r8*8 + 0x20]
0x1425b1b85	4f 8b 54 c1 18          	mov r10, qword ptr [r9 + r8*8 + 0x18]
0x1425b1b8a	4f 8d 04 c1             	lea r8, [r9 + r8*8]
0x1425b1b8e	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x1425b1b96	48 8d 34 0e             	lea rsi, [rsi + rcx]
0x1425b1b9a	48 8d 76 50             	lea rsi, [rsi + 0x50]
0x1425b1b9e	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1425b1ba6	48 85 ff                	test rdi, rdi
0x1425b1ba9	be 25 00 00 00          	mov esi, 0x25
0x1425b1bae	48 0f 44 fe             	cmove rdi, rsi
0x1425b1bb2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1425b1bba	48 8d 35 b0 76 1e 01    	lea rsi, [rip + 0x11e76b0]
0x1425b1bc1	4c 0f 44 d6             	cmove r10, rsi
0x1425b1bc5	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x1425b1bcd	48 89 d0                	mov rax, rdx
0x1425b1bd0	4c 89 d1                	mov rcx, r10
0x1425b1bd3	e8 28 f6 00 00          	call 0x1425c1200
0x1425b1bd8	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1425b1be0	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425b1be3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425b1be7	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1425b1bef	4c 89 04 24             	mov qword ptr [rsp], r8
0x1425b1bf3	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1425b1bfb	4c 89 44 24 08          	mov qword ptr [rsp + 8], r8
0x1425b1c00	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b1c06	48 8d 0d 16 19 07 01    	lea rcx, [rip + 0x1071916]
0x1425b1c0d	bf 04 00 00 00          	mov edi, 4
0x1425b1c12	49 89 d8                	mov r8, rbx
0x1425b1c15	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1425b1c1d	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1425b1c25	48 89 d3                	mov rbx, rdx
0x1425b1c28	48 89 c2                	mov rdx, rax
0x1425b1c2b	48 89 f0                	mov rax, rsi
0x1425b1c2e	48 89 d6                	mov rsi, rdx
0x1425b1c31	e8 aa b8 1c fe          	call 0x14077d4e0
0x1425b1c36	e8 45 8c ac fd          	call 0x14007a880
0x1425b1c3b	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1425b1c43	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425b1c4b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425b1c53	e8 c8 82 ac fd          	call 0x140079f20
0x1425b1c58	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425b1c60	48 8d 05 59 15 c1 00    	lea rax, [rip + 0xc11559]
0x1425b1c67	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b1c6f	48 8d 0d ad 18 07 01    	lea rcx, [rip + 0x10718ad]
0x1425b1c76	bf 04 00 00 00          	mov edi, 4
0x1425b1c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b1c80	e8 7b c3 a5 fd          	call 0x14000e000
0x1425b1c85	48 8d 15 14 e6 a6 00    	lea rdx, [rip + 0xa6e614]
0x1425b1c8c	48 89 10                	mov qword ptr [rax], rdx
0x1425b1c8f	83 3d 7a a6 cc 05 00    	cmp dword ptr [rip + 0x5cca67a], 0
0x1425b1c96	75 0a                   	jne 0x1425b1ca2
0x1425b1c98	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1425b1ca0	eb 18                   	jmp 0x1425b1cba
0x1425b1ca2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b1ca6	e8 f5 36 ad fd          	call 0x1400853a0
0x1425b1cab	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1425b1cb3	4d 89 03                	mov qword ptr [r11], r8
0x1425b1cb6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425b1cba	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425b1cbe	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1425b1cc6	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425b1cc9	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1425b1cd1	48 8d 05 e8 14 c1 00    	lea rax, [rip + 0xc114e8]
0x1425b1cd8	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b1ce0	48 8d 0d a3 c8 06 01    	lea rcx, [rip + 0x106c8a3]
0x1425b1ce7	bf 02 00 00 00          	mov edi, 2
0x1425b1cec	e8 0f c3 a5 fd          	call 0x14000e000
0x1425b1cf1	48 8d 15 a8 e9 a6 00    	lea rdx, [rip + 0xa6e9a8]
0x1425b1cf8	48 89 10                	mov qword ptr [rax], rdx
0x1425b1cfb	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1425b1d03	4c 8d 05 16 be 68 03    	lea r8, [rip + 0x368be16]
0x1425b1d0a	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x1425b1d0e	83 3d fb a5 cc 05 00    	cmp dword ptr [rip + 0x5cca5fb], 0
0x1425b1d15	74 11                   	je 0x1425b1d28
0x1425b1d17	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b1d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b1d20	e8 5b 36 ad fd          	call 0x140085380
0x1425b1d25	49 89 0b                	mov qword ptr [r11], rcx
0x1425b1d28	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b1d2c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1425b1d34	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1425b1d3c	48 8b 44 ca 08          	mov rax, qword ptr [rdx + rcx*8 + 8]
0x1425b1d41	48 8b 5c ca 10          	mov rbx, qword ptr [rdx + rcx*8 + 0x10]
0x1425b1d46	e8 d5 81 ac fd          	call 0x140079f20
0x1425b1d4b	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425b1d53	48 8d 05 66 14 c1 00    	lea rax, [rip + 0xc11466]
0x1425b1d5a	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b1d62	48 8d 0d 17 91 09 01    	lea rcx, [rip + 0x1099117]
0x1425b1d69	bf 07 00 00 00          	mov edi, 7
0x1425b1d6e	e8 8d c2 a5 fd          	call 0x14000e000
0x1425b1d73	48 8d 0d 26 e5 a6 00    	lea rcx, [rip + 0xa6e526]
0x1425b1d7a	48 89 08                	mov qword ptr [rax], rcx
0x1425b1d7d	83 3d 8c a5 cc 05 00    	cmp dword ptr [rip + 0x5cca58c], 0
0x1425b1d84	75 0a                   	jne 0x1425b1d90
0x1425b1d86	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1425b1d8e	eb 18                   	jmp 0x1425b1da8
0x1425b1d90	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b1d94	e8 07 36 ad fd          	call 0x1400853a0
0x1425b1d99	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1425b1da1	49 89 33                	mov qword ptr [r11], rsi
0x1425b1da4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b1da8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b1dac	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1425b1db4	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1425b1dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b1dc0	e8 5b 81 ac fd          	call 0x140079f20
0x1425b1dc5	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425b1dcd	48 8d 05 ec 13 c1 00    	lea rax, [rip + 0xc113ec]
0x1425b1dd4	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b1ddc	48 8d 0d bf a3 07 01    	lea rcx, [rip + 0x107a3bf]
0x1425b1de3	bf 05 00 00 00          	mov edi, 5
0x1425b1de8	e8 13 c2 a5 fd          	call 0x14000e000
0x1425b1ded	48 8d 0d ac e4 a6 00    	lea rcx, [rip + 0xa6e4ac]
0x1425b1df4	48 89 08                	mov qword ptr [rax], rcx
0x1425b1df7	83 3d 12 a5 cc 05 00    	cmp dword ptr [rip + 0x5cca512], 0
0x1425b1dfe	66 90                   	nop
0x1425b1e00	75 0a                   	jne 0x1425b1e0c
0x1425b1e02	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1425b1e0a	eb 18                   	jmp 0x1425b1e24
0x1425b1e0c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b1e10	e8 8b 35 ad fd          	call 0x1400853a0
0x1425b1e15	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1425b1e1d	4d 89 0b                	mov qword ptr [r11], r9
0x1425b1e20	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b1e24	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b1e28	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1425b1e30	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b1e33	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b1e37	48 8d 05 bc 96 0b 01    	lea rax, [rip + 0x10b96bc]
0x1425b1e3e	bb 09 00 00 00          	mov ebx, 9
0x1425b1e43	48 8d 35 76 13 c1 00    	lea rsi, [rip + 0xc11376]
0x1425b1e4a	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x1425b1e52	e8 e9 54 01 00          	call 0x1425c7340
0x1425b1e57	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1425b1e60	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1425b1e68	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b1e6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b1e71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b1e76	e8 f5 3b ad fd          	call 0x140085a70
0x1425b1e7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b1e7f	48 8d 15 9d 16 07 01    	lea rdx, [rip + 0x107169d]
0x1425b1e86	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1425b1e8e	48 c7 84 24 10 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x310], 4
0x1425b1e9a	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1425b1ea2	4c 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r9
0x1425b1eaa	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x1425b1eb2	4c 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r9
0x1425b1eba	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1425b1ec2	4c 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r9
0x1425b1eca	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425b1ed2	4c 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r9
0x1425b1eda	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1425b1ee2	4c 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r9
0x1425b1eea	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1425b1ef2	4c 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r9
0x1425b1efa	83 3d 0f a4 cc 05 00    	cmp dword ptr [rip + 0x5cca40f], 0
0x1425b1f01	74 23                   	je 0x1425b1f26
0x1425b1f03	48 8d 05 b6 d4 e5 00    	lea rax, [rip + 0xe5d4b6]
0x1425b1f0a	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1425b1f12	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x1425b1f1a	e8 41 ab a6 fd          	call 0x14001ca60
0x1425b1f1f	48 8d 15 fd 15 07 01    	lea rdx, [rip + 0x10715fd]
0x1425b1f26	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1425b1f2e	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1425b1f36	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x1425b1f3e	4f 89 44 0a 50          	mov qword ptr [r10 + r9 + 0x50], r8
0x1425b1f43	4b 8d 3c 11             	lea rdi, [r9 + r10]
0x1425b1f47	48 8d 7f 58             	lea rdi, [rdi + 0x58]
0x1425b1f4b	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x1425b1f53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b1f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b1f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b1f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b1f6a	e8 6b 3e ad fd          	call 0x140085dda
0x1425b1f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b1f73	43 c6 84 0a a8 00 00 00 01	mov byte ptr [r10 + r9 + 0xa8], 1
0x1425b1f7c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425b1f84	4c 89 d1                	mov rcx, r10
0x1425b1f87	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1425b1f8f	e9 65 fb ff ff          	jmp 0x1425b1af9
0x1425b1f94	48 8d 05 25 d4 e5 00    	lea rax, [rip + 0xe5d425]
0x1425b1f9b	31 db                   	xor ebx, ebx
0x1425b1f9d	48 89 d1                	mov rcx, rdx
0x1425b1fa0	e8 3b cb ac fd          	call 0x14007eae0
0x1425b1fa5	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425b1fad	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1425b1fb5	48 89 cb                	mov rbx, rcx
0x1425b1fb8	31 f6                   	xor esi, esi
0x1425b1fba	31 ff                   	xor edi, edi
0x1425b1fbc	eb 42                   	jmp 0x1425b2000
0x1425b1fbe	49 8d 3c 01             	lea rdi, [r9 + rax]
0x1425b1fc2	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1425b1fc6	4c 8b 9c 24 08 03 00 00 	mov r11, qword ptr [rsp + 0x308]
0x1425b1fce	4d 89 5c 01 a8          	mov qword ptr [r9 + rax - 0x58], r11
0x1425b1fd3	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x1425b1fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b1fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b1fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b1fea	e8 eb 3d ad fd          	call 0x140085dda
0x1425b1fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b1ff3	49 8d 72 01             	lea rsi, [r10 + 1]
0x1425b1ff7	4c 89 c7                	mov rdi, r8
0x1425b1ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425b2000	48 39 f3                	cmp rbx, rsi
0x1425b2003	0f 8e 11 01 00 00       	jle 0x1425b211a
0x1425b2009	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1425b2011	4c 8d 47 01             	lea r8, [rdi + 1]
0x1425b2015	4c 69 ce b0 00 00 00    	imul r9, rsi, 0xb0
0x1425b201c	4e 8b 54 0a 50          	mov r10, qword ptr [rdx + r9 + 0x50]
0x1425b2021	4c 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r10
0x1425b2029	4d 8d 0c 11             	lea r9, [r9 + rdx]
0x1425b202d	4d 8d 49 58             	lea r9, [r9 + 0x58]
0x1425b2031	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1425b2039	49 89 f2                	mov r10, rsi
0x1425b203c	4c 89 ce                	mov rsi, r9
0x1425b203f	90                      	nop
0x1425b2040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b2045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b204a	e8 8b 3d ad fd          	call 0x140085dda
0x1425b204f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b2053	4c 39 c1                	cmp rcx, r8
0x1425b2056	73 2f                   	jae 0x1425b2087
0x1425b2058	4c 89 c3                	mov rbx, r8
0x1425b205b	bf 01 00 00 00          	mov edi, 1
0x1425b2060	48 8d 35 59 d3 e5 00    	lea rsi, [rip + 0xe5d359]
0x1425b2067	e8 54 cb ac fd          	call 0x14007ebc0
0x1425b206c	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1425b2074	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1425b207c	49 89 d8                	mov r8, rbx
0x1425b207f	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1425b2087	4d 6b c8 58             	imul r9, r8, 0x58
0x1425b208b	4d 8d 1c 01             	lea r11, [r9 + rax]
0x1425b208f	4d 8d 5b a8             	lea r11, [r11 - 0x58]
0x1425b2093	83 3d 76 a2 cc 05 00    	cmp dword ptr [rip + 0x5cca276], 0
0x1425b209a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425b20a0	0f 84 18 ff ff ff       	je 0x1425b1fbe
0x1425b20a6	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x1425b20ae	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1425b20b6	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1425b20be	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425b20c6	48 8d 05 f3 d2 e5 00    	lea rax, [rip + 0xe5d2f3]
0x1425b20cd	4c 89 db                	mov rbx, r11
0x1425b20d0	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x1425b20d8	e8 83 a9 a6 fd          	call 0x14001ca60
0x1425b20dd	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1425b20e5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425b20ed	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1425b20f5	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1425b20fd	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425b2105	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1425b210d	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1425b2115	e9 a4 fe ff ff          	jmp 0x1425b1fbe
0x1425b211a	48 89 fb                	mov rbx, rdi
0x1425b211d	31 ff                   	xor edi, edi
0x1425b211f	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1425b2126	5d                      	pop rbp
0x1425b2127	c3                      	ret
0x1425b2128	4c 89 d0                	mov rax, r10
0x1425b212b	e8 10 36 ad fd          	call 0x140085740
0x1425b2130	4c 89 d0                	mov rax, r10
0x1425b2133	e8 08 36 ad fd          	call 0x140085740
0x1425b2138	4c 89 c0                	mov rax, r8
0x1425b213b	48 89 d1                	mov rcx, rdx
0x1425b213e	66 90                   	nop
0x1425b2140	e8 fb 35 ad fd          	call 0x140085740
0x1425b2145	90                      	nop
0x1425b2146	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b214b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b2150	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b2155	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425b215a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425b215f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425b2164	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425b2169	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425b216e	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425b2173	e8 e8 12 ad fd          	call 0x140083460
0x1425b2178	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b217d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b2182	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b2187	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425b218c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425b2191	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425b2196	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425b219b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425b21a0	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425b21a5	e9 d6 e4 ff ff          	jmp 0x1425b0680
