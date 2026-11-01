# TscanGui/conf.httpConnectDial
# 0x1404c4560..0x1404c5500 (4000 bytes)
# source TscanGui/conf/featureproxy.go:86

0x1404c4560	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x1404c4568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c456c	0f 86 15 0f 00 00       	jbe 0x1404c5487
0x1404c4572	55                      	push rbp
0x1404c4573	48 89 e5                	mov rbp, rsp
0x1404c4576	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x1404c457d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404c4585	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1404c458d	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1404c4595	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1404c459d	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x1404c45a5	66 44 0f d6 bc 24 38 02 00 00	movq qword ptr [rsp + 0x238], xmm15
0x1404c45af	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c45b4	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c45bd	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404c45c6	48 83 ff 03             	cmp rdi, 3
0x1404c45ca	75 14                   	jne 0x1404c45e0
0x1404c45cc	66 81 39 74 63          	cmp word ptr [rcx], 0x6374
0x1404c45d1	75 0d                   	jne 0x1404c45e0
0x1404c45d3	80 79 02 70             	cmp byte ptr [rcx + 2], 0x70
0x1404c45d7	0f 84 84 00 00 00       	je 0x1404c4661
0x1404c45dd	0f 1f 00                	nop dword ptr [rax]
0x1404c45e0	48 83 ff 04             	cmp rdi, 4
0x1404c45e4	75 16                   	jne 0x1404c45fc
0x1404c45e6	81 39 74 63 70 34       	cmp dword ptr [rcx], 0x34706374
0x1404c45ec	74 73                   	je 0x1404c4661
0x1404c45ee	48 83 ff 04             	cmp rdi, 4
0x1404c45f2	75 08                   	jne 0x1404c45fc
0x1404c45f4	81 39 74 63 70 36       	cmp dword ptr [rcx], 0x36706374
0x1404c45fa	74 65                   	je 0x1404c4661
0x1404c45fc	48 8d 05 7d f0 d2 02    	lea rax, [rip + 0x2d2f07d]
0x1404c4603	e8 58 7c b5 ff          	call 0x14001c260
0x1404c4608	48 c7 40 08 1c 00 00 00 	mov qword ptr [rax + 8], 0x1c
0x1404c4610	48 8d 0d 63 7b 29 03    	lea rcx, [rip + 0x3297b63]
0x1404c4617	48 89 08                	mov qword ptr [rax], rcx
0x1404c461a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c4623	48 8d 0d 96 1b 5f 05    	lea rcx, [rip + 0x55f1b96]
0x1404c462a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c4632	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404c463a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404c4642	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404c464a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c4652	48 89 c7                	mov rdi, rax
0x1404c4655	48 89 d0                	mov rax, rdx
0x1404c4658	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c465f	5d                      	pop rbp
0x1404c4660	c3                      	ret
0x1404c4661	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x1404c4669	4c 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r11
0x1404c4671	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x1404c4679	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1404c4681	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1404c4689	48 85 c0                	test rax, rax
0x1404c468c	75 0e                   	jne 0x1404c469c
0x1404c468e	48 8d 05 13 c8 60 05    	lea rax, [rip + 0x560c813]
0x1404c4695	48 8d 1d c4 61 db 07    	lea rbx, [rip + 0x7db61c4]
0x1404c469c	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404c46a4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404c46ac	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1404c46b0	48 89 d8                	mov rax, rbx
0x1404c46b3	ff d1                   	call rcx
0x1404c46b5	48 85 c0                	test rax, rax
0x1404c46b8	0f 85 1c 07 00 00       	jne 0x1404c4dda
0x1404c46be	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404c46c6	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1404c46ce	e8 2d e0 02 00          	call 0x1404f2700
0x1404c46d3	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1404c46db	48 85 d2                	test rdx, rdx
0x1404c46de	be 00 5e d0 b2          	mov esi, 0xb2d05e00
0x1404c46e3	48 0f 4e d6             	cmovle rdx, rsi
0x1404c46e7	48 85 db                	test rbx, rbx
0x1404c46ea	0f 85 af 06 00 00       	jne 0x1404c4d9f
0x1404c46f0	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404c46f8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404c4700	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404c4708	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404c4710	48 89 d1                	mov rcx, rdx
0x1404c4713	e8 88 ef c1 ff          	call 0x1400e36a0
0x1404c4718	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404c471d	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404c4725	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1404c472d	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404c4732	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1404c473a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404c473e	66 90                   	nop
0x1404c4740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404c4745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404c474a	e8 0a 13 bc ff          	call 0x140085a59
0x1404c474f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404c4753	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1404c475b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c4760	48 85 d2                	test rdx, rdx
0x1404c4763	74 72                   	je 0x1404c47d7
0x1404c4765	48 8d 05 34 17 e8 02    	lea rax, [rip + 0x2e81734]
0x1404c476c	e8 ef 7a b5 ff          	call 0x14001c260
0x1404c4771	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1404c4779	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404c477d	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1404c4785	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404c4789	83 3d 80 7b db 07 00    	cmp dword ptr [rip + 0x7db7b80], 0
0x1404c4790	75 0e                   	jne 0x1404c47a0
0x1404c4792	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1404c479a	eb 14                   	jmp 0x1404c47b0
0x1404c479c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c47a0	e8 db 0b bc ff          	call 0x140085380
0x1404c47a5	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1404c47ad	49 89 13                	mov qword ptr [r11], rdx
0x1404c47b0	48 89 10                	mov qword ptr [rax], rdx
0x1404c47b3	48 8d 15 f6 e1 5f 05    	lea rdx, [rip + 0x55fe1f6]
0x1404c47ba	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1404c47c2	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404c47ca	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404c47cf	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404c47d7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404c47df	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1404c47e3	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1404c47e7	48 89 d9                	mov rcx, rbx
0x1404c47ea	48 8d 3d e2 ac 15 03    	lea rdi, [rip + 0x315ace2]
0x1404c47f1	be 03 00 00 00          	mov esi, 3
0x1404c47f6	48 89 c3                	mov rbx, rax
0x1404c47f9	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x1404c4801	e8 7a 43 d1 ff          	call 0x1401d8b80
0x1404c4806	48 85 c9                	test rcx, rcx
0x1404c4809	0f 85 3c 05 00 00       	jne 0x1404c4d4b
0x1404c480f	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404c4817	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404c481f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404c4827	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c482a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404c482e	48 8d 0d a8 75 16 03    	lea rcx, [rip + 0x31675a8]
0x1404c4835	bf 05 00 00 00          	mov edi, 5
0x1404c483a	e8 c1 ad be ff          	call 0x1400af600
0x1404c483f	90                      	nop
0x1404c4840	84 c0                   	test al, al
0x1404c4842	75 15                   	jne 0x1404c4859
0x1404c4844	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404c484c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404c4854	e9 51 01 00 00          	jmp 0x1404c49aa
0x1404c4859	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404c4861	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1404c4865	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1404c4869	e8 92 40 d5 ff          	call 0x140218900
0x1404c486e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404c4873	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404c487b	48 8d 05 3e 66 0f 03    	lea rax, [rip + 0x30f663e]
0x1404c4882	e8 d9 79 b5 ff          	call 0x14001c260
0x1404c4887	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1404c488e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404c4893	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1404c489a	83 3d 6f 7a db 07 00    	cmp dword ptr [rip + 0x7db7a6f], 0
0x1404c48a1	75 0a                   	jne 0x1404c48ad
0x1404c48a3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404c48ab	eb 10                   	jmp 0x1404c48bd
0x1404c48ad	e8 ce 0a bc ff          	call 0x140085380
0x1404c48b2	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404c48ba	49 89 0b                	mov qword ptr [r11], rcx
0x1404c48bd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404c48c5	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404c48cc	48 8d 05 ed 91 11 03    	lea rax, [rip + 0x31191ed]
0x1404c48d3	e8 88 79 b5 ff          	call 0x14001c260
0x1404c48d8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404c48e0	48 89 08                	mov qword ptr [rax], rcx
0x1404c48e3	83 3d 26 7a db 07 00    	cmp dword ptr [rip + 0x7db7a26], 0
0x1404c48ea	75 14                   	jne 0x1404c4900
0x1404c48ec	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404c48f4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404c48fc	eb 1e                   	jmp 0x1404c491c
0x1404c48fe	66 90                   	nop
0x1404c4900	e8 9b 0a bc ff          	call 0x1400853a0
0x1404c4905	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404c490d	49 89 13                	mov qword ptr [r11], rdx
0x1404c4910	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404c4918	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404c491c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404c4924	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404c4928	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x1404c492c	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x1404c4930	48 8d 05 49 e4 d7 02    	lea rax, [rip + 0x2d7e449]
0x1404c4937	e8 24 79 b5 ff          	call 0x14001c260
0x1404c493c	48 8d 0d 7d fe de ff    	lea rcx, [rip - 0x210183]
0x1404c4943	48 89 08                	mov qword ptr [rax], rcx
0x1404c4946	83 3d c3 79 db 07 00    	cmp dword ptr [rip + 0x7db79c3], 0
0x1404c494d	75 0a                   	jne 0x1404c4959
0x1404c494f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404c4957	eb 1c                   	jmp 0x1404c4975
0x1404c4959	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404c4961	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404c4965	e8 56 0a bc ff          	call 0x1400853c0
0x1404c496a	49 89 13                	mov qword ptr [r11], rdx
0x1404c496d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404c4971	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1404c4975	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404c4979	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404c497d	48 89 d0                	mov rax, rdx
0x1404c4980	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404c4985	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404c498d	e8 ae 8a da ff          	call 0x14026d440
0x1404c4992	48 85 c0                	test rax, rax
0x1404c4995	0f 85 2b 03 00 00       	jne 0x1404c4cc6
0x1404c499b	48 8d 05 b6 de 61 05    	lea rax, [rip + 0x561deb6]
0x1404c49a2	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1404c49aa	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404c49b2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404c49b7	e8 84 92 c1 ff          	call 0x1400ddc40
0x1404c49bc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404c49c4	e8 f7 fa c0 ff          	call 0x1400d44c0
0x1404c49c9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404c49ce	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1404c49d2	48 89 cf                	mov rdi, rcx
0x1404c49d5	48 89 d9                	mov rcx, rbx
0x1404c49d8	48 89 c3                	mov rbx, rax
0x1404c49db	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404c49e3	ff d2                   	call rdx
0x1404c49e5	48 85 c0                	test rax, rax
0x1404c49e8	0f 85 57 02 00 00       	jne 0x1404c4c45
0x1404c49ee	48 8d 05 6b b5 df 02    	lea rax, [rip + 0x2dfb56b]
0x1404c49f5	e8 66 78 b5 ff          	call 0x14001c260
0x1404c49fa	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1404c4a02	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404c4a0b	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404c4a14	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1404c4a1c	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1404c4a24	e8 f7 54 bb ff          	call 0x140079f20
0x1404c4a29	48 8d 0d 70 b8 b5 02    	lea rcx, [rip + 0x2b5b870]
0x1404c4a30	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404c4a38	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404c4a40	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1404c4a48	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1404c4a50	e8 cb 54 bb ff          	call 0x140079f20
0x1404c4a55	48 8d 0d 44 b8 b5 02    	lea rcx, [rip + 0x2b5b844]
0x1404c4a5c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404c4a64	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404c4a6c	48 8d 05 cd 16 5f 05    	lea rax, [rip + 0x55f16cd]
0x1404c4a73	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1404c4a7b	48 8d 0d af c7 2a 03    	lea rcx, [rip + 0x32ac7af]
0x1404c4a82	bf 1f 00 00 00          	mov edi, 0x1f
0x1404c4a87	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1404c4a8f	41 b8 02 00 00 00       	mov r8d, 2
0x1404c4a95	4d 89 c1                	mov r9, r8
0x1404c4a98	e8 c3 17 c9 ff          	call 0x140156260
0x1404c4a9d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404c4aa5	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1404c4aa9	48 85 c9                	test rcx, rcx
0x1404c4aac	0f 84 a9 00 00 00       	je 0x1404c4b5b
0x1404c4ab2	48 8b 19                	mov rbx, qword ptr [rcx]
0x1404c4ab5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404c4ab9	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x1404c4abd	4c 8b 49 18             	mov r9, qword ptr [rcx + 0x18]
0x1404c4ac1	90                      	nop
0x1404c4ac2	90                      	nop
0x1404c4ac3	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404c4ac8	48 89 d1                	mov rcx, rdx
0x1404c4acb	48 8d 3d e6 30 5d 05    	lea rdi, [rip + 0x55d30e6]
0x1404c4ad2	be 01 00 00 00          	mov esi, 1
0x1404c4ad7	e8 a4 e4 b9 ff          	call 0x140062f80
0x1404c4adc	48 8b 15 6d 0b d4 07    	mov rdx, qword ptr [rip + 0x7d40b6d]
0x1404c4ae3	48 85 c0                	test rax, rax
0x1404c4ae6	4c 8d 15 73 5d db 07    	lea r10, [rip + 0x7db5d73]
0x1404c4aed	4c 0f 45 d0             	cmovne r10, rax
0x1404c4af1	48 89 d0                	mov rax, rdx
0x1404c4af4	48 89 d9                	mov rcx, rbx
0x1404c4af7	48 89 cf                	mov rdi, rcx
0x1404c4afa	4c 89 d3                	mov rbx, r10
0x1404c4afd	0f 1f 00                	nop dword ptr [rax]
0x1404c4b00	e8 5b 1b cf ff          	call 0x1401b6660
0x1404c4b05	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404c4b0e	e8 0d 54 bb ff          	call 0x140079f20
0x1404c4b13	48 8d 15 86 b7 b5 02    	lea rdx, [rip + 0x2b5b786]
0x1404c4b1a	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404c4b22	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404c4b2a	48 8d 05 0f 16 5f 05    	lea rax, [rip + 0x55f160f]
0x1404c4b31	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1404c4b39	48 8d 0d 10 c7 2a 03    	lea rcx, [rip + 0x32ac710]
0x1404c4b40	bf 1f 00 00 00          	mov edi, 0x1f
0x1404c4b45	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1404c4b4d	41 b8 01 00 00 00       	mov r8d, 1
0x1404c4b53	4d 89 c1                	mov r9, r8
0x1404c4b56	e8 05 17 c9 ff          	call 0x140156260
0x1404c4b5b	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404c4b63	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404c4b66	90                      	nop
0x1404c4b67	90                      	nop
0x1404c4b68	4d 85 c0                	test r8, r8
0x1404c4b6b	74 0a                   	je 0x1404c4b77
0x1404c4b6d	4c 39 c2                	cmp rdx, r8
0x1404c4b70	74 22                   	je 0x1404c4b94
0x1404c4b72	e9 ce 08 00 00          	jmp 0x1404c5445
0x1404c4b77	83 3d 92 77 db 07 00    	cmp dword ptr [rip + 0x7db7792], 0
0x1404c4b7e	66 90                   	nop
0x1404c4b80	74 0f                   	je 0x1404c4b91
0x1404c4b82	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404c4b85	e8 16 08 bc ff          	call 0x1400853a0
0x1404c4b8a	49 89 13                	mov qword ptr [r11], rdx
0x1404c4b8d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404c4b91	48 89 12                	mov qword ptr [rdx], rdx
0x1404c4b94	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404c4b98	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404c4b9c	4c 8d 43 02             	lea r8, [rbx + 2]
0x1404c4ba0	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c4ba4	4c 39 c1                	cmp rcx, r8
0x1404c4ba7	73 2f                   	jae 0x1404c4bd8
0x1404c4ba9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404c4bb1	4c 89 c3                	mov rbx, r8
0x1404c4bb4	bf 02 00 00 00          	mov edi, 2
0x1404c4bb9	48 8d 35 60 b7 b5 02    	lea rsi, [rip + 0x2b5b760]
0x1404c4bc0	e8 fb 9f bb ff          	call 0x14007ebc0
0x1404c4bc5	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404c4bcd	49 89 d8                	mov r8, rbx
0x1404c4bd0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404c4bd8	66 c7 04 18 0d 0a       	mov word ptr [rax + rbx], 0xa0d
0x1404c4bde	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x1404c4be2	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1404c4be6	83 3d 23 77 db 07 00    	cmp dword ptr [rip + 0x7db7723], 0
0x1404c4bed	74 10                   	je 0x1404c4bff
0x1404c4bef	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404c4bf3	e8 a8 07 bc ff          	call 0x1400853a0
0x1404c4bf8	49 89 03                	mov qword ptr [r11], rax
0x1404c4bfb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404c4bff	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404c4c03	48 89 c1                	mov rcx, rax
0x1404c4c06	48 f7 d8                	neg rax
0x1404c4c09	49 39 c0                	cmp r8, rax
0x1404c4c0c	0f 87 23 08 00 00       	ja 0x1404c5435
0x1404c4c12	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404c4c17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404c4c20	48 85 d2                	test rdx, rdx
0x1404c4c23	0f 84 ef 01 00 00       	je 0x1404c4e18
0x1404c4c29	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404c4c2d	48 8b 35 0c ab 7c 02    	mov rsi, qword ptr [rip + 0x27cab0c]
0x1404c4c34	4c 8b 0e                	mov r9, qword ptr [rsi]
0x1404c4c37	44 8b 52 10             	mov r10d, dword ptr [rdx + 0x10]
0x1404c4c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c4c40	e9 92 07 00 00          	jmp 0x1404c53d7
0x1404c4c45	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404c4c4d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404c4c52	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c4c57	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404c4c5b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404c4c63	ff d1                   	call rcx
0x1404c4c65	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c4c6e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404c4c73	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c4c7b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404c4c83	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c4c8b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c4c90	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404c4c98	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c4c9b	ff d1                   	call rcx
0x1404c4c9d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c4ca5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404c4cad	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c4cb5	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c4cbd	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c4cc4	5d                      	pop rbp
0x1404c4cc5	c3                      	ret
0x1404c4cc6	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404c4cce	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404c4cd3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404c4cdb	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404c4cdf	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404c4ce7	ff d1                   	call rcx
0x1404c4ce9	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c4cf2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404c4cf7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c4cff	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404c4d07	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c4d0f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c4d14	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404c4d1c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c4d1f	90                      	nop
0x1404c4d20	ff d1                   	call rcx
0x1404c4d22	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404c4d2a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c4d32	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c4d3a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c4d42	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c4d49	5d                      	pop rbp
0x1404c4d4a	c3                      	ret
0x1404c4d4b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c4d54	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c4d5c	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1404c4d64	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c4d69	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404c4d71	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c4d74	ff d0                   	call rax
0x1404c4d76	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404c4d7e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c4d86	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c4d8e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c4d96	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c4d9d	5d                      	pop rbp
0x1404c4d9e	c3                      	ret
0x1404c4d9f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c4da8	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404c4db0	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c4db8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c4dc0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404c4dc8	48 89 cf                	mov rdi, rcx
0x1404c4dcb	48 89 d9                	mov rcx, rbx
0x1404c4dce	48 89 d3                	mov rbx, rdx
0x1404c4dd1	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c4dd8	5d                      	pop rbp
0x1404c4dd9	c3                      	ret
0x1404c4dda	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c4de3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404c4deb	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404c4df3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404c4dfb	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404c4e03	48 89 c1                	mov rcx, rax
0x1404c4e06	48 89 df                	mov rdi, rbx
0x1404c4e09	48 89 d0                	mov rax, rdx
0x1404c4e0c	48 89 f3                	mov rbx, rsi
0x1404c4e0f	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c4e16	5d                      	pop rbp
0x1404c4e17	c3                      	ret
0x1404c4e18	48 89 d0                	mov rax, rdx
0x1404c4e1b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404c4e23	4c 89 c7                	mov rdi, r8
0x1404c4e26	e8 15 2c bd ff          	call 0x140097a40
0x1404c4e2b	48 85 db                	test rbx, rbx
0x1404c4e2e	75 28                   	jne 0x1404c4e58
0x1404c4e30	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c4e35	48 85 c9                	test rcx, rcx
0x1404c4e38	74 16                   	je 0x1404c4e50
0x1404c4e3a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404c4e3e	48 8b 15 1b a9 7c 02    	mov rdx, qword ptr [rip + 0x27ca91b]
0x1404c4e45	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404c4e48	8b 79 10                	mov edi, dword ptr [rcx + 0x10]
0x1404c4e4b	e9 3c 05 00 00          	jmp 0x1404c538c
0x1404c4e50	48 89 c8                	mov rax, rcx
0x1404c4e53	e9 81 00 00 00          	jmp 0x1404c4ed9
0x1404c4e58	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404c4e5d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404c4e65	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c4e6a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404c4e6e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404c4e76	ff d1                   	call rcx
0x1404c4e78	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c4e81	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404c4e86	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c4e8e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404c4e96	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c4e9e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c4ea3	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404c4eab	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c4eae	ff d1                   	call rcx
0x1404c4eb0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404c4eb8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c4ec0	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c4ec8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c4ed0	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c4ed7	5d                      	pop rbp
0x1404c4ed8	c3                      	ret
0x1404c4ed9	48 8d 15 c0 11 5f 05    	lea rdx, [rip + 0x55f11c0]
0x1404c4ee0	48 39 d1                	cmp rcx, rdx
0x1404c4ee3	75 0a                   	jne 0x1404c4eef
0x1404c4ee5	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404c4eed	eb 05                   	jmp 0x1404c4ef4
0x1404c4eef	ba 00 00 00 00          	mov edx, 0
0x1404c4ef4	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404c4efc	75 12                   	jne 0x1404c4f10
0x1404c4efe	48 81 7a 08 00 10 00 00 	cmp qword ptr [rdx + 8], 0x1000
0x1404c4f06	7c 08                   	jl 0x1404c4f10
0x1404c4f08	48 89 d0                	mov rax, rdx
0x1404c4f0b	e9 23 01 00 00          	jmp 0x1404c5033
0x1404c4f10	48 8d 05 09 93 fb 02    	lea rax, [rip + 0x2fb9309]
0x1404c4f17	e8 44 73 b5 ff          	call 0x14001c260
0x1404c4f1c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404c4f24	48 8d 05 f5 b3 b5 02    	lea rax, [rip + 0x2b5b3f5]
0x1404c4f2b	bb 00 10 00 00          	mov ebx, 0x1000
0x1404c4f30	48 89 d9                	mov rcx, rbx
0x1404c4f33	e8 a8 9b bb ff          	call 0x14007eae0
0x1404c4f38	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1404c4f41	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1404c4f49	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404c4f4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404c4f56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404c4f5f	90                      	nop
0x1404c4f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404c4f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404c4f6a	e8 01 0b bc ff          	call 0x140085a70
0x1404c4f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404c4f73	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404c4f7b	48 c7 84 24 50 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x150], 0x1000
0x1404c4f87	48 c7 84 24 58 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x158], 0x1000
0x1404c4f93	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404c4f9b	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404c4fa3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404c4fab	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404c4fb3	48 c7 84 24 90 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x190], 0xffffffffffffffff
0x1404c4fbf	48 c7 84 24 98 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x198], 0xffffffffffffffff
0x1404c4fcb	83 3d 3e 73 db 07 00    	cmp dword ptr [rip + 0x7db733e], 0
0x1404c4fd2	74 24                   	je 0x1404c4ff8
0x1404c4fd4	48 8d 05 45 92 fb 02    	lea rax, [rip + 0x2fb9245]
0x1404c4fdb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404c4fe3	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1404c4feb	e8 70 7a b5 ff          	call 0x14001ca60
0x1404c4ff0	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404c4ff8	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404c5000	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1404c5008	48 89 1f                	mov qword ptr [rdi], rbx
0x1404c500b	48 8d 5f 08             	lea rbx, [rdi + 8]
0x1404c500f	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1404c5017	48 89 f8                	mov rax, rdi
0x1404c501a	48 89 df                	mov rdi, rbx
0x1404c501d	0f 1f 00                	nop dword ptr [rax]
0x1404c5020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404c5025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404c502a	e8 ab 0d bc ff          	call 0x140085dda
0x1404c502f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404c5033	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404c503b	48 8d 05 5e d5 0c 03    	lea rax, [rip + 0x30cd55e]
0x1404c5042	e8 19 72 b5 ff          	call 0x14001c260
0x1404c5047	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x1404c504f	48 8d 0d 2c 68 18 03    	lea rcx, [rip + 0x318682c]
0x1404c5056	48 89 08                	mov qword ptr [rax], rcx
0x1404c5059	48 89 c3                	mov rbx, rax
0x1404c505c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404c5064	e8 37 39 e9 ff          	call 0x1403589a0
0x1404c5069	48 85 db                	test rbx, rbx
0x1404c506c	0f 85 99 02 00 00       	jne 0x1404c530b
0x1404c5072	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404c507a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1404c507e	66 90                   	nop
0x1404c5080	48 85 c9                	test rcx, rcx
0x1404c5083	74 12                   	je 0x1404c5097
0x1404c5085	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1404c5089	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404c508d	ff d1                   	call rcx
0x1404c508f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404c5097	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1404c509f	90                      	nop
0x1404c50a0	0f 85 a7 01 00 00       	jne 0x1404c524d
0x1404c50a6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404c50ae	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1404c50b2	48 2b 51 28             	sub rdx, qword ptr [rcx + 0x28]
0x1404c50b6	48 85 d2                	test rdx, rdx
0x1404c50b9	7f 0f                   	jg 0x1404c50ca
0x1404c50bb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c50c0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404c50c8	eb 5a                   	jmp 0x1404c5124
0x1404c50ca	48 8d 05 4f 17 fb 02    	lea rax, [rip + 0x2fb174f]
0x1404c50d1	e8 8a 71 b5 ff          	call 0x14001c260
0x1404c50d6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c50db	48 89 08                	mov qword ptr [rax], rcx
0x1404c50de	83 3d 2b 72 db 07 00    	cmp dword ptr [rip + 0x7db722b], 0
0x1404c50e5	75 12                   	jne 0x1404c50f9
0x1404c50e7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404c50ef	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404c50f7	eb 1c                   	jmp 0x1404c5115
0x1404c50f9	e8 a2 02 bc ff          	call 0x1400853a0
0x1404c50fe	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404c5106	49 89 0b                	mov qword ptr [r11], rcx
0x1404c5109	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404c5111	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c5115	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404c5119	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404c511d	48 8d 0d 8c d7 61 05    	lea rcx, [rip + 0x561d78c]
0x1404c5124	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404c512c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c5131	e8 0a 8b c1 ff          	call 0x1400ddc40
0x1404c5136	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404c513e	66 90                   	nop
0x1404c5140	e8 7b f3 c0 ff          	call 0x1400d44c0
0x1404c5145	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404c514a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1404c514e	48 89 cf                	mov rdi, rcx
0x1404c5151	48 89 d9                	mov rcx, rbx
0x1404c5154	48 89 c3                	mov rbx, rax
0x1404c5157	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404c515f	90                      	nop
0x1404c5160	ff d2                   	call rdx
0x1404c5162	48 85 c0                	test rax, rax
0x1404c5165	0f 84 81 00 00 00       	je 0x1404c51ec
0x1404c516b	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404c5173	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404c5178	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c517d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404c5181	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404c5189	ff d1                   	call rcx
0x1404c518b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c5194	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404c5199	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c51a1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404c51a9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c51b1	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c51b6	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404c51be	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c51c1	ff d1                   	call rcx
0x1404c51c3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404c51cb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c51d3	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c51db	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c51e3	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c51ea	5d                      	pop rbp
0x1404c51eb	c3                      	ret
0x1404c51ec	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404c51f1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404c51f9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404c5201	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404c5209	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404c5212	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c5217	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404c521f	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c5222	ff d0                   	call rax
0x1404c5224	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404c522c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c5234	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c523c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c5244	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c524b	5d                      	pop rbp
0x1404c524c	c3                      	ret
0x1404c524d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c5252	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404c5256	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404c525e	66 90                   	nop
0x1404c5260	ff d1                   	call rcx
0x1404c5262	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404c526b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404c5273	48 8b 01                	mov rax, qword ptr [rcx]
0x1404c5276	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404c527a	e8 a1 4c bb ff          	call 0x140079f20
0x1404c527f	48 8d 0d 1a b0 b5 02    	lea rcx, [rip + 0x2b5b01a]
0x1404c5286	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404c528e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404c5296	48 8d 05 d8 37 27 03    	lea rax, [rip + 0x32737d8]
0x1404c529d	bb 18 00 00 00          	mov ebx, 0x18
0x1404c52a2	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1404c52aa	bf 01 00 00 00          	mov edi, 1
0x1404c52af	48 89 fe                	mov rsi, rdi
0x1404c52b2	e8 09 e0 c8 ff          	call 0x1401532c0
0x1404c52b7	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c52c0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404c52c8	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404c52d0	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c52d5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404c52dd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c52e0	ff d1                   	call rcx
0x1404c52e2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404c52ea	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c52f2	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c52fa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c5302	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c5309	5d                      	pop rbp
0x1404c530a	c3                      	ret
0x1404c530b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404c5313	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404c5318	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c531d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404c5321	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404c5329	ff d1                   	call rcx
0x1404c532b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404c5334	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404c5339	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c5341	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404c5349	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c5351	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c5356	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404c535e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c5361	ff d1                   	call rcx
0x1404c5363	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404c536b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c5373	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c537b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c5383	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c538a	5d                      	pop rbp
0x1404c538b	c3                      	ret
0x1404c538c	49 89 f8                	mov r8, rdi
0x1404c538f	48 21 f7                	and rdi, rsi
0x1404c5392	48 c1 e7 04             	shl rdi, 4
0x1404c5396	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1404c539b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c53a0	49 39 d9                	cmp r9, rbx
0x1404c53a3	74 22                   	je 0x1404c53c7
0x1404c53a5	49 8d 78 01             	lea rdi, [r8 + 1]
0x1404c53a9	4d 85 c9                	test r9, r9
0x1404c53ac	75 de                   	jne 0x1404c538c
0x1404c53ae	48 8d 05 ab a3 7c 02    	lea rax, [rip + 0x27ca3ab]
0x1404c53b5	e8 26 35 b5 ff          	call 0x1400188e0
0x1404c53ba	48 89 c1                	mov rcx, rax
0x1404c53bd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404c53c2	e9 12 fb ff ff          	jmp 0x1404c4ed9
0x1404c53c7	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x1404c53cc	48 89 c8                	mov rax, rcx
0x1404c53cf	48 89 d1                	mov rcx, rdx
0x1404c53d2	e9 02 fb ff ff          	jmp 0x1404c4ed9
0x1404c53d7	4d 89 d3                	mov r11, r10
0x1404c53da	4d 21 ca                	and r10, r9
0x1404c53dd	49 c1 e2 04             	shl r10, 4
0x1404c53e1	4e 8b 64 16 08          	mov r12, qword ptr [rsi + r10 + 8]
0x1404c53e6	49 39 dc                	cmp r12, rbx
0x1404c53e9	74 3d                   	je 0x1404c5428
0x1404c53eb	4d 8d 53 01             	lea r10, [r11 + 1]
0x1404c53ef	4d 85 e4                	test r12, r12
0x1404c53f2	75 e3                   	jne 0x1404c53d7
0x1404c53f4	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404c53fc	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1404c5404	48 8d 05 35 a3 7c 02    	lea rax, [rip + 0x27ca335]
0x1404c540b	e8 d0 34 b5 ff          	call 0x1400188e0
0x1404c5410	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404c5418	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1404c5420	48 89 c2                	mov rdx, rax
0x1404c5423	e9 f0 f9 ff ff          	jmp 0x1404c4e18
0x1404c5428	4a 8b 74 16 10          	mov rsi, qword ptr [rsi + r10 + 0x10]
0x1404c542d	48 89 f2                	mov rdx, rsi
0x1404c5430	e9 e3 f9 ff ff          	jmp 0x1404c4e18
0x1404c5435	48 85 c9                	test rcx, rcx
0x1404c5438	74 06                   	je 0x1404c5440
0x1404c543a	e8 e1 11 bb ff          	call 0x140076620
0x1404c543f	90                      	nop
0x1404c5440	e8 1b 12 bb ff          	call 0x140076660
0x1404c5445	48 8d 05 54 ae b5 02    	lea rax, [rip + 0x2b5ae54]
0x1404c544c	48 8d 1d 3d 15 5e 05    	lea rbx, [rip + 0x55e153d]
0x1404c5453	e8 a8 73 bb ff          	call 0x14007c800
0x1404c5458	90                      	nop
0x1404c5459	e8 82 13 b8 ff          	call 0x1400467e0
0x1404c545e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c5466	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c546e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404c5476	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c547e	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404c5485	5d                      	pop rbp
0x1404c5486	c3                      	ret
0x1404c5487	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404c548c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404c5491	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404c5496	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404c549b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1404c54a0	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404c54a5	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1404c54aa	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1404c54af	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1404c54b4	e8 a7 df bb ff          	call 0x140083460
0x1404c54b9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404c54be	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404c54c3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404c54c8	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404c54cd	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404c54d2	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404c54d7	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1404c54dc	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1404c54e1	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1404c54e6	e9 75 f0 ff ff          	jmp 0x1404c4560
