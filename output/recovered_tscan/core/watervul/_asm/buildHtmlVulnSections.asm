# TscanGui/core/watervul.buildHtmlVulnSections
# 0x1421a4340..0x1421a5060 (3360 bytes)
# source TscanGui/core/watervul/htmlreport.go:176

0x1421a4340	4c 8d a4 24 90 fc ff ff 	lea r12, [rsp - 0x370]
0x1421a4348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a434c	0f 86 c7 0c 00 00       	jbe 0x1421a5019
0x1421a4352	55                      	push rbp
0x1421a4353	48 89 e5                	mov rbp, rsp
0x1421a4356	48 81 ec e8 03 00 00    	sub rsp, 0x3e8
0x1421a435d	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x1421a4365	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1421a436d	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1421a4376	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1421a437f	48 8d 05 9a 1d 02 01    	lea rax, [rip + 0x1021d9a]
0x1421a4386	31 c9                   	xor ecx, ecx
0x1421a4388	e8 33 65 ed fd          	call 0x14007a8c0
0x1421a438d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421a4395	e8 e6 64 ed fd          	call 0x14007a880
0x1421a439a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421a43a2	48 89 c3                	mov rbx, rax
0x1421a43a5	48 8d 0d 3a 69 4b 01    	lea rcx, [rip + 0x14b693a]
0x1421a43ac	bf 08 00 00 00          	mov edi, 8
0x1421a43b1	48 8d 05 88 f0 01 01    	lea rax, [rip + 0x101f088]
0x1421a43b8	e8 43 9c e6 fd          	call 0x14000e000
0x1421a43bd	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1421a43c4	48 8d 05 75 f0 01 01    	lea rax, [rip + 0x101f075]
0x1421a43cb	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421a43d3	48 8d 0d e9 f0 47 01    	lea rcx, [rip + 0x147f0e9]
0x1421a43da	bf 04 00 00 00          	mov edi, 4
0x1421a43df	90                      	nop
0x1421a43e0	e8 1b 9c e6 fd          	call 0x14000e000
0x1421a43e5	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1421a43ec	48 8d 05 4d f0 01 01    	lea rax, [rip + 0x101f04d]
0x1421a43f3	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421a43fb	48 8d 0d 1c 54 49 01    	lea rcx, [rip + 0x149541c]
0x1421a4402	bf 06 00 00 00          	mov edi, 6
0x1421a4407	e8 f4 9b e6 fd          	call 0x14000e000
0x1421a440c	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1421a4413	48 8d 05 26 f0 01 01    	lea rax, [rip + 0x101f026]
0x1421a441a	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421a4422	48 8d 0d 99 af 47 01    	lea rcx, [rip + 0x147af99]
0x1421a4429	bf 03 00 00 00          	mov edi, 3
0x1421a442e	e8 cd 9b e6 fd          	call 0x14000e000
0x1421a4433	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1421a443a	48 8d 05 ff ef 01 01    	lea rax, [rip + 0x101efff]
0x1421a4441	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421a4449	48 8d 0d 77 f0 47 01    	lea rcx, [rip + 0x147f077]
0x1421a4450	bf 04 00 00 00          	mov edi, 4
0x1421a4455	e8 a6 9b e6 fd          	call 0x14000e000
0x1421a445a	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1421a4461	e8 1a 64 ed fd          	call 0x14007a880
0x1421a4466	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421a446e	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x1421a4476	31 c9                   	xor ecx, ecx
0x1421a4478	eb 7a                   	jmp 0x1421a44f4
0x1421a447a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421a4482	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1421a448a	4c 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r10
0x1421a4492	4c 01 d2                	add rdx, r10
0x1421a4495	48 89 d9                	mov rcx, rbx
0x1421a4498	48 89 c3                	mov rbx, rax
0x1421a449b	48 89 d0                	mov rax, rdx
0x1421a449e	66 90                   	nop
0x1421a44a0	e8 9b 1c ee fd          	call 0x140086140
0x1421a44a5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421a44ad	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1421a44b5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421a44bd	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1421a44c5	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x1421a44cd	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421a44d5	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1421a44dd	48 81 c2 98 00 00 00    	add rdx, 0x98
0x1421a44e4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421a44ec	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1421a44f4	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x1421a44fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a4500	49 39 c8                	cmp r8, rcx
0x1421a4503	0f 8e b1 0a 00 00       	jle 0x1421a4fba
0x1421a4509	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1421a4511	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421a4514	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x1421a451c	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421a4520	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1421a4528	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a452d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a4532	e8 6b 18 ee fd          	call 0x140085da2
0x1421a4537	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a453b	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1421a4544	48 8d 41 01             	lea rax, [rcx + 1]
0x1421a4548	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421a4550	e8 4b 59 ed fd          	call 0x140079ea0
0x1421a4555	48 8d 0d 84 bf e7 00    	lea rcx, [rip + 0xe7bf84]
0x1421a455c	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1421a4564	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1421a456c	48 8d 05 63 78 4b 01    	lea rax, [rip + 0x14b7863]
0x1421a4573	bb 08 00 00 00          	mov ebx, 8
0x1421a4578	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x1421a4580	bf 01 00 00 00          	mov edi, 1
0x1421a4585	48 89 fe                	mov rsi, rdi
0x1421a4588	e8 f3 1d fb fd          	call 0x140156380
0x1421a458d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421a4595	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421a459d	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1421a45a5	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1421a45ad	e8 ae 0a 00 00          	call 0x1421a5060
0x1421a45b2	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1421a45ba	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x1421a45c2	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x1421a45ca	48 89 bc 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdi
0x1421a45d2	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x1421a45da	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x1421a45e2	0f 10 84 24 b8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3b8]
0x1421a45ea	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x1421a45f2	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x1421a45fa	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1421a4602	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x1421a460a	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1421a4612	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1421a461a	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1421a4622	48 8d 05 17 ee 01 01    	lea rax, [rip + 0x101ee17]
0x1421a4629	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421a4631	e8 ca 99 e6 fd          	call 0x14000e000
0x1421a4636	48 ff 00                	inc qword ptr [rax]
0x1421a4639	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1421a4641	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1421a4649	e8 52 a3 f0 fd          	call 0x1400ae9a0
0x1421a464e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421a4656	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421a465e	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1421a4666	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1421a466e	e8 2d a3 f0 fd          	call 0x1400ae9a0
0x1421a4673	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421a467b	48 85 c9                	test rcx, rcx
0x1421a467e	ba 0c 00 00 00          	mov edx, 0xc
0x1421a4683	48 0f 44 ca             	cmove rcx, rdx
0x1421a4687	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421a468f	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1421a4697	4c 8d 0d f1 c9 4f 01    	lea r9, [rip + 0x14fc9f1]
0x1421a469e	4d 0f 44 c1             	cmove r8, r9
0x1421a46a2	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1421a46aa	48 85 db                	test rbx, rbx
0x1421a46ad	74 0b                   	je 0x1421a46ba
0x1421a46af	48 83 fb 01             	cmp rbx, 1
0x1421a46b3	75 2a                   	jne 0x1421a46df
0x1421a46b5	80 38 2d                	cmp byte ptr [rax], 0x2d
0x1421a46b8	75 25                   	jne 0x1421a46df
0x1421a46ba	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1421a46c2	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1421a46ca	e8 d1 a2 f0 fd          	call 0x1400ae9a0
0x1421a46cf	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421a46d7	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1421a46df	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421a46e7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421a46ef	4c 89 c0                	mov rax, r8
0x1421a46f2	48 89 cb                	mov rbx, rcx
0x1421a46f5	e8 46 0d 00 00          	call 0x1421a5440
0x1421a46fa	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421a4702	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421a470a	48 89 c1                	mov rcx, rax
0x1421a470d	48 89 df                	mov rdi, rbx
0x1421a4710	48 8d 05 29 ed 01 01    	lea rax, [rip + 0x101ed29]
0x1421a4717	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421a471f	90                      	nop
0x1421a4720	e8 db 98 e6 fd          	call 0x14000e000
0x1421a4725	48 ff 00                	inc qword ptr [rax]
0x1421a4728	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1421a4730	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421a4734	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421a4739	48 8d b4 24 b0 02 00 00 	lea rsi, [rsp + 0x2b0]
0x1421a4741	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a4746	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a474b	e8 52 16 ee fd          	call 0x140085da2
0x1421a4750	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a4754	e8 c7 14 00 00          	call 0x1421a5c20
0x1421a4759	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1421a4761	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421a4769	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1421a4771	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421a4775	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421a477a	48 8d b4 24 b0 02 00 00 	lea rsi, [rsp + 0x2b0]
0x1421a4782	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a4787	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a478c	e8 11 16 ee fd          	call 0x140085da2
0x1421a4791	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a4795	e8 46 18 00 00          	call 0x1421a5fe0
0x1421a479a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1421a47a2	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421a47aa	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1421a47b2	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1421a47ba	e8 e1 1d 00 00          	call 0x1421a65a0
0x1421a47bf	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421a47c7	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421a47cf	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1421a47d7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421a47db	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421a47e0	48 8d b4 24 b0 02 00 00 	lea rsi, [rsp + 0x2b0]
0x1421a47e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a47ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a47f2	e8 ab 15 ee fd          	call 0x140085da2
0x1421a47f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a47fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a4800	e8 9b 20 00 00          	call 0x1421a68a0
0x1421a4805	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421a480d	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1421a4815	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421a481d	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1421a4825	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x1421a482d	48 8d 35 3c f3 95 03    	lea rsi, [rip + 0x395f33c]
0x1421a4834	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a483d	0f 1f 00                	nop dword ptr [rax]
0x1421a4840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a4845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a484a	e8 37 15 ee fd          	call 0x140085d86
0x1421a484f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a4853	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1421a485b	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1421a4863	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421a486b	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1421a4873	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421a487b	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1421a4883	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1421a488b	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1421a4893	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1421a489b	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1421a48a3	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1421a48ab	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421a48b3	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1421a48bb	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1421a48c3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421a48cb	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1421a48d3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421a48db	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1421a48e3	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421a48eb	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1421a48f3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421a48fb	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1421a4903	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1421a490b	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1421a4913	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421a491b	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x1421a4923	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1421a492b	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1421a4933	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421a493b	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1421a4943	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421a494b	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1421a4953	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421a495b	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1421a4963	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a496b	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x1421a4973	48 8d 05 a6 17 02 01    	lea rax, [rip + 0x10217a6]
0x1421a497a	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1421a4982	48 8d 8c 24 58 03 00 00 	lea rcx, [rsp + 0x358]
0x1421a498a	e8 f1 a1 e6 fd          	call 0x14000eb80
0x1421a498f	84 00                   	test byte ptr [rax], al
0x1421a4991	83 3d 78 79 0d 06 00    	cmp dword ptr [rip + 0x60d7978], 0
0x1421a4998	74 27                   	je 0x1421a49c1
0x1421a499a	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1421a49a2	48 89 c3                	mov rbx, rax
0x1421a49a5	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x1421a49ad	48 8d 05 2c 6a 34 01    	lea rax, [rip + 0x1346a2c]
0x1421a49b4	e8 a7 80 e7 fd          	call 0x14001ca60
0x1421a49b9	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1421a49c1	48 89 c7                	mov rdi, rax
0x1421a49c4	48 8d b4 24 a8 02 00 00 	lea rsi, [rsp + 0x2a8]
0x1421a49cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a49d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a49d6	e8 ab 13 ee fd          	call 0x140085d86
0x1421a49db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a49df	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1421a49e7	48 85 ff                	test rdi, rdi
0x1421a49ea	0f 84 f4 00 00 00       	je 0x1421a4ae4
0x1421a49f0	48 83 ff 01             	cmp rdi, 1
0x1421a49f4	74 0c                   	je 0x1421a4a02
0x1421a49f6	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421a49fe	66 90                   	nop
0x1421a4a00	eb 11                   	jmp 0x1421a4a13
0x1421a4a02	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421a4a0a	80 39 2d                	cmp byte ptr [rcx], 0x2d
0x1421a4a0d	0f 84 bf 00 00 00       	je 0x1421a4ad2
0x1421a4a13	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421a4a1b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421a4a23	e8 d8 aa e6 fd          	call 0x14000f500
0x1421a4a28	48 85 c0                	test rax, rax
0x1421a4a2b	7c 18                   	jl 0x1421a4a45
0x1421a4a2d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421a4a35	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421a4a3d	0f 1f 00                	nop dword ptr [rax]
0x1421a4a40	e9 af 00 00 00          	jmp 0x1421a4af4
0x1421a4a45	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1421a4a4e	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1421a4a57	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421a4a5f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421a4a67	e8 b4 54 ed fd          	call 0x140079f20
0x1421a4a6c	48 8d 0d 2d b8 e7 00    	lea rcx, [rip + 0xe7b82d]
0x1421a4a73	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1421a4a7b	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1421a4a83	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421a4a8b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421a4a93	e8 88 54 ed fd          	call 0x140079f20
0x1421a4a98	48 8d 0d 01 b8 e7 00    	lea rcx, [rip + 0xe7b801]
0x1421a4a9f	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1421a4aa7	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1421a4aaf	48 8d 05 7c 73 4a 01    	lea rax, [rip + 0x14a737c]
0x1421a4ab6	bb 07 00 00 00          	mov ebx, 7
0x1421a4abb	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x1421a4ac3	bf 02 00 00 00          	mov edi, 2
0x1421a4ac8	48 89 fe                	mov rsi, rdi
0x1421a4acb	e8 b0 18 fb fd          	call 0x140156380
0x1421a4ad0	eb 22                   	jmp 0x1421a4af4
0x1421a4ad2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421a4ada	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421a4ae2	eb 10                   	jmp 0x1421a4af4
0x1421a4ae4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421a4aec	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421a4af4	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421a4afc	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421a4b04	48 8b 15 45 12 06 06    	mov rdx, qword ptr [rip + 0x6061245]
0x1421a4b0b	48 89 d9                	mov rcx, rbx
0x1421a4b0e	48 89 c3                	mov rbx, rax
0x1421a4b11	48 89 d0                	mov rax, rdx
0x1421a4b14	e8 c7 31 f0 fd          	call 0x1400a7ce0
0x1421a4b19	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1421a4b21	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421a4b29	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a4b31	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1421a4b39	48 8b 05 10 12 06 06    	mov rax, qword ptr [rip + 0x6061210]
0x1421a4b40	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1421a4b48	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421a4b50	e8 8b 31 f0 fd          	call 0x1400a7ce0
0x1421a4b55	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1421a4b5d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1421a4b65	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a4b6d	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1421a4b75	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1421a4b7d	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1421a4b85	48 8b 05 c4 11 06 06    	mov rax, qword ptr [rip + 0x60611c4]
0x1421a4b8c	e8 4f 31 f0 fd          	call 0x1400a7ce0
0x1421a4b91	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x1421a4b99	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1421a4ba1	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a4ba9	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1421a4bb1	48 8b 05 98 11 06 06    	mov rax, qword ptr [rip + 0x6061198]
0x1421a4bb8	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1421a4bc0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421a4bc8	e8 13 31 f0 fd          	call 0x1400a7ce0
0x1421a4bcd	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1421a4bd5	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421a4bdd	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a4be5	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1421a4bed	48 8b 05 5c 11 06 06    	mov rax, qword ptr [rip + 0x606115c]
0x1421a4bf4	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421a4bfc	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421a4c04	e8 d7 30 f0 fd          	call 0x1400a7ce0
0x1421a4c09	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1421a4c11	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1421a4c19	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a4c21	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1421a4c29	48 8b 05 20 11 06 06    	mov rax, qword ptr [rip + 0x6061120]
0x1421a4c30	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421a4c38	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421a4c40	e8 9b 30 f0 fd          	call 0x1400a7ce0
0x1421a4c45	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1421a4c4d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1421a4c55	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a4c5d	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1421a4c65	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1421a4c6d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421a4c71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a4c7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421a4c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a4c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a4c8a	e8 b3 0d ee fd          	call 0x140085a42
0x1421a4c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a4c93	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421a4c9b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421a4ca3	e8 78 52 ed fd          	call 0x140079f20
0x1421a4ca8	48 8d 15 f1 b5 e7 00    	lea rdx, [rip + 0xe7b5f1]
0x1421a4caf	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421a4cb7	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421a4cbf	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421a4cc7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421a4ccf	e8 4c 52 ed fd          	call 0x140079f20
0x1421a4cd4	48 8d 15 c5 b5 e7 00    	lea rdx, [rip + 0xe7b5c5]
0x1421a4cdb	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1421a4ce3	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421a4ceb	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1421a4cf3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421a4cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a4d00	e8 1b 52 ed fd          	call 0x140079f20
0x1421a4d05	48 8d 15 94 b5 e7 00    	lea rdx, [rip + 0xe7b594]
0x1421a4d0c	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1421a4d14	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1421a4d1c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421a4d24	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421a4d2c	e8 ef 51 ed fd          	call 0x140079f20
0x1421a4d31	48 8d 15 68 b5 e7 00    	lea rdx, [rip + 0xe7b568]
0x1421a4d38	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1421a4d40	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421a4d48	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421a4d50	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421a4d58	e8 c3 51 ed fd          	call 0x140079f20
0x1421a4d5d	48 8d 15 3c b5 e7 00    	lea rdx, [rip + 0xe7b53c]
0x1421a4d64	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1421a4d6c	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1421a4d74	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421a4d7c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421a4d84	e8 97 51 ed fd          	call 0x140079f20
0x1421a4d89	48 8d 15 10 b5 e7 00    	lea rdx, [rip + 0xe7b510]
0x1421a4d90	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421a4d98	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1421a4da0	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1421a4da8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421a4db0	e8 6b 51 ed fd          	call 0x140079f20
0x1421a4db5	48 8d 15 e4 b4 e7 00    	lea rdx, [rip + 0xe7b4e4]
0x1421a4dbc	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1421a4dc4	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1421a4dcc	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1421a4dd4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421a4ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a4de0	e8 3b 51 ed fd          	call 0x140079f20
0x1421a4de5	48 8d 15 b4 b4 e7 00    	lea rdx, [rip + 0xe7b4b4]
0x1421a4dec	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1421a4df4	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1421a4dfc	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421a4e04	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1421a4e0c	e8 0f 51 ed fd          	call 0x140079f20
0x1421a4e11	48 8d 15 88 b4 e7 00    	lea rdx, [rip + 0xe7b488]
0x1421a4e18	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1421a4e20	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1421a4e28	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1421a4e30	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421a4e38	e8 e3 50 ed fd          	call 0x140079f20
0x1421a4e3d	48 8d 15 5c b4 e7 00    	lea rdx, [rip + 0xe7b45c]
0x1421a4e44	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1421a4e4c	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421a4e54	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1421a4e5c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421a4e64	e8 b7 50 ed fd          	call 0x140079f20
0x1421a4e69	48 8d 15 30 b4 e7 00    	lea rdx, [rip + 0xe7b430]
0x1421a4e70	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1421a4e78	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421a4e80	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1421a4e88	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421a4e90	e8 8b 50 ed fd          	call 0x140079f20
0x1421a4e95	48 8d 15 04 b4 e7 00    	lea rdx, [rip + 0xe7b404]
0x1421a4e9c	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1421a4ea4	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421a4eac	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1421a4eb4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421a4ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a4ec0	e8 5b 50 ed fd          	call 0x140079f20
0x1421a4ec5	48 8d 15 d4 b3 e7 00    	lea rdx, [rip + 0xe7b3d4]
0x1421a4ecc	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1421a4ed4	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1421a4edc	48 8d 05 a7 aa 82 01    	lea rax, [rip + 0x182aaa7]
0x1421a4ee3	bb 2b 02 00 00          	mov ebx, 0x22b
0x1421a4ee8	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1421a4ef0	bf 0d 00 00 00          	mov edi, 0xd
0x1421a4ef5	48 89 fe                	mov rsi, rdi
0x1421a4ef8	e8 83 14 fb fd          	call 0x140156380
0x1421a4efd	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a4f05	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1421a4f0d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421a4f15	90                      	nop
0x1421a4f16	48 85 d2                	test rdx, rdx
0x1421a4f19	74 12                   	je 0x1421a4f2d
0x1421a4f1b	4c 8d 84 24 48 01 00 00 	lea r8, [rsp + 0x148]
0x1421a4f23	4c 39 c2                	cmp rdx, r8
0x1421a4f26	74 1d                   	je 0x1421a4f45
0x1421a4f28	e9 d8 00 00 00          	jmp 0x1421a5005
0x1421a4f2d	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x1421a4f35	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1421a4f3d	4c 8d 84 24 48 01 00 00 	lea r8, [rsp + 0x148]
0x1421a4f45	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421a4f4d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421a4f55	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1421a4f59	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1421a4f61	4c 39 c9                	cmp rcx, r9
0x1421a4f64	0f 83 10 f5 ff ff       	jae 0x1421a447a
0x1421a4f6a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421a4f72	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1421a4f7a	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1421a4f82	4c 89 d0                	mov rax, r10
0x1421a4f85	48 89 df                	mov rdi, rbx
0x1421a4f88	48 8d 35 91 b3 e7 00    	lea rsi, [rip + 0xe7b391]
0x1421a4f8f	4c 89 cb                	mov rbx, r9
0x1421a4f92	e8 29 9c ed fd          	call 0x14007ebc0
0x1421a4f97	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421a4f9f	49 89 c2                	mov r10, rax
0x1421a4fa2	49 89 d9                	mov r9, rbx
0x1421a4fa5	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1421a4fad	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421a4fb5	e9 c0 f4 ff ff          	jmp 0x1421a447a
0x1421a4fba	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421a4fc2	49 89 d0                	mov r8, rdx
0x1421a4fc5	48 f7 da                	neg rdx
0x1421a4fc8	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1421a4fd0	48 39 d3                	cmp rbx, rdx
0x1421a4fd3	77 1f                   	ja 0x1421a4ff4
0x1421a4fd5	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1421a4fdd	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1421a4fe5	48 89 c6                	mov rsi, rax
0x1421a4fe8	4c 89 c0                	mov rax, r8
0x1421a4feb	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x1421a4ff2	5d                      	pop rbp
0x1421a4ff3	c3                      	ret
0x1421a4ff4	4d 85 c0                	test r8, r8
0x1421a4ff7	74 07                   	je 0x1421a5000
0x1421a4ff9	e8 22 16 ed fd          	call 0x140076620
0x1421a4ffe	66 90                   	nop
0x1421a5000	e8 5b 16 ed fd          	call 0x140076660
0x1421a5005	48 8d 05 94 b2 e7 00    	lea rax, [rip + 0xe7b294]
0x1421a500c	48 8d 1d 7d 19 90 03    	lea rbx, [rip + 0x390197d]
0x1421a5013	e8 e8 77 ed fd          	call 0x14007c800
0x1421a5018	90                      	nop
0x1421a5019	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a501e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a5023	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a5028	e8 33 e4 ed fd          	call 0x140083460
0x1421a502d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a5032	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a5037	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a503c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a5040	e9 fb f2 ff ff          	jmp 0x1421a4340
