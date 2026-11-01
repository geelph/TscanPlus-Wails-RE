# TscanGui/core/pwdcrack/ConnPlugin.DockerScan
# 0x141fe5020..0x141fe5300 (736 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/docker.go:13

0x141fe5020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe5024	0f 86 94 02 00 00       	jbe 0x141fe52be
0x141fe502a	55                      	push rbp
0x141fe502b	48 89 e5                	mov rbp, rsp
0x141fe502e	48 83 ec 68             	sub rsp, 0x68
0x141fe5032	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141fe503a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141fe5042	e8 b9 83 0c fe          	call 0x1400ad400
0x141fe5047	90                      	nop
0x141fe5048	48 83 fb 04             	cmp rbx, 4
0x141fe504c	7c 1f                   	jl 0x141fe506d
0x141fe504e	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141fe5054	75 17                   	jne 0x141fe506d
0x141fe5056	48 8d 05 47 49 65 01    	lea rax, [rip + 0x1654947]
0x141fe505d	bb 06 00 00 00          	mov ebx, 6
0x141fe5062	e8 99 e9 ff ff          	call 0x141fe3a00
0x141fe5067	48 83 c4 68             	add rsp, 0x68
0x141fe506b	5d                      	pop rbp
0x141fe506c	c3                      	ret
0x141fe506d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fe5075	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141fe507d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fe5085	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141fe508d	e8 6e 02 00 00          	call 0x141fe5300
0x141fe5092	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141fe5098	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141fe509e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141fe50a4	e8 77 4e 09 fe          	call 0x140079f20
0x141fe50a9	48 8d 15 f0 b1 03 01    	lea rdx, [rip + 0x103b1f0]
0x141fe50b0	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141fe50b5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fe50ba	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fe50c2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141fe50ca	e8 51 4e 09 fe          	call 0x140079f20
0x141fe50cf	48 8d 15 ca b1 03 01    	lea rdx, [rip + 0x103b1ca]
0x141fe50d6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141fe50db	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe50e0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe50e8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe50f0	e8 2b 4e 09 fe          	call 0x140079f20
0x141fe50f5	48 8d 15 a4 b1 03 01    	lea rdx, [rip + 0x103b1a4]
0x141fe50fc	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141fe5101	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141fe5106	48 8d 05 78 50 69 01    	lea rax, [rip + 0x1695078]
0x141fe510d	bb 0a 00 00 00          	mov ebx, 0xa
0x141fe5112	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141fe5117	bf 03 00 00 00          	mov edi, 3
0x141fe511c	48 89 fe                	mov rsi, rdi
0x141fe511f	90                      	nop
0x141fe5120	e8 5b 12 17 fe          	call 0x140156380
0x141fe5125	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141fe512a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141fe512f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141fe5137	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141fe513f	90                      	nop
0x141fe5140	e8 bb 82 0c fe          	call 0x1400ad400
0x141fe5145	e8 56 98 0c fe          	call 0x1400ae9a0
0x141fe514a	48 85 db                	test rbx, rbx
0x141fe514d	74 2d                   	je 0x141fe517c
0x141fe514f	48 83 fb 04             	cmp rbx, 4
0x141fe5153	75 0b                   	jne 0x141fe5160
0x141fe5155	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x141fe515b	74 1f                   	je 0x141fe517c
0x141fe515d	0f 1f 00                	nop dword ptr [rax]
0x141fe5160	48 83 fb 07             	cmp rbx, 7
0x141fe5164	75 27                   	jne 0x141fe518d
0x141fe5166	81 38 76 65 72 73       	cmp dword ptr [rax], 0x73726576
0x141fe516c	75 1f                   	jne 0x141fe518d
0x141fe516e	66 81 78 04 69 6f       	cmp word ptr [rax + 4], 0x6f69
0x141fe5174	75 17                   	jne 0x141fe518d
0x141fe5176	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x141fe517a	75 11                   	jne 0x141fe518d
0x141fe517c	bb 08 00 00 00          	mov ebx, 8
0x141fe5181	48 8d 05 ee 6a 67 01    	lea rax, [rip + 0x1676aee]
0x141fe5188	e9 f6 00 00 00          	jmp 0x141fe5283
0x141fe518d	48 83 fb 0a             	cmp rbx, 0xa
0x141fe5191	75 1a                   	jne 0x141fe51ad
0x141fe5193	48 ba 63 6f 6e 74 61 69 6e 65	movabs rdx, 0x656e6961746e6f63
0x141fe519d	0f 1f 00                	nop dword ptr [rax]
0x141fe51a0	48 39 10                	cmp qword ptr [rax], rdx
0x141fe51a3	75 08                   	jne 0x141fe51ad
0x141fe51a5	66 81 78 08 72 73       	cmp word ptr [rax + 8], 0x7372
0x141fe51ab	74 0d                   	je 0x141fe51ba
0x141fe51ad	48 83 fb 02             	cmp rbx, 2
0x141fe51b1	75 18                   	jne 0x141fe51cb
0x141fe51b3	66 81 38 70 73          	cmp word ptr [rax], 0x7370
0x141fe51b8	75 11                   	jne 0x141fe51cb
0x141fe51ba	bb 10 00 00 00          	mov ebx, 0x10
0x141fe51bf	48 8d 05 f6 63 6f 01    	lea rax, [rip + 0x16f63f6]
0x141fe51c6	e9 b8 00 00 00          	jmp 0x141fe5283
0x141fe51cb	48 83 fb 06             	cmp rbx, 6
0x141fe51cf	75 2f                   	jne 0x141fe5200
0x141fe51d1	81 38 69 6d 61 67       	cmp dword ptr [rax], 0x67616d69
0x141fe51d7	75 20                   	jne 0x141fe51f9
0x141fe51d9	66 81 78 04 65 73       	cmp word ptr [rax + 4], 0x7365
0x141fe51df	90                      	nop
0x141fe51e0	75 11                   	jne 0x141fe51f3
0x141fe51e2	bb 0c 00 00 00          	mov ebx, 0xc
0x141fe51e7	48 8d 05 49 e0 6b 01    	lea rax, [rip + 0x16be049]
0x141fe51ee	e9 90 00 00 00          	jmp 0x141fe5283
0x141fe51f3	48 83 fb 04             	cmp rbx, 4
0x141fe51f7	eb 0b                   	jmp 0x141fe5204
0x141fe51f9	48 83 fb 04             	cmp rbx, 4
0x141fe51fd	eb 05                   	jmp 0x141fe5204
0x141fe51ff	90                      	nop
0x141fe5200	48 83 fb 04             	cmp rbx, 4
0x141fe5204	7c 0b                   	jl 0x141fe5211
0x141fe5206	81 38 67 65 74 20       	cmp dword ptr [rax], 0x20746567
0x141fe520c	0f 94 c2                	sete dl
0x141fe520f	eb 02                   	jmp 0x141fe5213
0x141fe5211	31 d2                   	xor edx, edx
0x141fe5213	84 d2                   	test dl, dl
0x141fe5215	74 66                   	je 0x141fe527d
0x141fe5217	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fe5220	48 83 fb 04             	cmp rbx, 4
0x141fe5224	0f 82 86 00 00 00       	jb 0x141fe52b0
0x141fe522a	48 83 c3 fc             	add rbx, -4
0x141fe522e	48 89 d9                	mov rcx, rbx
0x141fe5231	48 f7 d9                	neg rcx
0x141fe5234	48 c1 f9 3f             	sar rcx, 0x3f
0x141fe5238	83 e1 04                	and ecx, 4
0x141fe523b	48 01 c8                	add rax, rcx
0x141fe523e	66 90                   	nop
0x141fe5240	e8 5b 97 0c fe          	call 0x1400ae9a0
0x141fe5245	48 85 db                	test rbx, rbx
0x141fe5248	75 0c                   	jne 0x141fe5256
0x141fe524a	bb 08 00 00 00          	mov ebx, 8
0x141fe524f	48 8d 05 20 6a 67 01    	lea rax, [rip + 0x1676a20]
0x141fe5256	90                      	nop
0x141fe5257	48 85 db                	test rbx, rbx
0x141fe525a	74 06                   	je 0x141fe5262
0x141fe525c	80 38 2f                	cmp byte ptr [rax], 0x2f
0x141fe525f	90                      	nop
0x141fe5260	74 21                   	je 0x141fe5283
0x141fe5262	b9 01 00 00 00          	mov ecx, 1
0x141fe5267	48 89 c7                	mov rdi, rax
0x141fe526a	48 89 de                	mov rsi, rbx
0x141fe526d	31 c0                   	xor eax, eax
0x141fe526f	48 8d 1d 3a 29 ab 03    	lea rbx, [rip + 0x3ab293a]
0x141fe5276	e8 65 dc 07 fe          	call 0x140062ee0
0x141fe527b	eb 06                   	jmp 0x141fe5283
0x141fe527d	90                      	nop
0x141fe527e	80 38 2f                	cmp byte ptr [rax], 0x2f
0x141fe5281	75 1b                   	jne 0x141fe529e
0x141fe5283	48 89 c1                	mov rcx, rax
0x141fe5286	48 89 df                	mov rdi, rbx
0x141fe5289	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141fe528e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141fe5293	e8 a8 04 00 00          	call 0x141fe5740
0x141fe5298	48 83 c4 68             	add rsp, 0x68
0x141fe529c	5d                      	pop rbp
0x141fe529d	c3                      	ret
0x141fe529e	48 8d 05 2a 2f 81 01    	lea rax, [rip + 0x1812f2a]
0x141fe52a5	bb 38 00 00 00          	mov ebx, 0x38
0x141fe52aa	48 83 c4 68             	add rsp, 0x68
0x141fe52ae	5d                      	pop rbp
0x141fe52af	c3                      	ret
0x141fe52b0	b8 04 00 00 00          	mov eax, 4
0x141fe52b5	48 89 d9                	mov rcx, rbx
0x141fe52b8	e8 43 05 0a fe          	call 0x140085800
0x141fe52bd	90                      	nop
0x141fe52be	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fe52c3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fe52cb	e8 90 e1 09 fe          	call 0x140083460
0x141fe52d0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fe52d5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fe52dd	0f 1f 00                	nop dword ptr [rax]
0x141fe52e0	e9 3b fd ff ff          	jmp 0x141fe5020
