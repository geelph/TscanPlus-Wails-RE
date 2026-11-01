# TscanGui/core/pwdcrack/libs/mongo-driver/internal/driverutil.GetFaasEnvName
# 0x141dad460..0x141dad860 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/driverutil/hello.go:71

0x141dad460	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x141dad468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dad46c	0f 86 e2 03 00 00       	jbe 0x141dad854
0x141dad472	55                      	push rbp
0x141dad473	48 89 e5                	mov rbp, rsp
0x141dad476	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x141dad47d	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141dad485	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141dad489	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dad48e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dad493	e8 d3 85 2d fe          	call 0x140085a6b
0x141dad498	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dad49c	48 c7 84 24 50 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x150], 0x11
0x141dad4a8	48 8d 05 d6 fb 93 01    	lea rax, [rip + 0x193fbd6]
0x141dad4af	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141dad4b7	48 c7 84 24 60 01 00 00 16 00 00 00	mov qword ptr [rsp + 0x160], 0x16
0x141dad4c3	48 8d 05 35 c6 97 01    	lea rax, [rip + 0x197c635]
0x141dad4ca	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141dad4d2	48 c7 84 24 70 01 00 00 18 00 00 00	mov qword ptr [rsp + 0x170], 0x18
0x141dad4de	48 8d 05 60 f7 98 01    	lea rax, [rip + 0x198f760]
0x141dad4e5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141dad4ed	48 c7 84 24 80 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x180], 9
0x141dad4f9	48 8d 05 33 1c 8c 01    	lea rax, [rip + 0x18c1c33]
0x141dad500	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141dad508	48 c7 84 24 90 01 00 00 0d 00 00 00	mov qword ptr [rsp + 0x190], 0xd
0x141dad514	48 8d 05 b3 87 90 01    	lea rax, [rip + 0x19087b3]
0x141dad51b	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141dad523	48 c7 84 24 a0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1a0], 6
0x141dad52f	48 8d 05 16 43 89 01    	lea rax, [rip + 0x1894316]
0x141dad536	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141dad53e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141dad547	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141dad550	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141dad559	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141dad55f	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141dad564	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dad569	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dad56e	e8 d8 84 2d fe          	call 0x140085a4b
0x141dad573	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dad577	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141dad581	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dad586	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141dad58b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141dad593	e8 48 01 2d fe          	call 0x14007d6e0
0x141dad598	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141dad5a0	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x141dad5a8	31 c9                   	xor ecx, ecx
0x141dad5aa	eb 14                   	jmp 0x141dad5c0
0x141dad5ac	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141dad5b1	48 83 c0 10             	add rax, 0x10
0x141dad5b5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141dad5ba	48 ff c1                	inc rcx
0x141dad5bd	0f 1f 00                	nop dword ptr [rax]
0x141dad5c0	48 83 f9 06             	cmp rcx, 6
0x141dad5c4	0f 8d 10 02 00 00       	jge 0x141dad7da
0x141dad5ca	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141dad5cf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141dad5d4	48 8b 08                	mov rcx, qword ptr [rax]
0x141dad5d7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141dad5dc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141dad5e0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141dad5e5	48 89 c8                	mov rax, rcx
0x141dad5e8	e8 f3 7b 36 fe          	call 0x1401151e0
0x141dad5ed	48 85 db                	test rbx, rbx
0x141dad5f0	74 ba                   	je 0x141dad5ac
0x141dad5f2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141dad5f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dad600	48 83 fa 0d             	cmp rdx, 0xd
0x141dad604	0f 8e e4 00 00 00       	jle 0x141dad6ee
0x141dad60a	48 83 fa 11             	cmp rdx, 0x11
0x141dad60e	75 70                   	jne 0x141dad680
0x141dad610	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141dad615	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141dad61a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141dad61f	48 8d 1d 5f fa 93 01    	lea rbx, [rip + 0x193fa5f]
0x141dad626	b9 11 00 00 00          	mov ecx, 0x11
0x141dad62b	e8 b0 9e 25 fe          	call 0x1400074e0
0x141dad630	84 c0                   	test al, al
0x141dad632	0f 84 6d 01 00 00       	je 0x141dad7a5
0x141dad638	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141dad63d	0f 1f 00                	nop dword ptr [rax]
0x141dad640	48 83 fa 0b             	cmp rdx, 0xb
0x141dad644	7d 04                   	jge 0x141dad64a
0x141dad646	31 c0                   	xor eax, eax
0x141dad648	eb 1b                   	jmp 0x141dad665
0x141dad64a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141dad64f	48 8d 1d 81 1e 8e 01    	lea rbx, [rip + 0x18e1e81]
0x141dad656	b9 0b 00 00 00          	mov ecx, 0xb
0x141dad65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dad660	e8 7b 9e 25 fe          	call 0x1400074e0
0x141dad665	84 c0                   	test al, al
0x141dad667	0f 84 3f ff ff ff       	je 0x141dad5ac
0x141dad66d	b8 0a 00 00 00          	mov eax, 0xa
0x141dad672	48 8d 0d 22 0a 8d 01    	lea rcx, [rip + 0x18d0a22]
0x141dad679	e9 2b 01 00 00          	jmp 0x141dad7a9
0x141dad67e	66 90                   	nop
0x141dad680	48 83 fa 16             	cmp rdx, 0x16
0x141dad684	74 39                   	je 0x141dad6bf
0x141dad686	48 83 fa 18             	cmp rdx, 0x18
0x141dad68a	0f 85 15 01 00 00       	jne 0x141dad7a5
0x141dad690	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141dad695	48 8d 1d a9 f5 98 01    	lea rbx, [rip + 0x198f5a9]
0x141dad69c	b9 18 00 00 00          	mov ecx, 0x18
0x141dad6a1	e8 3a 9e 25 fe          	call 0x1400074e0
0x141dad6a6	84 c0                   	test al, al
0x141dad6a8	0f 84 f7 00 00 00       	je 0x141dad7a5
0x141dad6ae	b8 0a 00 00 00          	mov eax, 0xa
0x141dad6b3	48 8d 0d eb 09 8d 01    	lea rcx, [rip + 0x18d09eb]
0x141dad6ba	e9 ea 00 00 00          	jmp 0x141dad7a9
0x141dad6bf	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141dad6c4	48 8d 1d 34 c4 97 01    	lea rbx, [rip + 0x197c434]
0x141dad6cb	b9 16 00 00 00          	mov ecx, 0x16
0x141dad6d0	e8 0b 9e 25 fe          	call 0x1400074e0
0x141dad6d5	84 c0                   	test al, al
0x141dad6d7	0f 84 c8 00 00 00       	je 0x141dad7a5
0x141dad6dd	b8 0a 00 00 00          	mov eax, 0xa
0x141dad6e2	48 8d 0d b2 09 8d 01    	lea rcx, [rip + 0x18d09b2]
0x141dad6e9	e9 bb 00 00 00          	jmp 0x141dad7a9
0x141dad6ee	48 83 fa 06             	cmp rdx, 6
0x141dad6f2	75 4e                   	jne 0x141dad742
0x141dad6f4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141dad6f9	81 3a 56 45 52 43       	cmp dword ptr [rdx], 0x43524556
0x141dad6ff	90                      	nop
0x141dad700	0f 85 9f 00 00 00       	jne 0x141dad7a5
0x141dad706	66 81 7a 04 45 4c       	cmp word ptr [rdx + 4], 0x4c45
0x141dad70c	0f 85 93 00 00 00       	jne 0x141dad7a5
0x141dad712	48 8d 05 27 5b 41 01    	lea rax, [rip + 0x1415b27]
0x141dad719	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x141dad721	48 8d 0d 73 09 8d 01    	lea rcx, [rip + 0x18d0973]
0x141dad728	bf 0a 00 00 00          	mov edi, 0xa
0x141dad72d	e8 4e 0e 26 fe          	call 0x14000e580
0x141dad732	b8 06 00 00 00          	mov eax, 6
0x141dad737	48 8d 0d 14 41 89 01    	lea rcx, [rip + 0x1894114]
0x141dad73e	66 90                   	nop
0x141dad740	eb 67                   	jmp 0x141dad7a9
0x141dad742	48 83 fa 09             	cmp rdx, 9
0x141dad746	75 1c                   	jne 0x141dad764
0x141dad748	48 ba 4b 5f 53 45 52 56 49 43	movabs rdx, 0x4349565245535f4b
0x141dad752	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141dad757	48 39 16                	cmp qword ptr [rsi], rdx
0x141dad75a	75 49                   	jne 0x141dad7a5
0x141dad75c	80 7e 08 45             	cmp byte ptr [rsi + 8], 0x45
0x141dad760	74 35                   	je 0x141dad797
0x141dad762	eb 41                   	jmp 0x141dad7a5
0x141dad764	48 83 fa 0d             	cmp rdx, 0xd
0x141dad768	75 3b                   	jne 0x141dad7a5
0x141dad76a	48 ba 46 55 4e 43 54 49 4f 4e	movabs rdx, 0x4e4f4954434e5546
0x141dad774	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141dad779	48 39 16                	cmp qword ptr [rsi], rdx
0x141dad77c	75 27                   	jne 0x141dad7a5
0x141dad77e	81 7e 08 5f 4e 41 4d    	cmp dword ptr [rsi + 8], 0x4d414e5f
0x141dad785	75 1e                   	jne 0x141dad7a5
0x141dad787	80 7e 0c 45             	cmp byte ptr [rsi + 0xc], 0x45
0x141dad78b	75 18                   	jne 0x141dad7a5
0x141dad78d	48 ba 4b 5f 53 45 52 56 49 43	movabs rdx, 0x4349565245535f4b
0x141dad797	b8 08 00 00 00          	mov eax, 8
0x141dad79c	48 8d 0d db 27 8b 01    	lea rcx, [rip + 0x18b27db]
0x141dad7a3	eb 04                   	jmp 0x141dad7a9
0x141dad7a5	31 c0                   	xor eax, eax
0x141dad7a7	31 c9                   	xor ecx, ecx
0x141dad7a9	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x141dad7b1	48 89 c7                	mov rdi, rax
0x141dad7b4	48 8d 05 85 5a 41 01    	lea rax, [rip + 0x1415a85]
0x141dad7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dad7c0	e8 3b 08 26 fe          	call 0x14000e000
0x141dad7c5	84 00                   	test byte ptr [rax], al
0x141dad7c7	48 83 bc 24 18 01 00 00 01	cmp qword ptr [rsp + 0x118], 1
0x141dad7d0	0f 8e d6 fd ff ff       	jle 0x141dad5ac
0x141dad7d6	31 c0                   	xor eax, eax
0x141dad7d8	eb 08                   	jmp 0x141dad7e2
0x141dad7da	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x141dad7e2	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x141dad7ea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141dad7ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dad7f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dad800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dad805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dad80a	e8 5c 82 2d fe          	call 0x140085a6b
0x141dad80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dad813	48 89 c3                	mov rbx, rax
0x141dad816	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x141dad81e	48 8d 05 1b 5a 41 01    	lea rax, [rip + 0x1415a1b]
0x141dad825	e8 36 f1 26 fe          	call 0x14001c960
0x141dad82a	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141dad832	48 85 d2                	test rdx, rdx
0x141dad835	74 10                   	je 0x141dad847
0x141dad837	48 8b 02                	mov rax, qword ptr [rdx]
0x141dad83a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141dad83e	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141dad845	5d                      	pop rbp
0x141dad846	c3                      	ret
0x141dad847	31 c0                   	xor eax, eax
0x141dad849	31 db                   	xor ebx, ebx
0x141dad84b	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141dad852	5d                      	pop rbp
0x141dad853	c3                      	ret
0x141dad854	e8 07 5c 2d fe          	call 0x140083460
0x141dad859	e9 02 fc ff ff          	jmp 0x141dad460
