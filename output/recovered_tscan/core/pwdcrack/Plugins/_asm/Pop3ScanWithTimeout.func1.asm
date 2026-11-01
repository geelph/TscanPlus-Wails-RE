# TscanGui/core/pwdcrack/Plugins.Pop3ScanWithTimeout.func1
# 0x142068760..0x1420691e0 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:53

0x142068760	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x142068768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206876c	0f 86 2d 0a 00 00       	jbe 0x14206919f
0x142068772	55                      	push rbp
0x142068773	48 89 e5                	mov rbp, rsp
0x142068776	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14206877d	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x142068785	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14206878d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142068795	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14206879d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420687a1	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1420687a5	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1420687ad	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420687b1	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420687b9	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1420687bd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420687c2	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1420687c6	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420687ce	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x1420687d2	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420687da	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1420687de	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420687e6	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1420687ea	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420687ef	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420687f3	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420687fb	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420687ff	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x142068807	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14206880b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142068810	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142068814	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14206881c	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x142068820	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142068828	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14206882c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142068834	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14206883b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142068840	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142068849	48 8d 15 d0 0a 00 00    	lea rdx, [rip + 0xad0]
0x142068850	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142068858	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142068860	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142068868	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142068870	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142068878	e8 23 da fd fd          	call 0x1400462a0
0x14206887d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142068885	48 8d 1d 9c c6 a3 03    	lea rbx, [rip + 0x3a3c69c]
0x14206888c	e8 0f a3 fa fd          	call 0x140012ba0
0x142068891	48 8d 0d 48 0a 00 00    	lea rcx, [rip + 0xa48]
0x142068898	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420688a0	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420688a8	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420688b0	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420688b8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420688c0	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1420688c8	e8 d3 d9 fd fd          	call 0x1400462a0
0x1420688cd	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420688d6	48 8d 0d 03 09 00 00    	lea rcx, [rip + 0x903]
0x1420688dd	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420688e5	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420688ed	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420688f5	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420688fd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142068905	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14206890d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142068915	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14206891d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142068925	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14206892d	e8 6e d9 fd fd          	call 0x1400462a0
0x142068932	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206893a	48 ff 01                	inc qword ptr [rcx]
0x14206893d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142068942	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142068946	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14206894e	ff d1                   	call rcx
0x142068950	48 89 c3                	mov rbx, rax
0x142068953	31 c0                   	xor eax, eax
0x142068955	e8 c6 bb fa fd          	call 0x140014520
0x14206895a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142068960	84 c0                   	test al, al
0x142068962	0f 85 d7 07 00 00       	jne 0x14206913f
0x142068968	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142068970	e8 ab f4 fc ff          	call 0x142037e20
0x142068975	84 c0                   	test al, al
0x142068977	74 10                   	je 0x142068989
0x142068979	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142068981	41 bc 01 00 00 00       	mov r12d, 1
0x142068987	eb 1e                   	jmp 0x1420689a7
0x142068989	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142068991	44 8b 22                	mov r12d, dword ptr [rdx]
0x142068994	41 83 fc 01             	cmp r12d, 1
0x142068998	75 0a                   	jne 0x1420689a4
0x14206899a	44 0f b6 25 d5 1e 21 06 	movzx r12d, byte ptr [rip + 0x6211ed5]
0x1420689a2	eb 03                   	jmp 0x1420689a7
0x1420689a4	45 31 e4                	xor r12d, r12d
0x1420689a7	45 84 e4                	test r12b, r12b
0x1420689aa	75 09                   	jne 0x1420689b5
0x1420689ac	44 8b 22                	mov r12d, dword ptr [rdx]
0x1420689af	41 83 fc 02             	cmp r12d, 2
0x1420689b3	75 29                   	jne 0x1420689de
0x1420689b5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420689be	66 90                   	nop
0x1420689c0	e8 1b de fd fd          	call 0x1400467e0
0x1420689c5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420689cd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420689d5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1420689dc	5d                      	pop rbp
0x1420689dd	c3                      	ret
0x1420689de	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420689e6	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1420689ee	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420689f6	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1420689fe	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x142068a06	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x142068a0e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142068a16	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142068a1b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x142068a23	e8 58 09 00 00          	call 0x142069380
0x142068a28	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142068a2d	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x142068a31	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142068a39	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142068a3e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142068a42	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142068a4a	ff d2                   	call rdx
0x142068a4c	48 89 c3                	mov rbx, rax
0x142068a4f	31 c0                   	xor eax, eax
0x142068a51	e8 ca ba fa fd          	call 0x140014520
0x142068a56	84 c0                   	test al, al
0x142068a58	0f 85 a0 06 00 00       	jne 0x1420690fe
0x142068a5e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142068a66	e8 b5 f3 fc ff          	call 0x142037e20
0x142068a6b	84 c0                   	test al, al
0x142068a6d	74 0f                   	je 0x142068a7e
0x142068a6f	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142068a77	ba 01 00 00 00          	mov edx, 1
0x142068a7c	eb 1a                   	jmp 0x142068a98
0x142068a7e	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142068a86	8b 11                   	mov edx, dword ptr [rcx]
0x142068a88	83 fa 01                	cmp edx, 1
0x142068a8b	75 09                   	jne 0x142068a96
0x142068a8d	0f b6 15 e3 1d 21 06    	movzx edx, byte ptr [rip + 0x6211de3]
0x142068a94	eb 02                   	jmp 0x142068a98
0x142068a96	31 d2                   	xor edx, edx
0x142068a98	84 d2                   	test dl, dl
0x142068a9a	75 09                   	jne 0x142068aa5
0x142068a9c	8b 11                   	mov edx, dword ptr [rcx]
0x142068a9e	66 90                   	nop
0x142068aa0	83 fa 02                	cmp edx, 2
0x142068aa3	75 27                   	jne 0x142068acc
0x142068aa5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142068aae	e8 2d dd fd fd          	call 0x1400467e0
0x142068ab3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142068abb	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142068ac3	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142068aca	5d                      	pop rbp
0x142068acb	c3                      	ret
0x142068acc	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142068ad4	48 8b 01                	mov rax, qword ptr [rcx]
0x142068ad7	48 03 05 ca 27 21 06    	add rax, qword ptr [rip + 0x62127ca]
0x142068ade	66 90                   	nop
0x142068ae0	e8 db f9 fc ff          	call 0x1420384c0
0x142068ae5	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x142068aea	84 c9                   	test cl, cl
0x142068aec	0f 84 42 01 00 00       	je 0x142068c34
0x142068af2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142068af7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142068b00	48 85 c9                	test rcx, rcx
0x142068b03	0f 85 2b 01 00 00       	jne 0x142068c34
0x142068b09	80 3d 67 1d 21 06 00    	cmp byte ptr [rip + 0x6211d67], 0
0x142068b10	0f 84 d9 00 00 00       	je 0x142068bef
0x142068b16	48 8b 0d 8b 27 21 06    	mov rcx, qword ptr [rip + 0x621278b]
0x142068b1d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142068b22	48 8d 04 11             	lea rax, [rcx + rdx]
0x142068b26	48 89 05 7b 27 21 06    	mov qword ptr [rip + 0x621277b], rax
0x142068b2d	e8 8e f9 fc ff          	call 0x1420384c0
0x142068b32	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142068b3b	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142068b44	48 8d 0d 55 77 fb 00    	lea rcx, [rip + 0xfb7755]
0x142068b4b	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142068b53	48 8d 0d 86 2b a4 03    	lea rcx, [rip + 0x3a42b86]
0x142068b5a	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142068b62	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142068b6a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142068b71	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142068b78	e8 a3 13 01 fe          	call 0x140079f20
0x142068b7d	48 8d 0d 1c 77 fb 00    	lea rcx, [rip + 0xfb771c]
0x142068b84	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142068b8c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142068b94	48 8d 05 f9 af 6d 01    	lea rax, [rip + 0x16daff9]
0x142068b9b	bb 19 00 00 00          	mov ebx, 0x19
0x142068ba0	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142068ba8	bf 02 00 00 00          	mov edi, 2
0x142068bad	48 89 fe                	mov rsi, rdi
0x142068bb0	e8 cb d7 0e fe          	call 0x140156380
0x142068bb5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142068bbd	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142068bc5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142068bcd	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142068bd5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142068bdd	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142068be5	e8 b6 9f fa fd          	call 0x140012ba0
0x142068bea	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142068bef	b8 01 00 00 00          	mov eax, 1
0x142068bf4	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142068bfc	87 02                   	xchg dword ptr [rdx], eax
0x142068bfe	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142068c06	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142068c0e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142068c16	e8 c5 db fd fd          	call 0x1400467e0
0x142068c1b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142068c23	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142068c2b	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142068c32	5d                      	pop rbp
0x142068c33	c3                      	ret
0x142068c34	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x142068c3c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142068c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142068c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142068c4a	e8 21 ce 01 fe          	call 0x140085a70
0x142068c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142068c53	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142068c5b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142068c5f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142068c63	e8 b8 12 01 fe          	call 0x140079f20
0x142068c68	48 8d 0d 31 76 fb 00    	lea rcx, [rip + 0xfb7631]
0x142068c6f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142068c77	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142068c7f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142068c87	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142068c8e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142068c95	e8 86 12 01 fe          	call 0x140079f20
0x142068c9a	48 8d 0d ff 75 fb 00    	lea rcx, [rip + 0xfb75ff]
0x142068ca1	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142068ca9	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142068cb1	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142068cb9	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142068cc1	e8 5a 12 01 fe          	call 0x140079f20
0x142068cc6	48 8d 0d d3 75 fb 00    	lea rcx, [rip + 0xfb75d3]
0x142068ccd	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142068cd5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142068cdd	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142068ce5	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142068ced	e8 2e 12 01 fe          	call 0x140079f20
0x142068cf2	48 8d 0d a7 75 fb 00    	lea rcx, [rip + 0xfb75a7]
0x142068cf9	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142068d01	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142068d09	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142068d0e	48 85 d2                	test rdx, rdx
0x142068d11	74 06                   	je 0x142068d19
0x142068d13	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142068d17	eb 03                   	jmp 0x142068d1c
0x142068d19	48 89 d3                	mov rbx, rdx
0x142068d1c	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142068d24	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142068d2c	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142068d34	48 8d 05 53 86 6c 01    	lea rax, [rip + 0x16c8653]
0x142068d3b	bb 17 00 00 00          	mov ebx, 0x17
0x142068d40	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x142068d48	bf 05 00 00 00          	mov edi, 5
0x142068d4d	48 89 fe                	mov rsi, rdi
0x142068d50	e8 2b d6 0e fe          	call 0x140156380
0x142068d55	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142068d5d	44 8b 02                	mov r8d, dword ptr [rdx]
0x142068d60	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142068d67	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x142068d6e	41 c1 c0 1f             	rol r8d, 0x1f
0x142068d72	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142068d79	77 47                   	ja 0x142068dc2
0x142068d7b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142068d80	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142068d88	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142068d90	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142068d98	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142068da0	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142068da8	e8 f3 9d fa fd          	call 0x140012ba0
0x142068dad	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142068db5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142068dbd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142068dc2	ff 02                   	inc dword ptr [rdx]
0x142068dc4	e8 57 11 01 fe          	call 0x140079f20
0x142068dc9	48 89 c3                	mov rbx, rax
0x142068dcc	48 8d 05 cd 74 fb 00    	lea rax, [rip + 0xfb74cd]
0x142068dd3	e8 a8 83 47 fe          	call 0x1404e1180
0x142068dd8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142068ddd	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142068de5	48 89 01                	mov qword ptr [rcx], rax
0x142068de8	83 3d 21 35 21 06 00    	cmp dword ptr [rip + 0x6213521], 0
0x142068def	75 0a                   	jne 0x142068dfb
0x142068df1	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142068df9	eb 19                   	jmp 0x142068e14
0x142068dfb	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142068dff	90                      	nop
0x142068e00	e8 9b c5 01 fe          	call 0x1400853a0
0x142068e05	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142068e0d	49 89 1b                	mov qword ptr [r11], rbx
0x142068e10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142068e14	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142068e18	e8 03 85 47 fe          	call 0x1404e1320
0x142068e1d	0f 1f 00                	nop dword ptr [rax]
0x142068e20	84 c0                   	test al, al
0x142068e22	0f 85 b6 01 00 00       	jne 0x142068fde
0x142068e28	e8 13 4e 07 fe          	call 0x1400ddc40
0x142068e2d	90                      	nop
0x142068e2e	90                      	nop
0x142068e2f	48 0f ba e0 3f          	bt rax, 0x3f
0x142068e34	73 16                   	jae 0x142068e4c
0x142068e36	48 8d 0c 00             	lea rcx, [rax + rax]
0x142068e3a	48 c1 e9 1f             	shr rcx, 0x1f
0x142068e3e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142068e48	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142068e4c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142068e51	48 29 cb                	sub rbx, rcx
0x142068e54	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142068e5e	48 01 d9                	add rcx, rbx
0x142068e61	48 8b 15 50 1e 21 06    	mov rdx, qword ptr [rip + 0x6211e50]
0x142068e68	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142068e6d	48 0f af da             	imul rbx, rdx
0x142068e71	48 39 cb                	cmp rbx, rcx
0x142068e74	0f 8d 24 01 00 00       	jge 0x142068f9e
0x142068e7a	48 8b 0d 27 24 21 06    	mov rcx, qword ptr [rip + 0x6212427]
0x142068e81	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142068e86	48 8d 04 11             	lea rax, [rcx + rdx]
0x142068e8a	48 89 05 17 24 21 06    	mov qword ptr [rip + 0x6212417], rax
0x142068e91	e8 2a f6 fc ff          	call 0x1420384c0
0x142068e96	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142068e9f	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142068ea8	48 8d 0d f1 73 fb 00    	lea rcx, [rip + 0xfb73f1]
0x142068eaf	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142068eb7	48 8d 0d 22 28 a4 03    	lea rcx, [rip + 0x3a42822]
0x142068ebe	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142068ec6	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142068ece	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142068ed5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142068edc	0f 1f 40 00             	nop dword ptr [rax]
0x142068ee0	e8 3b 10 01 fe          	call 0x140079f20
0x142068ee5	48 8d 0d b4 73 fb 00    	lea rcx, [rip + 0xfb73b4]
0x142068eec	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142068ef4	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142068efc	48 8d 05 91 ac 6d 01    	lea rax, [rip + 0x16dac91]
0x142068f03	bb 19 00 00 00          	mov ebx, 0x19
0x142068f08	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142068f10	bf 02 00 00 00          	mov edi, 2
0x142068f15	48 89 fe                	mov rsi, rdi
0x142068f18	e8 63 d4 0e fe          	call 0x140156380
0x142068f1d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142068f25	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142068f2d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142068f35	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142068f3d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142068f45	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142068f4d	e8 4e 9c fa fd          	call 0x140012ba0
0x142068f52	b9 02 00 00 00          	mov ecx, 2
0x142068f57	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142068f5f	87 0a                   	xchg dword ptr [rdx], ecx
0x142068f61	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142068f66	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142068f6e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142068f76	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142068f7e	66 90                   	nop
0x142068f80	e8 5b d8 fd fd          	call 0x1400467e0
0x142068f85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142068f8d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142068f95	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142068f9c	5d                      	pop rbp
0x142068f9d	c3                      	ret
0x142068f9e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142068fa6	48 8b 08                	mov rcx, qword ptr [rax]
0x142068fa9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142068fad	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142068fb5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142068fbd	0f 1f 00                	nop dword ptr [rax]
0x142068fc0	e8 1b d8 fd fd          	call 0x1400467e0
0x142068fc5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142068fcd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142068fd5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142068fdc	5d                      	pop rbp
0x142068fdd	c3                      	ret
0x142068fde	48 8b 0d c3 22 21 06    	mov rcx, qword ptr [rip + 0x62122c3]
0x142068fe5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142068fea	48 8d 04 11             	lea rax, [rcx + rdx]
0x142068fee	48 89 05 b3 22 21 06    	mov qword ptr [rip + 0x62122b3], rax
0x142068ff5	e8 c6 f4 fc ff          	call 0x1420384c0
0x142068ffa	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142069003	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14206900c	48 8d 0d 8d 72 fb 00    	lea rcx, [rip + 0xfb728d]
0x142069013	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14206901b	48 8d 0d be 26 a4 03    	lea rcx, [rip + 0x3a426be]
0x142069022	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14206902a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142069032	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142069039	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142069040	e8 db 0e 01 fe          	call 0x140079f20
0x142069045	48 8d 0d 54 72 fb 00    	lea rcx, [rip + 0xfb7254]
0x14206904c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142069054	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14206905c	48 8d 05 31 ab 6d 01    	lea rax, [rip + 0x16dab31]
0x142069063	bb 19 00 00 00          	mov ebx, 0x19
0x142069068	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142069070	bf 02 00 00 00          	mov edi, 2
0x142069075	48 89 fe                	mov rsi, rdi
0x142069078	e8 03 d3 0e fe          	call 0x140156380
0x14206907d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142069085	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14206908d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142069095	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14206909d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420690a5	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1420690ad	e8 ee 9a fa fd          	call 0x140012ba0
0x1420690b2	b9 02 00 00 00          	mov ecx, 2
0x1420690b7	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1420690bf	87 0a                   	xchg dword ptr [rdx], ecx
0x1420690c1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420690c6	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420690ce	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420690d6	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420690de	66 90                   	nop
0x1420690e0	e8 fb d6 fd fd          	call 0x1400467e0
0x1420690e5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420690ed	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420690f5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1420690fc	5d                      	pop rbp
0x1420690fd	c3                      	ret
0x1420690fe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142069103	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142069107	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14206910f	ff d1                   	call rcx
0x142069111	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142069119	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142069121	e8 ba d6 fd fd          	call 0x1400467e0
0x142069126	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206912e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142069136	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206913d	5d                      	pop rbp
0x14206913e	c3                      	ret
0x14206913f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142069144	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142069148	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142069150	ff d1                   	call rcx
0x142069152	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14206915a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142069162	e8 79 d6 fd fd          	call 0x1400467e0
0x142069167	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206916f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142069177	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206917e	5d                      	pop rbp
0x14206917f	90                      	nop
0x142069180	c3                      	ret
0x142069181	e8 5a d6 fd fd          	call 0x1400467e0
0x142069186	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206918e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142069196	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206919d	5d                      	pop rbp
0x14206919e	c3                      	ret
0x14206919f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420691a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420691a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420691ae	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420691b3	e8 08 a2 01 fe          	call 0x1400833c0
0x1420691b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420691bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420691c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420691c7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420691cc	e9 8f f5 ff ff          	jmp 0x142068760
