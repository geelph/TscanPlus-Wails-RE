# TscanGui/core/sessionkey.Encrypt
# 0x1421183e0..0x142118b20 (1856 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:133

0x1421183e0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1421183e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421183ec	0f 86 d1 06 00 00       	jbe 0x142118ac3
0x1421183f2	55                      	push rbp
0x1421183f3	48 89 e5                	mov rbp, rsp
0x1421183f6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1421183fd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142118405	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14211840d	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x142118415	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14211841d	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x142118425	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14211842e	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142118436	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14211843a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142118440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211844a	e8 21 d6 f6 fd          	call 0x140085a70
0x14211844f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118453	e8 48 65 f9 fd          	call 0x1400ae9a0
0x142118458	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142118460	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142118468	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142118470	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142118478	e8 c3 24 00 00          	call 0x14211a940
0x14211847d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142118485	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14211848d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142118495	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14211849d	0f 1f 00                	nop dword ptr [rax]
0x1421184a0	e8 9b 24 00 00          	call 0x14211a940
0x1421184a5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421184ad	48 85 c9                	test rcx, rcx
0x1421184b0	0f 84 c1 05 00 00       	je 0x142118a77
0x1421184b6	48 85 db                	test rbx, rbx
0x1421184b9	0f 84 64 05 00 00       	je 0x142118a23
0x1421184bf	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421184c7	48 85 d2                	test rdx, rdx
0x1421184ca	0f 84 07 05 00 00       	je 0x1421189d7
0x1421184d0	48 8b 15 79 d1 0e 06    	mov rdx, qword ptr [rip + 0x60ed179]
0x1421184d7	48 89 d9                	mov rcx, rbx
0x1421184da	48 89 c3                	mov rbx, rax
0x1421184dd	48 89 d0                	mov rax, rdx
0x1421184e0	e8 7b ef 09 fe          	call 0x1401b7460
0x1421184e5	48 85 ff                	test rdi, rdi
0x1421184e8	0f 85 8a 04 00 00       	jne 0x142118978
0x1421184ee	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421184f3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421184f8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142118500	48 8b 05 49 d1 0e 06    	mov rax, qword ptr [rip + 0x60ed149]
0x142118507	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14211850f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142118517	e8 44 ef 09 fe          	call 0x1401b7460
0x14211851c	0f 1f 40 00             	nop dword ptr [rax]
0x142118520	48 85 ff                	test rdi, rdi
0x142118523	0f 85 03 04 00 00       	jne 0x14211892c
0x142118529	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14211852e	48 83 fa 10             	cmp rdx, 0x10
0x142118532	0f 84 b4 00 00 00       	je 0x1421185ec
0x142118538	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142118540	48 83 fa 18             	cmp rdx, 0x18
0x142118544	0f 84 a2 00 00 00       	je 0x1421185ec
0x14211854a	48 83 fa 20             	cmp rdx, 0x20
0x14211854e	0f 84 98 00 00 00       	je 0x1421185ec
0x142118554	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14211855d	48 89 d0                	mov rax, rdx
0x142118560	e8 3b 19 f6 fd          	call 0x140079ea0
0x142118565	48 8d 0d 74 7f f0 00    	lea rcx, [rip + 0xf07f74]
0x14211856c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142118574	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14211857c	48 8d 05 f5 a4 6e 01    	lea rax, [rip + 0x16ea4f5]
0x142118583	bb 3a 00 00 00          	mov ebx, 0x3a
0x142118588	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142118590	bf 01 00 00 00          	mov edi, 1
0x142118595	48 89 fe                	mov rsi, rdi
0x142118598	e8 e3 dd 03 fe          	call 0x140156380
0x14211859d	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421185a6	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1421185ae	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421185b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421185bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421185c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421185c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421185ca	e8 a1 d4 f6 fd          	call 0x140085a70
0x1421185cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421185d3	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421185db	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1421185e3	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1421185ea	5d                      	pop rbp
0x1421185eb	c3                      	ret
0x1421185ec	48 83 fb 10             	cmp rbx, 0x10
0x1421185f0	0f 85 79 02 00 00       	jne 0x14211886f
0x1421185f6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421185fb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142118600	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142118608	31 c0                   	xor eax, eax
0x14211860a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142118612	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14211861a	e8 41 b3 f4 fd          	call 0x140063960
0x14211861f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142118627	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14211862c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142118631	48 8d 05 68 f8 fb 00    	lea rax, [rip + 0xfbf868]
0x142118638	e8 23 3c f0 fd          	call 0x14001c260
0x14211863d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142118645	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14211864a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14211864f	48 8d 3d aa 0c e6 00    	lea rdi, [rip + 0xe60caa]
0x142118656	48 89 c6                	mov rsi, rax
0x142118659	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142118661	e8 5a c7 19 fe          	call 0x1402b4dc0
0x142118666	48 85 c0                	test rax, rax
0x142118669	74 14                   	je 0x14211867f
0x14211866b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142118670	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142118675	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14211867d	eb 35                   	jmp 0x1421186b4
0x14211867f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142118687	48 8b 01                	mov rax, qword ptr [rcx]
0x14211868a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14211868e	e8 4d 28 1a fe          	call 0x1402baee0
0x142118693	48 85 ff                	test rdi, rdi
0x142118696	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14211869b	48 0f 45 da             	cmovne rbx, rdx
0x14211869f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421186a4	48 0f 45 ca             	cmovne rcx, rdx
0x1421186a8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421186b0	48 0f 45 c2             	cmovne rax, rdx
0x1421186b4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421186bc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421186c1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421186c6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421186ce	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421186d3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421186d8	e8 43 17 10 fe          	call 0x140219e20
0x1421186dd	0f 1f 00                	nop dword ptr [rax]
0x1421186e0	48 85 c9                	test rcx, rcx
0x1421186e3	74 63                   	je 0x142118748
0x1421186e5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421186e9	48 89 f8                	mov rax, rdi
0x1421186ec	ff d1                   	call rcx
0x1421186ee	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421186f7	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1421186ff	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142118703	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118708	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211870d	e8 5e d3 f6 fd          	call 0x140085a70
0x142118712	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118716	b9 1a 00 00 00          	mov ecx, 0x1a
0x14211871b	48 89 c7                	mov rdi, rax
0x14211871e	48 89 de                	mov rsi, rbx
0x142118721	31 c0                   	xor eax, eax
0x142118723	48 8d 1d 90 2a 63 01    	lea rbx, [rip + 0x1632a90]
0x14211872a	e8 b1 a7 f4 fd          	call 0x140062ee0
0x14211872f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142118737	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14211873f	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142118746	5d                      	pop rbp
0x142118747	c3                      	ret
0x142118748	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142118750	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142118755	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14211875d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142118762	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142118767	bf 10 00 00 00          	mov edi, 0x10
0x14211876c	e8 cf 22 00 00          	call 0x14211aa40
0x142118771	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142118779	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14211877e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142118783	48 8d 05 96 7b f0 00    	lea rax, [rip + 0xf07b96]
0x14211878a	48 89 d9                	mov rcx, rbx
0x14211878d	e8 4e 63 f6 fd          	call 0x14007eae0
0x142118792	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14211879a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14211879f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421187a7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421187af	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421187b4	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421187b9	e8 c2 b5 00 fe          	call 0x140123d80
0x1421187be	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1421187c2	48 89 d8                	mov rax, rbx
0x1421187c5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421187cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421187d2	48 89 cf                	mov rdi, rcx
0x1421187d5	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1421187dd	49 89 c8                	mov r8, rcx
0x1421187e0	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421187e5	ff d2                   	call rdx
0x1421187e7	48 8b 05 62 ce 0e 06    	mov rax, qword ptr [rip + 0x60ece62]
0x1421187ee	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421187f6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421187fb	48 89 cf                	mov rdi, rcx
0x1421187fe	66 90                   	nop
0x142118800	e8 5b de 09 fe          	call 0x1401b6660
0x142118805	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14211880e	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142118816	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14211881a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142118820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211882a	e8 41 d2 f6 fd          	call 0x140085a70
0x14211882f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118833	c6 84 24 18 01 00 00 01 	mov byte ptr [rsp + 0x118], 1
0x14211883b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142118843	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14211884b	48 8d 15 31 85 58 01    	lea rdx, [rip + 0x1588531]
0x142118852	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14211885a	48 c7 84 24 68 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x168], 0xc
0x142118866	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14211886d	5d                      	pop rbp
0x14211886e	c3                      	ret
0x14211886f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142118878	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142118881	48 89 d8                	mov rax, rbx
0x142118884	e8 17 16 f6 fd          	call 0x140079ea0
0x142118889	48 8d 0d 50 7c f0 00    	lea rcx, [rip + 0xf07c50]
0x142118890	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142118898	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421188a0	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421188a8	48 8d 0d 21 f9 97 03    	lea rcx, [rip + 0x397f921]
0x1421188af	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421188b7	48 8d 05 d0 02 6a 01    	lea rax, [rip + 0x16a02d0]
0x1421188be	bb 2b 00 00 00          	mov ebx, 0x2b
0x1421188c3	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1421188cb	bf 02 00 00 00          	mov edi, 2
0x1421188d0	48 89 fe                	mov rsi, rdi
0x1421188d3	e8 a8 da 03 fe          	call 0x140156380
0x1421188d8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421188e1	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1421188e9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421188ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421188f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421188ff	90                      	nop
0x142118900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211890a	e8 61 d1 f6 fd          	call 0x140085a70
0x14211890f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118913	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14211891b	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142118923	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14211892a	5d                      	pop rbp
0x14211892b	c3                      	ret
0x14211892c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142118935	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x14211893d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142118941	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118946	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211894b	e8 20 d1 f6 fd          	call 0x140085a70
0x142118950	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118954	48 8d 05 30 dc 60 01    	lea rax, [rip + 0x160dc30]
0x14211895b	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142118963	48 c7 84 24 68 01 00 00 16 00 00 00	mov qword ptr [rsp + 0x168], 0x16
0x14211896f	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142118976	5d                      	pop rbp
0x142118977	c3                      	ret
0x142118978	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142118981	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142118989	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14211898d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142118996	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211899f	90                      	nop
0x1421189a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421189a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421189aa	e8 c1 d0 f6 fd          	call 0x140085a70
0x1421189af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421189b3	48 8d 05 11 8d 65 01    	lea rax, [rip + 0x1658d11]
0x1421189ba	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421189c2	48 c7 84 24 68 01 00 00 1f 00 00 00	mov qword ptr [rsp + 0x168], 0x1f
0x1421189ce	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1421189d5	5d                      	pop rbp
0x1421189d6	c3                      	ret
0x1421189d7	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421189e0	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1421189e8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421189ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421189f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421189f6	e8 75 d0 f6 fd          	call 0x140085a70
0x1421189fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421189ff	48 8d 05 65 83 58 01    	lea rax, [rip + 0x1588365]
0x142118a06	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142118a0e	48 c7 84 24 68 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x168], 0xc
0x142118a1a	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142118a21	5d                      	pop rbp
0x142118a22	c3                      	ret
0x142118a23	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142118a2c	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142118a34	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142118a38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142118a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118a4a	e8 21 d0 f6 fd          	call 0x140085a70
0x142118a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118a53	48 8d 05 3a 33 60 01    	lea rax, [rip + 0x160333a]
0x142118a5a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142118a62	48 c7 84 24 68 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x168], 0x15
0x142118a6e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142118a75	5d                      	pop rbp
0x142118a76	c3                      	ret
0x142118a77	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142118a80	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142118a88	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142118a8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118a91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118a96	e8 d5 cf f6 fd          	call 0x140085a70
0x142118a9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118a9f	48 8d 05 53 e6 5d 01    	lea rax, [rip + 0x15de653]
0x142118aa6	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142118aae	48 c7 84 24 68 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x168], 0x12
0x142118aba	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142118ac1	5d                      	pop rbp
0x142118ac2	c3                      	ret
0x142118ac3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142118ac8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142118acd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142118ad2	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142118ad7	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142118adf	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x142118ae7	e8 74 a9 f6 fd          	call 0x140083460
0x142118aec	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142118af1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142118af6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142118afb	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142118b00	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142118b08	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142118b10	e9 cb f8 ff ff          	jmp 0x1421183e0
