# TscanGui/core/filescan.Validate
# 0x1425e4780..0x1425e4c20 (1184 bytes)
# source TscanGui/core/filescan/rules.go:214

0x1425e4780	4c 8d a4 24 78 fd ff ff 	lea r12, [rsp - 0x288]
0x1425e4788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e478c	0f 86 6d 04 00 00       	jbe 0x1425e4bff
0x1425e4792	55                      	push rbp
0x1425e4793	48 89 e5                	mov rbp, rsp
0x1425e4796	48 81 ec 00 03 00 00    	sub rsp, 0x300
0x1425e479d	48 81 bc 24 70 03 00 00 2c 01 00 00	cmp qword ptr [rsp + 0x370], 0x12c
0x1425e47a9	0f 8f ff 00 00 00       	jg 0x1425e48ae
0x1425e47af	48 81 bc 24 88 03 00 00 c8 00 00 00	cmp qword ptr [rsp + 0x388], 0xc8
0x1425e47bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e47c0	0f 8f 9f 00 00 00       	jg 0x1425e4865
0x1425e47c6	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1425e47cf	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1425e47d8	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1425e47e1	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1425e47ea	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1425e47f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e47fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e4800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e4805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e480a	e8 3c 12 aa fd          	call 0x140085a4b
0x1425e480f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e4813	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425e481d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1425e4825	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x1425e482d	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1425e4835	e8 a6 8e a9 fd          	call 0x14007d6e0
0x1425e483a	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1425e4842	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1425e484a	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1425e4852	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425e485a	31 d2                   	xor edx, edx
0x1425e485c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e4860	e9 db 00 00 00          	jmp 0x1425e4940
0x1425e4865	48 8d 15 74 bc a3 00    	lea rdx, [rip + 0xa3bc74]
0x1425e486c	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425e4874	48 8d 15 95 0a 4c 03    	lea rdx, [rip + 0x34c0a95]
0x1425e487b	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1425e4883	48 8d 05 27 2a 14 01    	lea rax, [rip + 0x1142a27]
0x1425e488a	bb 16 00 00 00          	mov ebx, 0x16
0x1425e488f	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x1425e4897	bf 01 00 00 00          	mov edi, 1
0x1425e489c	48 89 fe                	mov rsi, rdi
0x1425e489f	90                      	nop
0x1425e48a0	e8 1b ea b6 fd          	call 0x1401532c0
0x1425e48a5	48 81 c4 00 03 00 00    	add rsp, 0x300
0x1425e48ac	5d                      	pop rbp
0x1425e48ad	c3                      	ret
0x1425e48ae	48 8d 15 2b bc a3 00    	lea rdx, [rip + 0xa3bc2b]
0x1425e48b5	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425e48bd	48 8d 15 b4 06 4c 03    	lea rdx, [rip + 0x34c06b4]
0x1425e48c4	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1425e48cc	48 8d 05 0f 09 12 01    	lea rax, [rip + 0x112090f]
0x1425e48d3	bb 13 00 00 00          	mov ebx, 0x13
0x1425e48d8	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x1425e48e0	bf 01 00 00 00          	mov edi, 1
0x1425e48e5	48 89 fe                	mov rsi, rdi
0x1425e48e8	e8 d3 e9 b6 fd          	call 0x1401532c0
0x1425e48ed	48 81 c4 00 03 00 00    	add rsp, 0x300
0x1425e48f4	5d                      	pop rbp
0x1425e48f5	c3                      	ret
0x1425e48f6	48 8d 05 43 e8 bd 00    	lea rax, [rip + 0xbde843]
0x1425e48fd	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1425e4905	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1425e490d	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1425e4915	e8 e6 96 a2 fd          	call 0x14000e000
0x1425e491a	c6 00 01                	mov byte ptr [rax], 1
0x1425e491d	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1425e4925	48 83 c0 38             	add rax, 0x38
0x1425e4929	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425e4931	48 ff c2                	inc rdx
0x1425e4934	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425e493c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e4940	48 39 ca                	cmp rdx, rcx
0x1425e4943	0f 8d f5 01 00 00       	jge 0x1425e4b3e
0x1425e4949	4c 8b 00                	mov r8, qword ptr [rax]
0x1425e494c	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1425e4954	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1425e4958	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x1425e4960	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1425e4964	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x1425e496c	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x1425e4970	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x1425e4978	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1425e4980	48 85 db                	test rbx, rbx
0x1425e4983	0f 84 94 01 00 00       	je 0x1425e4b1d
0x1425e4989	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425e4991	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1425e4999	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1425e49a1	e8 3a 1e a9 fd          	call 0x1400767e0
0x1425e49a6	48 83 f8 78             	cmp rax, 0x78
0x1425e49aa	0f 8f a7 00 00 00       	jg 0x1425e4a57
0x1425e49b0	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1425e49b8	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1425e49c0	e8 3b 8a ac fd          	call 0x1400ad400
0x1425e49c5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1425e49cd	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1425e49d5	48 89 c1                	mov rcx, rax
0x1425e49d8	48 89 df                	mov rdi, rbx
0x1425e49db	48 8d 05 5e e7 bd 00    	lea rax, [rip + 0xbde75e]
0x1425e49e2	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1425e49ea	e8 d1 90 a2 fd          	call 0x14000dac0
0x1425e49ef	80 38 00                	cmp byte ptr [rax], 0
0x1425e49f2	0f 84 fe fe ff ff       	je 0x1425e48f6
0x1425e49f8	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1425e4a01	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1425e4a09	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1425e4a11	e8 0a 55 a9 fd          	call 0x140079f20
0x1425e4a16	48 8d 0d 83 b8 a3 00    	lea rcx, [rip + 0xa3b883]
0x1425e4a1d	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425e4a25	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1425e4a2d	48 8d 05 d4 07 12 01    	lea rax, [rip + 0x11207d4]
0x1425e4a34	bb 13 00 00 00          	mov ebx, 0x13
0x1425e4a39	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x1425e4a41	bf 01 00 00 00          	mov edi, 1
0x1425e4a46	48 89 fe                	mov rsi, rdi
0x1425e4a49	e8 72 e8 b6 fd          	call 0x1401532c0
0x1425e4a4e	48 81 c4 00 03 00 00    	add rsp, 0x300
0x1425e4a55	5d                      	pop rbp
0x1425e4a56	c3                      	ret
0x1425e4a57	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1425e4a5f	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1425e4a67	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425e4a6f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1425e4a77	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1425e4a7f	90                      	nop
0x1425e4a80	e8 9b ef a7 fd          	call 0x140063a20
0x1425e4a85	48 83 fb 14             	cmp rbx, 0x14
0x1425e4a89	7f 12                   	jg 0x1425e4a9d
0x1425e4a8b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1425e4a93	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1425e4a9b	eb 31                   	jmp 0x1425e4ace
0x1425e4a9d	48 89 c3                	mov rbx, rax
0x1425e4aa0	48 89 cf                	mov rdi, rcx
0x1425e4aa3	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1425e4aab	b9 14 00 00 00          	mov ecx, 0x14
0x1425e4ab0	e8 eb f0 a7 fd          	call 0x140063ba0
0x1425e4ab5	48 89 d9                	mov rcx, rbx
0x1425e4ab8	48 8d 3d 3b aa 03 01    	lea rdi, [rip + 0x103aa3b]
0x1425e4abf	be 03 00 00 00          	mov esi, 3
0x1425e4ac4	48 89 c3                	mov rbx, rax
0x1425e4ac7	31 c0                   	xor eax, eax
0x1425e4ac9	e8 12 e4 a7 fd          	call 0x140062ee0
0x1425e4ace	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1425e4ad7	e8 44 54 a9 fd          	call 0x140079f20
0x1425e4adc	48 8d 0d bd b7 a3 00    	lea rcx, [rip + 0xa3b7bd]
0x1425e4ae3	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425e4aeb	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1425e4af3	48 8d 05 fb 06 12 01    	lea rax, [rip + 0x11206fb]
0x1425e4afa	bb 13 00 00 00          	mov ebx, 0x13
0x1425e4aff	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x1425e4b07	bf 01 00 00 00          	mov edi, 1
0x1425e4b0c	48 89 fe                	mov rsi, rdi
0x1425e4b0f	e8 ac e7 b6 fd          	call 0x1401532c0
0x1425e4b14	48 81 c4 00 03 00 00    	add rsp, 0x300
0x1425e4b1b	5d                      	pop rbp
0x1425e4b1c	c3                      	ret
0x1425e4b1d	48 8d 05 3c 7f 13 01    	lea rax, [rip + 0x1137f3c]
0x1425e4b24	bb 15 00 00 00          	mov ebx, 0x15
0x1425e4b29	31 c9                   	xor ecx, ecx
0x1425e4b2b	31 ff                   	xor edi, edi
0x1425e4b2d	48 89 fe                	mov rsi, rdi
0x1425e4b30	e8 8b e7 b6 fd          	call 0x1401532c0
0x1425e4b35	48 81 c4 00 03 00 00    	add rsp, 0x300
0x1425e4b3c	5d                      	pop rbp
0x1425e4b3d	c3                      	ret
0x1425e4b3e	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1425e4b46	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1425e4b4e	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1425e4b56	31 c0                   	xor eax, eax
0x1425e4b58	eb 26                   	jmp 0x1425e4b80
0x1425e4b5a	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1425e4b62	48 81 c1 90 00 00 00    	add rcx, 0x90
0x1425e4b69	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1425e4b71	48 ff c0                	inc rax
0x1425e4b74	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425e4b7c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e4b80	48 39 d0                	cmp rax, rdx
0x1425e4b83	7d 6d                   	jge 0x1425e4bf2
0x1425e4b85	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425e4b8d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1425e4b95	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1425e4b9d	48 89 ce                	mov rsi, rcx
0x1425e4ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e4ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e4baa	e8 f3 11 aa fd          	call 0x140085da2
0x1425e4baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e4bb3	48 89 e7                	mov rdi, rsp
0x1425e4bb6	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1425e4bbe	66 90                   	nop
0x1425e4bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e4bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e4bca	e8 d3 11 aa fd          	call 0x140085da2
0x1425e4bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e4bd3	e8 48 00 00 00          	call 0x1425e4c20
0x1425e4bd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e4be0	48 85 c0                	test rax, rax
0x1425e4be3	0f 84 71 ff ff ff       	je 0x1425e4b5a
0x1425e4be9	48 81 c4 00 03 00 00    	add rsp, 0x300
0x1425e4bf0	5d                      	pop rbp
0x1425e4bf1	c3                      	ret
0x1425e4bf2	31 c0                   	xor eax, eax
0x1425e4bf4	31 db                   	xor ebx, ebx
0x1425e4bf6	48 81 c4 00 03 00 00    	add rsp, 0x300
0x1425e4bfd	5d                      	pop rbp
0x1425e4bfe	c3                      	ret
0x1425e4bff	90                      	nop
0x1425e4c00	e8 5b e8 a9 fd          	call 0x140083460
0x1425e4c05	e9 76 fb ff ff          	jmp 0x1425e4780
