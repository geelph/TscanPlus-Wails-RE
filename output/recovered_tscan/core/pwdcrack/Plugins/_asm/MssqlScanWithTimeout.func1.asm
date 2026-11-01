# TscanGui/core/pwdcrack/Plugins.MssqlScanWithTimeout.func1
# 0x14205e660..0x14205f0e0 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:56

0x14205e660	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x14205e668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205e66c	0f 86 2c 0a 00 00       	jbe 0x14205f09e
0x14205e672	55                      	push rbp
0x14205e673	48 89 e5                	mov rbp, rsp
0x14205e676	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14205e67d	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x14205e685	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14205e68d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x14205e695	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14205e69d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205e6a1	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14205e6a5	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14205e6ad	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14205e6b1	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14205e6b9	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14205e6bd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14205e6c2	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14205e6c6	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14205e6ce	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14205e6d2	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14205e6da	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14205e6de	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14205e6e6	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14205e6ea	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14205e6ef	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14205e6f3	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14205e6fb	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14205e6ff	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14205e707	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14205e70b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14205e710	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14205e714	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14205e71c	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14205e720	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14205e728	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14205e72c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14205e734	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14205e73b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14205e740	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14205e749	48 8d 15 d0 0a 00 00    	lea rdx, [rip + 0xad0]
0x14205e750	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14205e758	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14205e760	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14205e768	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14205e770	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14205e778	e8 23 7b fe fd          	call 0x1400462a0
0x14205e77d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14205e785	48 8d 1d 9c 67 a4 03    	lea rbx, [rip + 0x3a4679c]
0x14205e78c	e8 0f 44 fb fd          	call 0x140012ba0
0x14205e791	48 8d 0d 48 0a 00 00    	lea rcx, [rip + 0xa48]
0x14205e798	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14205e7a0	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14205e7a8	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14205e7b0	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14205e7b8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14205e7c0	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14205e7c8	e8 d3 7a fe fd          	call 0x1400462a0
0x14205e7cd	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14205e7d6	48 8d 0d 03 09 00 00    	lea rcx, [rip + 0x903]
0x14205e7dd	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14205e7e5	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14205e7ed	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14205e7f5	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14205e7fd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14205e805	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205e80d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14205e815	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14205e81d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14205e825	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14205e82d	e8 6e 7a fe fd          	call 0x1400462a0
0x14205e832	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14205e83a	48 ff 01                	inc qword ptr [rcx]
0x14205e83d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14205e842	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14205e846	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14205e84e	ff d1                   	call rcx
0x14205e850	48 89 c3                	mov rbx, rax
0x14205e853	31 c0                   	xor eax, eax
0x14205e855	e8 c6 5c fb fd          	call 0x140014520
0x14205e85a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14205e860	84 c0                   	test al, al
0x14205e862	0f 85 d6 07 00 00       	jne 0x14205f03e
0x14205e868	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14205e870	e8 ab 95 fd ff          	call 0x142037e20
0x14205e875	84 c0                   	test al, al
0x14205e877	74 10                   	je 0x14205e889
0x14205e879	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14205e881	41 bc 01 00 00 00       	mov r12d, 1
0x14205e887	eb 1e                   	jmp 0x14205e8a7
0x14205e889	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14205e891	44 8b 22                	mov r12d, dword ptr [rdx]
0x14205e894	41 83 fc 01             	cmp r12d, 1
0x14205e898	75 0a                   	jne 0x14205e8a4
0x14205e89a	44 0f b6 25 d5 bf 21 06 	movzx r12d, byte ptr [rip + 0x621bfd5]
0x14205e8a2	eb 03                   	jmp 0x14205e8a7
0x14205e8a4	45 31 e4                	xor r12d, r12d
0x14205e8a7	45 84 e4                	test r12b, r12b
0x14205e8aa	75 09                   	jne 0x14205e8b5
0x14205e8ac	44 8b 22                	mov r12d, dword ptr [rdx]
0x14205e8af	41 83 fc 02             	cmp r12d, 2
0x14205e8b3	75 29                   	jne 0x14205e8de
0x14205e8b5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14205e8be	66 90                   	nop
0x14205e8c0	e8 1b 7f fe fd          	call 0x1400467e0
0x14205e8c5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205e8cd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205e8d5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205e8dc	5d                      	pop rbp
0x14205e8dd	c3                      	ret
0x14205e8de	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14205e8e6	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14205e8ee	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14205e8f6	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x14205e8fe	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14205e906	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14205e90e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14205e916	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14205e91b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x14205e923	e8 58 09 00 00          	call 0x14205f280
0x14205e928	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14205e92d	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x14205e931	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14205e939	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205e93e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14205e942	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14205e94a	ff d2                   	call rdx
0x14205e94c	48 89 c3                	mov rbx, rax
0x14205e94f	31 c0                   	xor eax, eax
0x14205e951	e8 ca 5b fb fd          	call 0x140014520
0x14205e956	84 c0                   	test al, al
0x14205e958	0f 85 9a 06 00 00       	jne 0x14205eff8
0x14205e95e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14205e966	e8 b5 94 fd ff          	call 0x142037e20
0x14205e96b	84 c0                   	test al, al
0x14205e96d	74 0f                   	je 0x14205e97e
0x14205e96f	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14205e977	ba 01 00 00 00          	mov edx, 1
0x14205e97c	eb 1a                   	jmp 0x14205e998
0x14205e97e	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14205e986	8b 11                   	mov edx, dword ptr [rcx]
0x14205e988	83 fa 01                	cmp edx, 1
0x14205e98b	75 09                   	jne 0x14205e996
0x14205e98d	0f b6 15 e3 be 21 06    	movzx edx, byte ptr [rip + 0x621bee3]
0x14205e994	eb 02                   	jmp 0x14205e998
0x14205e996	31 d2                   	xor edx, edx
0x14205e998	84 d2                   	test dl, dl
0x14205e99a	75 09                   	jne 0x14205e9a5
0x14205e99c	8b 11                   	mov edx, dword ptr [rcx]
0x14205e99e	66 90                   	nop
0x14205e9a0	83 fa 02                	cmp edx, 2
0x14205e9a3	75 27                   	jne 0x14205e9cc
0x14205e9a5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14205e9ae	e8 2d 7e fe fd          	call 0x1400467e0
0x14205e9b3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205e9bb	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205e9c3	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205e9ca	5d                      	pop rbp
0x14205e9cb	c3                      	ret
0x14205e9cc	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14205e9d4	48 8b 01                	mov rax, qword ptr [rcx]
0x14205e9d7	48 03 05 ca c8 21 06    	add rax, qword ptr [rip + 0x621c8ca]
0x14205e9de	66 90                   	nop
0x14205e9e0	e8 db 9a fd ff          	call 0x1420384c0
0x14205e9e5	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14205e9ea	84 c9                   	test cl, cl
0x14205e9ec	0f 84 46 01 00 00       	je 0x14205eb38
0x14205e9f2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205e9f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205ea00	48 85 c9                	test rcx, rcx
0x14205ea03	0f 85 2f 01 00 00       	jne 0x14205eb38
0x14205ea09	80 3d 67 be 21 06 00    	cmp byte ptr [rip + 0x621be67], 0
0x14205ea10	0f 84 dd 00 00 00       	je 0x14205eaf3
0x14205ea16	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14205ea1f	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14205ea28	48 8d 0d 71 18 fc 00    	lea rcx, [rip + 0xfc1871]
0x14205ea2f	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14205ea37	48 8d 0d 62 cc a4 03    	lea rcx, [rip + 0x3a4cc62]
0x14205ea3e	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14205ea46	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205ea4e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205ea55	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205ea5c	0f 1f 40 00             	nop dword ptr [rax]
0x14205ea60	e8 bb b4 01 fe          	call 0x140079f20
0x14205ea65	48 8d 0d 34 18 fc 00    	lea rcx, [rip + 0xfc1834]
0x14205ea6c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14205ea74	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14205ea7c	48 8d 05 11 51 6e 01    	lea rax, [rip + 0x16e5111]
0x14205ea83	bb 19 00 00 00          	mov ebx, 0x19
0x14205ea88	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14205ea90	bf 02 00 00 00          	mov edi, 2
0x14205ea95	48 89 fe                	mov rsi, rdi
0x14205ea98	e8 e3 78 0f fe          	call 0x140156380
0x14205ea9d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14205eaa5	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14205eaad	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14205eab5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14205eabd	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14205eac5	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14205eacd	e8 ce 40 fb fd          	call 0x140012ba0
0x14205ead2	48 8b 0d cf c7 21 06    	mov rcx, qword ptr [rip + 0x621c7cf]
0x14205ead9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14205eade	48 8d 04 11             	lea rax, [rcx + rdx]
0x14205eae2	48 89 05 bf c7 21 06    	mov qword ptr [rip + 0x621c7bf], rax
0x14205eae9	e8 d2 99 fd ff          	call 0x1420384c0
0x14205eaee	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205eaf3	b8 01 00 00 00          	mov eax, 1
0x14205eaf8	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14205eb00	87 02                   	xchg dword ptr [rdx], eax
0x14205eb02	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14205eb0a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14205eb12	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14205eb1a	e8 c1 7c fe fd          	call 0x1400467e0
0x14205eb1f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205eb27	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205eb2f	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205eb36	5d                      	pop rbp
0x14205eb37	c3                      	ret
0x14205eb38	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14205eb40	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14205eb44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14205eb49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205eb4e	e8 1d 6f 02 fe          	call 0x140085a70
0x14205eb53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14205eb57	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205eb5f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14205eb63	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14205eb67	e8 b4 b3 01 fe          	call 0x140079f20
0x14205eb6c	48 8d 0d 2d 17 fc 00    	lea rcx, [rip + 0xfc172d]
0x14205eb73	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14205eb7b	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14205eb83	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205eb8b	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14205eb92	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14205eb99	e8 82 b3 01 fe          	call 0x140079f20
0x14205eb9e	48 8d 0d fb 16 fc 00    	lea rcx, [rip + 0xfc16fb]
0x14205eba5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14205ebad	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14205ebb5	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14205ebbd	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14205ebc5	e8 56 b3 01 fe          	call 0x140079f20
0x14205ebca	48 8d 0d cf 16 fc 00    	lea rcx, [rip + 0xfc16cf]
0x14205ebd1	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14205ebd9	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14205ebe1	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14205ebe9	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14205ebf1	e8 2a b3 01 fe          	call 0x140079f20
0x14205ebf6	48 8d 0d a3 16 fc 00    	lea rcx, [rip + 0xfc16a3]
0x14205ebfd	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14205ec05	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14205ec0d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14205ec12	48 85 d2                	test rdx, rdx
0x14205ec15	74 06                   	je 0x14205ec1d
0x14205ec17	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14205ec1b	eb 03                   	jmp 0x14205ec20
0x14205ec1d	48 89 d3                	mov rbx, rdx
0x14205ec20	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14205ec28	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14205ec30	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14205ec38	48 8d 05 a6 c1 6d 01    	lea rax, [rip + 0x16dc1a6]
0x14205ec3f	bb 18 00 00 00          	mov ebx, 0x18
0x14205ec44	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14205ec4c	bf 05 00 00 00          	mov edi, 5
0x14205ec51	48 89 fe                	mov rsi, rdi
0x14205ec54	e8 27 77 0f fe          	call 0x140156380
0x14205ec59	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14205ec61	44 8b 02                	mov r8d, dword ptr [rdx]
0x14205ec64	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14205ec6b	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14205ec72	41 c1 c0 1f             	rol r8d, 0x1f
0x14205ec76	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14205ec7d	77 47                   	ja 0x14205ecc6
0x14205ec7f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14205ec84	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14205ec8c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14205ec94	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14205ec9c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14205eca4	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14205ecac	e8 ef 3e fb fd          	call 0x140012ba0
0x14205ecb1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14205ecb9	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14205ecc1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14205ecc6	ff 02                   	inc dword ptr [rdx]
0x14205ecc8	e8 53 b2 01 fe          	call 0x140079f20
0x14205eccd	48 89 c3                	mov rbx, rax
0x14205ecd0	48 8d 05 c9 15 fc 00    	lea rax, [rip + 0xfc15c9]
0x14205ecd7	e8 a4 24 48 fe          	call 0x1404e1180
0x14205ecdc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14205ece1	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14205ece9	48 89 01                	mov qword ptr [rcx], rax
0x14205ecec	83 3d 1d d6 21 06 00    	cmp dword ptr [rip + 0x621d61d], 0
0x14205ecf3	75 0a                   	jne 0x14205ecff
0x14205ecf5	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14205ecfd	eb 18                   	jmp 0x14205ed17
0x14205ecff	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14205ed03	e8 98 66 02 fe          	call 0x1400853a0
0x14205ed08	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14205ed10	49 89 1b                	mov qword ptr [r11], rbx
0x14205ed13	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205ed17	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14205ed1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205ed20	e8 fb 25 48 fe          	call 0x1404e1320
0x14205ed25	84 c0                   	test al, al
0x14205ed27	0f 85 b1 01 00 00       	jne 0x14205eede
0x14205ed2d	e8 0e ef 07 fe          	call 0x1400ddc40
0x14205ed32	90                      	nop
0x14205ed33	90                      	nop
0x14205ed34	48 0f ba e0 3f          	bt rax, 0x3f
0x14205ed39	73 16                   	jae 0x14205ed51
0x14205ed3b	48 8d 0c 00             	lea rcx, [rax + rax]
0x14205ed3f	48 c1 e9 1f             	shr rcx, 0x1f
0x14205ed43	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14205ed4d	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14205ed51	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14205ed56	48 29 cb                	sub rbx, rcx
0x14205ed59	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14205ed63	48 01 d9                	add rcx, rbx
0x14205ed66	48 8b 15 4b bf 21 06    	mov rdx, qword ptr [rip + 0x621bf4b]
0x14205ed6d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14205ed72	48 0f af da             	imul rbx, rdx
0x14205ed76	48 39 cb                	cmp rbx, rcx
0x14205ed79	0f 8d 1f 01 00 00       	jge 0x14205ee9e
0x14205ed7f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14205ed84	48 01 0d 1d c5 21 06    	add qword ptr [rip + 0x621c51d], rcx
0x14205ed8b	b9 02 00 00 00          	mov ecx, 2
0x14205ed90	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14205ed98	87 0a                   	xchg dword ptr [rdx], ecx
0x14205ed9a	48 8b 05 07 c5 21 06    	mov rax, qword ptr [rip + 0x621c507]
0x14205eda1	e8 1a 97 fd ff          	call 0x1420384c0
0x14205eda6	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14205edaf	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14205edb8	48 8d 0d e1 14 fc 00    	lea rcx, [rip + 0xfc14e1]
0x14205edbf	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14205edc7	48 8d 0d d2 c8 a4 03    	lea rcx, [rip + 0x3a4c8d2]
0x14205edce	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14205edd6	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205edde	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205ede5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205edec	e8 2f b1 01 fe          	call 0x140079f20
0x14205edf1	48 8d 0d a8 14 fc 00    	lea rcx, [rip + 0xfc14a8]
0x14205edf8	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14205ee00	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14205ee08	48 8d 05 85 4d 6e 01    	lea rax, [rip + 0x16e4d85]
0x14205ee0f	bb 19 00 00 00          	mov ebx, 0x19
0x14205ee14	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14205ee1c	bf 02 00 00 00          	mov edi, 2
0x14205ee21	48 89 fe                	mov rsi, rdi
0x14205ee24	e8 57 75 0f fe          	call 0x140156380
0x14205ee29	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14205ee31	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14205ee39	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14205ee41	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14205ee49	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14205ee51	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14205ee59	e8 42 3d fb fd          	call 0x140012ba0
0x14205ee5e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205ee63	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14205ee6b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14205ee73	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14205ee7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205ee80	e8 5b 79 fe fd          	call 0x1400467e0
0x14205ee85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205ee8d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205ee95	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205ee9c	5d                      	pop rbp
0x14205ee9d	c3                      	ret
0x14205ee9e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14205eea6	48 8b 08                	mov rcx, qword ptr [rax]
0x14205eea9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14205eead	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14205eeb5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14205eebd	0f 1f 00                	nop dword ptr [rax]
0x14205eec0	e8 1b 79 fe fd          	call 0x1400467e0
0x14205eec5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205eecd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205eed5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205eedc	5d                      	pop rbp
0x14205eedd	c3                      	ret
0x14205eede	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14205eee3	48 01 0d be c3 21 06    	add qword ptr [rip + 0x621c3be], rcx
0x14205eeea	b9 02 00 00 00          	mov ecx, 2
0x14205eeef	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14205eef7	87 0a                   	xchg dword ptr [rdx], ecx
0x14205eef9	48 8b 05 a8 c3 21 06    	mov rax, qword ptr [rip + 0x621c3a8]
0x14205ef00	e8 bb 95 fd ff          	call 0x1420384c0
0x14205ef05	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14205ef0e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14205ef17	48 8d 0d 82 13 fc 00    	lea rcx, [rip + 0xfc1382]
0x14205ef1e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14205ef26	48 8d 0d 73 c7 a4 03    	lea rcx, [rip + 0x3a4c773]
0x14205ef2d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14205ef35	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205ef3d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205ef44	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205ef4b	e8 d0 af 01 fe          	call 0x140079f20
0x14205ef50	48 8d 0d 49 13 fc 00    	lea rcx, [rip + 0xfc1349]
0x14205ef57	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14205ef5f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14205ef67	48 8d 05 26 4c 6e 01    	lea rax, [rip + 0x16e4c26]
0x14205ef6e	bb 19 00 00 00          	mov ebx, 0x19
0x14205ef73	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14205ef7b	bf 02 00 00 00          	mov edi, 2
0x14205ef80	48 89 fe                	mov rsi, rdi
0x14205ef83	e8 f8 73 0f fe          	call 0x140156380
0x14205ef88	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14205ef90	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14205ef98	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14205efa0	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14205efa8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14205efb0	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14205efb8	e8 e3 3b fb fd          	call 0x140012ba0
0x14205efbd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205efc2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14205efca	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14205efd2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14205efda	e8 01 78 fe fd          	call 0x1400467e0
0x14205efdf	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205efe7	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205efef	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205eff6	5d                      	pop rbp
0x14205eff7	c3                      	ret
0x14205eff8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14205effd	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14205f001	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14205f009	ff d1                   	call rcx
0x14205f00b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14205f013	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14205f01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205f020	e8 bb 77 fe fd          	call 0x1400467e0
0x14205f025	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205f02d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205f035	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205f03c	5d                      	pop rbp
0x14205f03d	c3                      	ret
0x14205f03e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14205f043	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14205f047	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14205f04f	ff d1                   	call rcx
0x14205f051	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14205f059	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14205f061	e8 7a 77 fe fd          	call 0x1400467e0
0x14205f066	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205f06e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205f076	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205f07d	5d                      	pop rbp
0x14205f07e	c3                      	ret
0x14205f07f	90                      	nop
0x14205f080	e8 5b 77 fe fd          	call 0x1400467e0
0x14205f085	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205f08d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205f095	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205f09c	5d                      	pop rbp
0x14205f09d	c3                      	ret
0x14205f09e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205f0a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205f0a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205f0ad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205f0b2	e8 09 43 02 fe          	call 0x1400833c0
0x14205f0b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205f0bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205f0c1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205f0c6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205f0cb	e9 90 f5 ff ff          	jmp 0x14205e660
