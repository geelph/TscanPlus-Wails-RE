# TscanGui/core/pwdcrack/Plugins.Pop3SslScanWithTimeout.func1
# 0x14206a8c0..0x14206b340 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:53

0x14206a8c0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x14206a8c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206a8cc	0f 86 2d 0a 00 00       	jbe 0x14206b2ff
0x14206a8d2	55                      	push rbp
0x14206a8d3	48 89 e5                	mov rbp, rsp
0x14206a8d6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14206a8dd	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x14206a8e5	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14206a8ed	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x14206a8f5	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14206a8fd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206a901	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14206a905	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14206a90d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14206a911	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14206a919	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14206a91d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14206a922	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14206a926	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14206a92e	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14206a932	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14206a93a	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14206a93e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14206a946	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14206a94a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14206a94f	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14206a953	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14206a95b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14206a95f	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14206a967	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14206a96b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14206a970	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14206a974	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14206a97c	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14206a980	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14206a988	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14206a98c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14206a994	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14206a99b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14206a9a0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14206a9a9	48 8d 15 d0 0a 00 00    	lea rdx, [rip + 0xad0]
0x14206a9b0	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14206a9b8	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14206a9c0	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14206a9c8	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14206a9d0	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14206a9d8	e8 c3 b8 fd fd          	call 0x1400462a0
0x14206a9dd	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14206a9e5	48 8d 1d 3c a5 a3 03    	lea rbx, [rip + 0x3a3a53c]
0x14206a9ec	e8 af 81 fa fd          	call 0x140012ba0
0x14206a9f1	48 8d 0d 48 0a 00 00    	lea rcx, [rip + 0xa48]
0x14206a9f8	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14206aa00	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14206aa08	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14206aa10	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14206aa18	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14206aa20	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14206aa28	e8 73 b8 fd fd          	call 0x1400462a0
0x14206aa2d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14206aa36	48 8d 0d 03 09 00 00    	lea rcx, [rip + 0x903]
0x14206aa3d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14206aa45	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14206aa4d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14206aa55	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14206aa5d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14206aa65	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14206aa6d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14206aa75	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14206aa7d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14206aa85	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14206aa8d	e8 0e b8 fd fd          	call 0x1400462a0
0x14206aa92	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206aa9a	48 ff 01                	inc qword ptr [rcx]
0x14206aa9d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14206aaa2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14206aaa6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14206aaae	ff d1                   	call rcx
0x14206aab0	48 89 c3                	mov rbx, rax
0x14206aab3	31 c0                   	xor eax, eax
0x14206aab5	e8 66 9a fa fd          	call 0x140014520
0x14206aaba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14206aac0	84 c0                   	test al, al
0x14206aac2	0f 85 d7 07 00 00       	jne 0x14206b29f
0x14206aac8	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14206aad0	e8 4b d3 fc ff          	call 0x142037e20
0x14206aad5	84 c0                   	test al, al
0x14206aad7	74 10                   	je 0x14206aae9
0x14206aad9	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14206aae1	41 bc 01 00 00 00       	mov r12d, 1
0x14206aae7	eb 1e                   	jmp 0x14206ab07
0x14206aae9	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14206aaf1	44 8b 22                	mov r12d, dword ptr [rdx]
0x14206aaf4	41 83 fc 01             	cmp r12d, 1
0x14206aaf8	75 0a                   	jne 0x14206ab04
0x14206aafa	44 0f b6 25 75 fd 20 06 	movzx r12d, byte ptr [rip + 0x620fd75]
0x14206ab02	eb 03                   	jmp 0x14206ab07
0x14206ab04	45 31 e4                	xor r12d, r12d
0x14206ab07	45 84 e4                	test r12b, r12b
0x14206ab0a	75 09                   	jne 0x14206ab15
0x14206ab0c	44 8b 22                	mov r12d, dword ptr [rdx]
0x14206ab0f	41 83 fc 02             	cmp r12d, 2
0x14206ab13	75 29                   	jne 0x14206ab3e
0x14206ab15	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14206ab1e	66 90                   	nop
0x14206ab20	e8 bb bc fd fd          	call 0x1400467e0
0x14206ab25	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206ab2d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206ab35	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206ab3c	5d                      	pop rbp
0x14206ab3d	c3                      	ret
0x14206ab3e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14206ab46	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14206ab4e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14206ab56	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x14206ab5e	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14206ab66	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14206ab6e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14206ab76	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14206ab7b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x14206ab83	e8 58 09 00 00          	call 0x14206b4e0
0x14206ab88	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14206ab8d	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x14206ab91	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14206ab99	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14206ab9e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14206aba2	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14206abaa	ff d2                   	call rdx
0x14206abac	48 89 c3                	mov rbx, rax
0x14206abaf	31 c0                   	xor eax, eax
0x14206abb1	e8 6a 99 fa fd          	call 0x140014520
0x14206abb6	84 c0                   	test al, al
0x14206abb8	0f 85 a0 06 00 00       	jne 0x14206b25e
0x14206abbe	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14206abc6	e8 55 d2 fc ff          	call 0x142037e20
0x14206abcb	84 c0                   	test al, al
0x14206abcd	74 0f                   	je 0x14206abde
0x14206abcf	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14206abd7	ba 01 00 00 00          	mov edx, 1
0x14206abdc	eb 1a                   	jmp 0x14206abf8
0x14206abde	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14206abe6	8b 11                   	mov edx, dword ptr [rcx]
0x14206abe8	83 fa 01                	cmp edx, 1
0x14206abeb	75 09                   	jne 0x14206abf6
0x14206abed	0f b6 15 83 fc 20 06    	movzx edx, byte ptr [rip + 0x620fc83]
0x14206abf4	eb 02                   	jmp 0x14206abf8
0x14206abf6	31 d2                   	xor edx, edx
0x14206abf8	84 d2                   	test dl, dl
0x14206abfa	75 09                   	jne 0x14206ac05
0x14206abfc	8b 11                   	mov edx, dword ptr [rcx]
0x14206abfe	66 90                   	nop
0x14206ac00	83 fa 02                	cmp edx, 2
0x14206ac03	75 27                   	jne 0x14206ac2c
0x14206ac05	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14206ac0e	e8 cd bb fd fd          	call 0x1400467e0
0x14206ac13	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206ac1b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206ac23	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206ac2a	5d                      	pop rbp
0x14206ac2b	c3                      	ret
0x14206ac2c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206ac34	48 8b 01                	mov rax, qword ptr [rcx]
0x14206ac37	48 03 05 6a 06 21 06    	add rax, qword ptr [rip + 0x621066a]
0x14206ac3e	66 90                   	nop
0x14206ac40	e8 7b d8 fc ff          	call 0x1420384c0
0x14206ac45	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14206ac4a	84 c9                   	test cl, cl
0x14206ac4c	0f 84 42 01 00 00       	je 0x14206ad94
0x14206ac52	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206ac57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14206ac60	48 85 c9                	test rcx, rcx
0x14206ac63	0f 85 2b 01 00 00       	jne 0x14206ad94
0x14206ac69	80 3d 07 fc 20 06 00    	cmp byte ptr [rip + 0x620fc07], 0
0x14206ac70	0f 84 d9 00 00 00       	je 0x14206ad4f
0x14206ac76	48 8b 0d 2b 06 21 06    	mov rcx, qword ptr [rip + 0x621062b]
0x14206ac7d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14206ac82	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206ac86	48 89 05 1b 06 21 06    	mov qword ptr [rip + 0x621061b], rax
0x14206ac8d	e8 2e d8 fc ff          	call 0x1420384c0
0x14206ac92	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14206ac9b	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14206aca4	48 8d 0d f5 55 fb 00    	lea rcx, [rip + 0xfb55f5]
0x14206acab	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14206acb3	48 8d 0d 36 0a a4 03    	lea rcx, [rip + 0x3a40a36]
0x14206acba	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14206acc2	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14206acca	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206acd1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206acd8	e8 43 f2 00 fe          	call 0x140079f20
0x14206acdd	48 8d 0d bc 55 fb 00    	lea rcx, [rip + 0xfb55bc]
0x14206ace4	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14206acec	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14206acf4	48 8d 05 99 8e 6d 01    	lea rax, [rip + 0x16d8e99]
0x14206acfb	bb 19 00 00 00          	mov ebx, 0x19
0x14206ad00	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14206ad08	bf 02 00 00 00          	mov edi, 2
0x14206ad0d	48 89 fe                	mov rsi, rdi
0x14206ad10	e8 6b b6 0e fe          	call 0x140156380
0x14206ad15	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206ad1d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14206ad25	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14206ad2d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14206ad35	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14206ad3d	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14206ad45	e8 56 7e fa fd          	call 0x140012ba0
0x14206ad4a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206ad4f	b8 01 00 00 00          	mov eax, 1
0x14206ad54	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14206ad5c	87 02                   	xchg dword ptr [rdx], eax
0x14206ad5e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14206ad66	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206ad6e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14206ad76	e8 65 ba fd fd          	call 0x1400467e0
0x14206ad7b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206ad83	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206ad8b	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206ad92	5d                      	pop rbp
0x14206ad93	c3                      	ret
0x14206ad94	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14206ad9c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14206ada0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14206ada5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206adaa	e8 c1 ac 01 fe          	call 0x140085a70
0x14206adaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14206adb3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14206adbb	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14206adbf	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14206adc3	e8 58 f1 00 fe          	call 0x140079f20
0x14206adc8	48 8d 0d d1 54 fb 00    	lea rcx, [rip + 0xfb54d1]
0x14206adcf	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14206add7	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14206addf	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14206ade7	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14206adee	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14206adf5	e8 26 f1 00 fe          	call 0x140079f20
0x14206adfa	48 8d 0d 9f 54 fb 00    	lea rcx, [rip + 0xfb549f]
0x14206ae01	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206ae09	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14206ae11	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14206ae19	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14206ae21	e8 fa f0 00 fe          	call 0x140079f20
0x14206ae26	48 8d 0d 73 54 fb 00    	lea rcx, [rip + 0xfb5473]
0x14206ae2d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14206ae35	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206ae3d	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14206ae45	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14206ae4d	e8 ce f0 00 fe          	call 0x140079f20
0x14206ae52	48 8d 0d 47 54 fb 00    	lea rcx, [rip + 0xfb5447]
0x14206ae59	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14206ae61	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14206ae69	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14206ae6e	48 85 d2                	test rdx, rdx
0x14206ae71	74 06                   	je 0x14206ae79
0x14206ae73	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14206ae77	eb 03                   	jmp 0x14206ae7c
0x14206ae79	48 89 d3                	mov rbx, rdx
0x14206ae7c	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14206ae84	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14206ae8c	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14206ae94	48 8d 05 10 ad 6e 01    	lea rax, [rip + 0x16ead10]
0x14206ae9b	bb 1b 00 00 00          	mov ebx, 0x1b
0x14206aea0	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14206aea8	bf 05 00 00 00          	mov edi, 5
0x14206aead	48 89 fe                	mov rsi, rdi
0x14206aeb0	e8 cb b4 0e fe          	call 0x140156380
0x14206aeb5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14206aebd	44 8b 02                	mov r8d, dword ptr [rdx]
0x14206aec0	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14206aec7	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14206aece	41 c1 c0 1f             	rol r8d, 0x1f
0x14206aed2	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14206aed9	77 47                   	ja 0x14206af22
0x14206aedb	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14206aee0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14206aee8	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14206aef0	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14206aef8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14206af00	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14206af08	e8 93 7c fa fd          	call 0x140012ba0
0x14206af0d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14206af15	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14206af1d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14206af22	ff 02                   	inc dword ptr [rdx]
0x14206af24	e8 f7 ef 00 fe          	call 0x140079f20
0x14206af29	48 89 c3                	mov rbx, rax
0x14206af2c	48 8d 05 6d 53 fb 00    	lea rax, [rip + 0xfb536d]
0x14206af33	e8 48 62 47 fe          	call 0x1404e1180
0x14206af38	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14206af3d	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14206af45	48 89 01                	mov qword ptr [rcx], rax
0x14206af48	83 3d c1 13 21 06 00    	cmp dword ptr [rip + 0x62113c1], 0
0x14206af4f	75 0a                   	jne 0x14206af5b
0x14206af51	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14206af59	eb 19                   	jmp 0x14206af74
0x14206af5b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14206af5f	90                      	nop
0x14206af60	e8 3b a4 01 fe          	call 0x1400853a0
0x14206af65	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14206af6d	49 89 1b                	mov qword ptr [r11], rbx
0x14206af70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206af74	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14206af78	e8 a3 63 47 fe          	call 0x1404e1320
0x14206af7d	0f 1f 00                	nop dword ptr [rax]
0x14206af80	84 c0                   	test al, al
0x14206af82	0f 85 b6 01 00 00       	jne 0x14206b13e
0x14206af88	e8 b3 2c 07 fe          	call 0x1400ddc40
0x14206af8d	90                      	nop
0x14206af8e	90                      	nop
0x14206af8f	48 0f ba e0 3f          	bt rax, 0x3f
0x14206af94	73 16                   	jae 0x14206afac
0x14206af96	48 8d 0c 00             	lea rcx, [rax + rax]
0x14206af9a	48 c1 e9 1f             	shr rcx, 0x1f
0x14206af9e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14206afa8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14206afac	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14206afb1	48 29 cb                	sub rbx, rcx
0x14206afb4	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14206afbe	48 01 d9                	add rcx, rbx
0x14206afc1	48 8b 15 f0 fc 20 06    	mov rdx, qword ptr [rip + 0x620fcf0]
0x14206afc8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206afcd	48 0f af da             	imul rbx, rdx
0x14206afd1	48 39 cb                	cmp rbx, rcx
0x14206afd4	0f 8d 24 01 00 00       	jge 0x14206b0fe
0x14206afda	48 8b 0d c7 02 21 06    	mov rcx, qword ptr [rip + 0x62102c7]
0x14206afe1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14206afe6	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206afea	48 89 05 b7 02 21 06    	mov qword ptr [rip + 0x62102b7], rax
0x14206aff1	e8 ca d4 fc ff          	call 0x1420384c0
0x14206aff6	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14206afff	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14206b008	48 8d 0d 91 52 fb 00    	lea rcx, [rip + 0xfb5291]
0x14206b00f	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14206b017	48 8d 0d d2 06 a4 03    	lea rcx, [rip + 0x3a406d2]
0x14206b01e	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14206b026	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14206b02e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206b035	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206b03c	0f 1f 40 00             	nop dword ptr [rax]
0x14206b040	e8 db ee 00 fe          	call 0x140079f20
0x14206b045	48 8d 0d 54 52 fb 00    	lea rcx, [rip + 0xfb5254]
0x14206b04c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14206b054	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14206b05c	48 8d 05 31 8b 6d 01    	lea rax, [rip + 0x16d8b31]
0x14206b063	bb 19 00 00 00          	mov ebx, 0x19
0x14206b068	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14206b070	bf 02 00 00 00          	mov edi, 2
0x14206b075	48 89 fe                	mov rsi, rdi
0x14206b078	e8 03 b3 0e fe          	call 0x140156380
0x14206b07d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206b085	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14206b08d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14206b095	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14206b09d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14206b0a5	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14206b0ad	e8 ee 7a fa fd          	call 0x140012ba0
0x14206b0b2	b9 02 00 00 00          	mov ecx, 2
0x14206b0b7	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14206b0bf	87 0a                   	xchg dword ptr [rdx], ecx
0x14206b0c1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206b0c6	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14206b0ce	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14206b0d6	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14206b0de	66 90                   	nop
0x14206b0e0	e8 fb b6 fd fd          	call 0x1400467e0
0x14206b0e5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206b0ed	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206b0f5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206b0fc	5d                      	pop rbp
0x14206b0fd	c3                      	ret
0x14206b0fe	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14206b106	48 8b 08                	mov rcx, qword ptr [rax]
0x14206b109	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14206b10d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14206b115	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14206b11d	0f 1f 00                	nop dword ptr [rax]
0x14206b120	e8 bb b6 fd fd          	call 0x1400467e0
0x14206b125	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206b12d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206b135	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206b13c	5d                      	pop rbp
0x14206b13d	c3                      	ret
0x14206b13e	48 8b 0d 63 01 21 06    	mov rcx, qword ptr [rip + 0x6210163]
0x14206b145	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14206b14a	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206b14e	48 89 05 53 01 21 06    	mov qword ptr [rip + 0x6210153], rax
0x14206b155	e8 66 d3 fc ff          	call 0x1420384c0
0x14206b15a	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14206b163	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14206b16c	48 8d 0d 2d 51 fb 00    	lea rcx, [rip + 0xfb512d]
0x14206b173	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14206b17b	48 8d 0d 6e 05 a4 03    	lea rcx, [rip + 0x3a4056e]
0x14206b182	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14206b18a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14206b192	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206b199	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206b1a0	e8 7b ed 00 fe          	call 0x140079f20
0x14206b1a5	48 8d 0d f4 50 fb 00    	lea rcx, [rip + 0xfb50f4]
0x14206b1ac	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14206b1b4	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14206b1bc	48 8d 05 d1 89 6d 01    	lea rax, [rip + 0x16d89d1]
0x14206b1c3	bb 19 00 00 00          	mov ebx, 0x19
0x14206b1c8	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14206b1d0	bf 02 00 00 00          	mov edi, 2
0x14206b1d5	48 89 fe                	mov rsi, rdi
0x14206b1d8	e8 a3 b1 0e fe          	call 0x140156380
0x14206b1dd	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14206b1e5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14206b1ed	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206b1f5	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14206b1fd	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14206b205	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14206b20d	e8 8e 79 fa fd          	call 0x140012ba0
0x14206b212	b9 02 00 00 00          	mov ecx, 2
0x14206b217	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14206b21f	87 0a                   	xchg dword ptr [rdx], ecx
0x14206b221	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206b226	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14206b22e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14206b236	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14206b23e	66 90                   	nop
0x14206b240	e8 9b b5 fd fd          	call 0x1400467e0
0x14206b245	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206b24d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206b255	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206b25c	5d                      	pop rbp
0x14206b25d	c3                      	ret
0x14206b25e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14206b263	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206b267	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14206b26f	ff d1                   	call rcx
0x14206b271	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14206b279	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14206b281	e8 5a b5 fd fd          	call 0x1400467e0
0x14206b286	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206b28e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206b296	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206b29d	5d                      	pop rbp
0x14206b29e	c3                      	ret
0x14206b29f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14206b2a4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206b2a8	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14206b2b0	ff d1                   	call rcx
0x14206b2b2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14206b2ba	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14206b2c2	e8 19 b5 fd fd          	call 0x1400467e0
0x14206b2c7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206b2cf	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206b2d7	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206b2de	5d                      	pop rbp
0x14206b2df	90                      	nop
0x14206b2e0	c3                      	ret
0x14206b2e1	e8 fa b4 fd fd          	call 0x1400467e0
0x14206b2e6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206b2ee	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206b2f6	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206b2fd	5d                      	pop rbp
0x14206b2fe	c3                      	ret
0x14206b2ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206b304	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206b309	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206b30e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206b313	e8 a8 80 01 fe          	call 0x1400833c0
0x14206b318	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206b31d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206b322	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206b327	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206b32c	e9 8f f5 ff ff          	jmp 0x14206a8c0
