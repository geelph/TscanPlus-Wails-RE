# TscanGui/internal/agentwork/runtime.allowedTool
# 0x1425af6c0..0x1425afce0 (1568 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:353

0x1425af6c0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1425af6c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425af6cc	0f 86 d3 05 00 00       	jbe 0x1425afca5
0x1425af6d2	55                      	push rbp
0x1425af6d3	48 89 e5                	mov rbp, rsp
0x1425af6d6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1425af6dd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425af6e5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1425af6ed	48 85 ff                	test rdi, rdi
0x1425af6f0	0f 84 09 03 00 00       	je 0x1425af9ff
0x1425af6f6	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1425af6fe	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1425af706	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425af70e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425af716	48 83 ff 0c             	cmp rdi, 0xc
0x1425af71a	7f 64                   	jg 0x1425af780
0x1425af71c	0f 1f 40 00             	nop dword ptr [rax]
0x1425af720	48 83 ff 0a             	cmp rdi, 0xa
0x1425af724	75 25                   	jne 0x1425af74b
0x1425af726	48 ba 6c 6f 63 61 6c 5f 65 78	movabs rdx, 0x78655f6c61636f6c
0x1425af730	48 39 11                	cmp qword ptr [rcx], rdx
0x1425af733	0f 85 5f 01 00 00       	jne 0x1425af898
0x1425af739	66 81 79 08 65 63       	cmp word ptr [rcx + 8], 0x6365
0x1425af73f	90                      	nop
0x1425af740	0f 84 03 01 00 00       	je 0x1425af849
0x1425af746	e9 4d 01 00 00          	jmp 0x1425af898
0x1425af74b	48 83 ff 0c             	cmp rdi, 0xc
0x1425af74f	0f 85 43 01 00 00       	jne 0x1425af898
0x1425af755	48 ba 6c 6f 63 61 6c 5f 70 79	movabs rdx, 0x79705f6c61636f6c
0x1425af75f	90                      	nop
0x1425af760	48 39 11                	cmp qword ptr [rcx], rdx
0x1425af763	0f 85 2f 01 00 00       	jne 0x1425af898
0x1425af769	81 79 08 74 68 6f 6e    	cmp dword ptr [rcx + 8], 0x6e6f6874
0x1425af770	0f 84 d3 00 00 00       	je 0x1425af849
0x1425af776	e9 1d 01 00 00          	jmp 0x1425af898
0x1425af77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425af780	48 83 ff 0e             	cmp rdi, 0xe
0x1425af784	75 6d                   	jne 0x1425af7f3
0x1425af786	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425af789	48 be 77 6f 72 6b 73 70 61 63	movabs rsi, 0x636170736b726f77
0x1425af793	48 39 f2                	cmp rdx, rsi
0x1425af796	75 1e                   	jne 0x1425af7b6
0x1425af798	81 79 08 65 5f 65 64    	cmp dword ptr [rcx + 8], 0x64655f65
0x1425af79f	90                      	nop
0x1425af7a0	75 11                   	jne 0x1425af7b3
0x1425af7a2	66 81 79 0c 69 74       	cmp word ptr [rcx + 0xc], 0x7469
0x1425af7a8	0f 84 9b 00 00 00       	je 0x1425af849
0x1425af7ae	48 39 f2                	cmp rdx, rsi
0x1425af7b1	eb 03                   	jmp 0x1425af7b6
0x1425af7b3	48 39 f2                	cmp rdx, rsi
0x1425af7b6	75 1a                   	jne 0x1425af7d2
0x1425af7b8	81 79 08 65 5f 6c 69    	cmp dword ptr [rcx + 8], 0x696c5f65
0x1425af7bf	90                      	nop
0x1425af7c0	75 0d                   	jne 0x1425af7cf
0x1425af7c2	66 81 79 0c 73 74       	cmp word ptr [rcx + 0xc], 0x7473
0x1425af7c8	74 7f                   	je 0x1425af849
0x1425af7ca	48 39 f2                	cmp rdx, rsi
0x1425af7cd	eb 03                   	jmp 0x1425af7d2
0x1425af7cf	48 39 f2                	cmp rdx, rsi
0x1425af7d2	0f 85 c0 00 00 00       	jne 0x1425af898
0x1425af7d8	81 79 08 65 5f 72 65    	cmp dword ptr [rcx + 8], 0x65725f65
0x1425af7df	90                      	nop
0x1425af7e0	0f 85 b2 00 00 00       	jne 0x1425af898
0x1425af7e6	66 81 79 0c 61 64       	cmp word ptr [rcx + 0xc], 0x6461
0x1425af7ec	74 5b                   	je 0x1425af849
0x1425af7ee	e9 a5 00 00 00          	jmp 0x1425af898
0x1425af7f3	48 83 ff 0f             	cmp rdi, 0xf
0x1425af7f7	0f 85 9b 00 00 00       	jne 0x1425af898
0x1425af7fd	48 ba 71 75 65 72 79 5f 65 78	movabs rdx, 0x78655f7972657571
0x1425af807	48 39 11                	cmp qword ptr [rcx], rdx
0x1425af80a	75 17                   	jne 0x1425af823
0x1425af80c	81 79 08 65 63 75 74    	cmp dword ptr [rcx + 8], 0x74756365
0x1425af813	75 0e                   	jne 0x1425af823
0x1425af815	66 81 79 0c 69 6f       	cmp word ptr [rcx + 0xc], 0x6f69
0x1425af81b	75 06                   	jne 0x1425af823
0x1425af81d	80 79 0e 6e             	cmp byte ptr [rcx + 0xe], 0x6e
0x1425af821	74 26                   	je 0x1425af849
0x1425af823	48 ba 77 6f 72 6b 73 70 61 63	movabs rdx, 0x636170736b726f77
0x1425af82d	48 39 11                	cmp qword ptr [rcx], rdx
0x1425af830	75 66                   	jne 0x1425af898
0x1425af832	81 79 08 65 5f 77 72    	cmp dword ptr [rcx + 8], 0x72775f65
0x1425af839	75 5d                   	jne 0x1425af898
0x1425af83b	66 81 79 0c 69 74       	cmp word ptr [rcx + 0xc], 0x7469
0x1425af841	75 55                   	jne 0x1425af898
0x1425af843	80 79 0e 65             	cmp byte ptr [rcx + 0xe], 0x65
0x1425af847	75 4f                   	jne 0x1425af898
0x1425af849	e8 92 04 00 00          	call 0x1425afce0
0x1425af84e	84 c0                   	test al, al
0x1425af850	74 12                   	je 0x1425af864
0x1425af852	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1425af85a	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1425af862	eb 34                   	jmp 0x1425af898
0x1425af864	31 c0                   	xor eax, eax
0x1425af866	48 8d 1d 56 cb 1d 01    	lea rbx, [rip + 0x11dcb56]
0x1425af86d	b9 23 00 00 00          	mov ecx, 0x23
0x1425af872	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1425af87a	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1425af882	e8 59 36 ab fd          	call 0x140062ee0
0x1425af887	48 89 d9                	mov rcx, rbx
0x1425af88a	48 89 c3                	mov rbx, rax
0x1425af88d	31 c0                   	xor eax, eax
0x1425af88f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425af896	5d                      	pop rbp
0x1425af897	c3                      	ret
0x1425af898	48 89 c8                	mov rax, rcx
0x1425af89b	48 89 fb                	mov rbx, rdi
0x1425af89e	66 90                   	nop
0x1425af8a0	e8 5b 2c f0 ff          	call 0x1424b2500
0x1425af8a5	84 c0                   	test al, al
0x1425af8a7	74 1f                   	je 0x1425af8c8
0x1425af8a9	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425af8b1	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425af8b9	e8 42 05 00 00          	call 0x1425afe00
0x1425af8be	66 90                   	nop
0x1425af8c0	84 c0                   	test al, al
0x1425af8c2	0f 84 03 01 00 00       	je 0x1425af9cb
0x1425af8c8	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425af8d0	48 83 fa 07             	cmp rdx, 7
0x1425af8d4	75 20                   	jne 0x1425af8f6
0x1425af8d6	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1425af8de	81 3e 70 6c 61 6e       	cmp dword ptr [rsi], 0x6e616c70
0x1425af8e4	75 1a                   	jne 0x1425af900
0x1425af8e6	66 81 7e 04 6e 65       	cmp word ptr [rsi + 4], 0x656e
0x1425af8ec	75 12                   	jne 0x1425af900
0x1425af8ee	80 7e 06 72             	cmp byte ptr [rsi + 6], 0x72
0x1425af8f2	74 49                   	je 0x1425af93d
0x1425af8f4	eb 0a                   	jmp 0x1425af900
0x1425af8f6	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1425af8fe	66 90                   	nop
0x1425af900	48 83 fa 0c             	cmp rdx, 0xc
0x1425af904	75 1a                   	jne 0x1425af920
0x1425af906	49 b8 6f 72 63 68 65 73 74 72	movabs r8, 0x727473656863726f
0x1425af910	4c 39 06                	cmp qword ptr [rsi], r8
0x1425af913	75 0b                   	jne 0x1425af920
0x1425af915	81 7e 08 61 74 6f 72    	cmp dword ptr [rsi + 8], 0x726f7461
0x1425af91c	74 1f                   	je 0x1425af93d
0x1425af91e	66 90                   	nop
0x1425af920	48 83 fa 08             	cmp rdx, 8
0x1425af924	0f 85 95 00 00 00       	jne 0x1425af9bf
0x1425af92a	49 b8 72 65 76 69 65 77 65 72	movabs r8, 0x7265776569766572
0x1425af934	4c 39 06                	cmp qword ptr [rsi], r8
0x1425af937	0f 85 d9 00 00 00       	jne 0x1425afa16
0x1425af93d	48 8b 1d d4 5f c5 05    	mov rbx, qword ptr [rip + 0x5c55fd4]
0x1425af944	48 8d 05 f5 37 c1 00    	lea rax, [rip + 0xc137f5]
0x1425af94b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1425af953	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1425af95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425af960	e8 5b e1 a5 fd          	call 0x14000dac0
0x1425af965	80 38 00                	cmp byte ptr [rax], 0
0x1425af968	75 4b                   	jne 0x1425af9b5
0x1425af96a	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1425af96f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425af973	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425af97c	0f 1f 40 00             	nop dword ptr [rax]
0x1425af980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425af985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425af98a	e8 dc 60 ad fd          	call 0x140085a6b
0x1425af98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425af993	48 8b 15 26 3e 6e 00    	mov rdx, qword ptr [rip + 0x6e3e26]
0x1425af99a	4c 8b 05 27 3e 6e 00    	mov r8, qword ptr [rip + 0x6e3e27]
0x1425af9a1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425af9a6	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425af9ae	31 c0                   	xor eax, eax
0x1425af9b0	e9 8b 01 00 00          	jmp 0x1425afb40
0x1425af9b5	b8 01 00 00 00          	mov eax, 1
0x1425af9ba	e9 c9 00 00 00          	jmp 0x1425afa88
0x1425af9bf	49 b8 72 65 76 69 65 77 65 72	movabs r8, 0x7265776569766572
0x1425af9c9	eb 4b                   	jmp 0x1425afa16
0x1425af9cb	31 c0                   	xor eax, eax
0x1425af9cd	48 8d 1d 12 ca 1d 01    	lea rbx, [rip + 0x11dca12]
0x1425af9d4	b9 23 00 00 00          	mov ecx, 0x23
0x1425af9d9	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1425af9e1	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1425af9e9	e8 f2 34 ab fd          	call 0x140062ee0
0x1425af9ee	48 89 d9                	mov rcx, rbx
0x1425af9f1	48 89 c3                	mov rbx, rax
0x1425af9f4	31 c0                   	xor eax, eax
0x1425af9f6	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425af9fd	5d                      	pop rbp
0x1425af9fe	c3                      	ret
0x1425af9ff	31 c0                   	xor eax, eax
0x1425afa01	48 8d 1d 94 f2 11 01    	lea rbx, [rip + 0x111f294]
0x1425afa08	b9 0f 00 00 00          	mov ecx, 0xf
0x1425afa0d	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425afa14	5d                      	pop rbp
0x1425afa15	c3                      	ret
0x1425afa16	48 83 fa 08             	cmp rdx, 8
0x1425afa1a	75 5a                   	jne 0x1425afa76
0x1425afa1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425afa20	4c 39 06                	cmp qword ptr [rsi], r8
0x1425afa23	75 51                   	jne 0x1425afa76
0x1425afa25	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425afa2d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425afa35	e8 26 2b f0 ff          	call 0x1424b2560
0x1425afa3a	84 c0                   	test al, al
0x1425afa3c	74 38                   	je 0x1425afa76
0x1425afa3e	31 c0                   	xor eax, eax
0x1425afa40	48 8d 1d cb c0 19 01    	lea rbx, [rip + 0x119c0cb]
0x1425afa47	b9 1a 00 00 00          	mov ecx, 0x1a
0x1425afa4c	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1425afa54	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1425afa5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425afa60	e8 7b 34 ab fd          	call 0x140062ee0
0x1425afa65	48 89 d9                	mov rcx, rbx
0x1425afa68	48 89 c3                	mov rbx, rax
0x1425afa6b	31 c0                   	xor eax, eax
0x1425afa6d	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425afa74	5d                      	pop rbp
0x1425afa75	c3                      	ret
0x1425afa76	b8 01 00 00 00          	mov eax, 1
0x1425afa7b	31 db                   	xor ebx, ebx
0x1425afa7d	31 c9                   	xor ecx, ecx
0x1425afa7f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425afa86	5d                      	pop rbp
0x1425afa87	c3                      	ret
0x1425afa88	84 c0                   	test al, al
0x1425afa8a	74 12                   	je 0x1425afa9e
0x1425afa8c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425afa94	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425afa9c	eb 4e                   	jmp 0x1425afaec
0x1425afa9e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425afaa6	48 83 fb 04             	cmp rbx, 4
0x1425afaaa	7c 13                   	jl 0x1425afabf
0x1425afaac	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425afab4	81 38 65 78 74 5f       	cmp dword ptr [rax], 0x5f747865
0x1425afaba	0f 94 c2                	sete dl
0x1425afabd	eb 0a                   	jmp 0x1425afac9
0x1425afabf	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425afac7	31 d2                   	xor edx, edx
0x1425afac9	84 d2                   	test dl, dl
0x1425afacb	74 07                   	je 0x1425afad4
0x1425afacd	ba 01 00 00 00          	mov edx, 1
0x1425afad2	eb 14                   	jmp 0x1425afae8
0x1425afad4	90                      	nop
0x1425afad5	48 83 fb 04             	cmp rbx, 4
0x1425afad9	7c 0b                   	jl 0x1425afae6
0x1425afadb	81 38 65 78 74 2f       	cmp dword ptr [rax], 0x2f747865
0x1425afae1	0f 94 c2                	sete dl
0x1425afae4	eb 02                   	jmp 0x1425afae8
0x1425afae6	31 d2                   	xor edx, edx
0x1425afae8	84 d2                   	test dl, dl
0x1425afaea	74 2a                   	je 0x1425afb16
0x1425afaec	b9 24 00 00 00          	mov ecx, 0x24
0x1425afaf1	48 89 c7                	mov rdi, rax
0x1425afaf4	48 89 de                	mov rsi, rbx
0x1425afaf7	31 c0                   	xor eax, eax
0x1425afaf9	48 8d 1d 63 31 1e 01    	lea rbx, [rip + 0x11e3163]
0x1425afb00	e8 db 33 ab fd          	call 0x140062ee0
0x1425afb05	48 89 d9                	mov rcx, rbx
0x1425afb08	48 89 c3                	mov rbx, rax
0x1425afb0b	31 c0                   	xor eax, eax
0x1425afb0d	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425afb14	5d                      	pop rbp
0x1425afb15	c3                      	ret
0x1425afb16	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425afb1e	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1425afb26	49 b8 72 65 76 69 65 77 65 72	movabs r8, 0x7265776569766572
0x1425afb30	e9 e1 fe ff ff          	jmp 0x1425afa16
0x1425afb35	48 83 c2 60             	add rdx, 0x60
0x1425afb39	48 ff c0                	inc rax
0x1425afb3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425afb40	4c 39 c0                	cmp rax, r8
0x1425afb43	0f 8d be 00 00 00       	jge 0x1425afc07
0x1425afb49	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1425afb51	48 89 d6                	mov rsi, rdx
0x1425afb54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425afb5d	0f 1f 00                	nop dword ptr [rax]
0x1425afb60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425afb65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425afb6a	e8 5d 62 ad fd          	call 0x140085dcc
0x1425afb6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425afb73	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425afb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425afb80	48 39 cb                	cmp rbx, rcx
0x1425afb83	75 b0                   	jne 0x1425afb35
0x1425afb85	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425afb8a	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1425afb92	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425afb9a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1425afba2	e8 39 79 a5 fd          	call 0x1400074e0
0x1425afba7	84 c0                   	test al, al
0x1425afba9	75 1f                   	jne 0x1425afbca
0x1425afbab	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425afbb0	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425afbb8	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425afbc0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425afbc5	e9 6b ff ff ff          	jmp 0x1425afb35
0x1425afbca	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1425afbcf	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1425afbd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425afbe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425afbe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425afbea	e8 dd 61 ad fd          	call 0x140085dcc
0x1425afbef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425afbf3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425afbf8	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425afc00	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425afc05	eb 2c                   	jmp 0x1425afc33
0x1425afc07	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1425afc0c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425afc10	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425afc19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425afc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425afc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425afc2a	e8 3c 5e ad fd          	call 0x140085a6b
0x1425afc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425afc33	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1425afc3b	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1425afc40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425afc45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425afc4a	e8 7d 61 ad fd          	call 0x140085dcc
0x1425afc4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425afc53	4c 39 c0                	cmp rax, r8
0x1425afc56	7d 3f                   	jge 0x1425afc97
0x1425afc58	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425afc60	48 83 fa 04             	cmp rdx, 4
0x1425afc64	75 27                   	jne 0x1425afc8d
0x1425afc66	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1425afc6e	41 81 38 73 63 61 6e    	cmp dword ptr [r8], 0x6e616373
0x1425afc75	74 0f                   	je 0x1425afc86
0x1425afc77	48 83 fa 04             	cmp rdx, 4
0x1425afc7b	75 10                   	jne 0x1425afc8d
0x1425afc7d	41 81 38 64 61 73 74    	cmp dword ptr [r8], 0x74736164
0x1425afc84	75 07                   	jne 0x1425afc8d
0x1425afc86	ba 01 00 00 00          	mov edx, 1
0x1425afc8b	eb 0c                   	jmp 0x1425afc99
0x1425afc8d	0f b6 94 24 c9 00 00 00 	movzx edx, byte ptr [rsp + 0xc9]
0x1425afc95	eb 02                   	jmp 0x1425afc99
0x1425afc97	31 d2                   	xor edx, edx
0x1425afc99	89 d0                   	mov eax, edx
0x1425afc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425afca0	e9 e3 fd ff ff          	jmp 0x1425afa88
0x1425afca5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425afcaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425afcaf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425afcb4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425afcb9	e8 a2 37 ad fd          	call 0x140083460
0x1425afcbe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425afcc3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425afcc8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425afccd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425afcd2	e9 e9 f9 ff ff          	jmp 0x1425af6c0
