# TscanGui/core/subdomain/subscraping/sources/hunter.(*Source).Run.func1
# 0x14212e5e0..0x14212f780 (4512 bytes)
# source TscanGui/core/subdomain/subscraping/sources/hunter/hunter.go:54

0x14212e5e0	4c 8d a4 24 38 fb ff ff 	lea r12, [rsp - 0x4c8]
0x14212e5e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14212e5ec	0f 86 82 11 00 00       	jbe 0x14212f774
0x14212e5f2	55                      	push rbp
0x14212e5f3	48 89 e5                	mov rbp, rsp
0x14212e5f6	48 81 ec 40 05 00 00    	sub rsp, 0x540
0x14212e5fd	66 44 0f d6 bc 24 38 05 00 00	movq qword ptr [rsp + 0x538], xmm15
0x14212e607	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212e60f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212e613	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14212e61b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212e61f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14212e627	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14212e62b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14212e633	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14212e637	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14212e63f	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14212e643	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14212e64b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14212e64f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14212e657	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212e65b	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14212e663	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x14212e667	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14212e66f	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x14212e673	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14212e67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14212e680	e8 bb f5 fa fd          	call 0x1400ddc40
0x14212e685	48 8d 15 54 11 00 00    	lea rdx, [rip + 0x1154]
0x14212e68c	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14212e694	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14212e69c	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x14212e6a4	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14212e6ac	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x14212e6b4	48 8d 3d c5 10 00 00    	lea rdi, [rip + 0x10c5]
0x14212e6bb	48 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdi
0x14212e6c3	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x14212e6cb	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x14212e6d3	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14212e6db	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x14212e6e3	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14212e6eb	48 8d 84 24 e8 02 00 00 	lea rax, [rsp + 0x2e8]
0x14212e6f3	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x14212e6fb	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x14212e703	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212e707	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212e70a	48 85 c0                	test rax, rax
0x14212e70d	75 06                   	jne 0x14212e715
0x14212e70f	31 c9                   	xor ecx, ecx
0x14212e711	31 c0                   	xor eax, eax
0x14212e713	eb 4e                   	jmp 0x14212e763
0x14212e715	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x14212e71d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14212e725	e8 76 6c 03 fe          	call 0x1401653a0
0x14212e72a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14212e732	48 39 c8                	cmp rax, rcx
0x14212e735	0f 83 24 10 00 00       	jae 0x14212f75f
0x14212e73b	48 c1 e0 04             	shl rax, 4
0x14212e73f	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x14212e747	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x14212e74b	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x14212e750	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14212e758	48 89 f0                	mov rax, rsi
0x14212e75b	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14212e763	48 85 c9                	test rcx, rcx
0x14212e766	0f 84 5b 03 00 00       	je 0x14212eac7
0x14212e76c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14212e774	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14212e77c	80 3d f6 c0 14 06 00    	cmp byte ptr [rip + 0x614c0f6], 0
0x14212e783	75 0f                   	jne 0x14212e794
0x14212e785	bb 01 00 00 00          	mov ebx, 1
0x14212e78a	bf 01 00 00 00          	mov edi, 1
0x14212e78f	e9 ac 07 00 00          	jmp 0x14212ef40
0x14212e794	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x14212e79d	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14212e7a5	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14212e7ad	e8 6e b7 f4 fd          	call 0x140079f20
0x14212e7b2	48 8d 0d e7 1a ef 00    	lea rcx, [rip + 0xef1ae7]
0x14212e7b9	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14212e7c1	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x14212e7c9	48 8d 05 97 14 56 01    	lea rax, [rip + 0x1561497]
0x14212e7d0	bb 0b 00 00 00          	mov ebx, 0xb
0x14212e7d5	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x14212e7dd	bf 01 00 00 00          	mov edi, 1
0x14212e7e2	48 89 fe                	mov rsi, rdi
0x14212e7e5	e8 96 7b 02 fe          	call 0x140156380
0x14212e7ea	48 8b 0d 67 6e 0d 06    	mov rcx, qword ptr [rip + 0x60d6e67]
0x14212e7f1	48 85 c0                	test rax, rax
0x14212e7f4	48 8d 15 65 c0 14 06    	lea rdx, [rip + 0x614c065]
0x14212e7fb	48 0f 45 d0             	cmovne rdx, rax
0x14212e7ff	48 89 c8                	mov rax, rcx
0x14212e802	48 89 d9                	mov rcx, rbx
0x14212e805	48 89 cf                	mov rdi, rcx
0x14212e808	48 89 d3                	mov rbx, rdx
0x14212e80b	e8 50 7e 08 fe          	call 0x1401b6660
0x14212e810	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14212e818	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14212e820	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14212e829	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x14212e832	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x14212e83b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14212e843	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14212e84b	e8 d0 b6 f4 fd          	call 0x140079f20
0x14212e850	48 8d 0d 49 1a ef 00    	lea rcx, [rip + 0xef1a49]
0x14212e857	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14212e85f	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14212e867	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14212e86f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14212e877	e8 a4 b6 f4 fd          	call 0x140079f20
0x14212e87c	48 8d 0d 1d 1a ef 00    	lea rcx, [rip + 0xef1a1d]
0x14212e883	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x14212e88b	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x14212e893	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14212e89b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14212e8a3	e8 78 b6 f4 fd          	call 0x140079f20
0x14212e8a8	48 8d 0d f1 19 ef 00    	lea rcx, [rip + 0xef19f1]
0x14212e8af	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x14212e8b7	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x14212e8bf	48 8d 05 81 b2 70 01    	lea rax, [rip + 0x170b281]
0x14212e8c6	bb 43 00 00 00          	mov ebx, 0x43
0x14212e8cb	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14212e8d3	bf 03 00 00 00          	mov edi, 3
0x14212e8d8	48 89 fe                	mov rsi, rdi
0x14212e8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14212e8e0	e8 9b 7a 02 fe          	call 0x140156380
0x14212e8e5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14212e8ed	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14212e8f5	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14212e8fe	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14212e907	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14212e910	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14212e919	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x14212e921	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212e926	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212e92b	e8 04 71 f5 fd          	call 0x140085a34
0x14212e930	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212e934	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14212e93e	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14212e946	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14212e94e	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14212e956	e8 85 ed f4 fd          	call 0x14007d6e0
0x14212e95b	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14212e963	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x14212e96b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14212e96f	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14212e975	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212e97b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14212e981	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14212e989	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14212e991	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14212e999	48 8d 3d 16 0a 4f 01    	lea rdi, [rip + 0x14f0a16]
0x14212e9a0	be 03 00 00 00          	mov esi, 3
0x14212e9a5	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14212e9ad	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14212e9b5	45 31 d2                	xor r10d, r10d
0x14212e9b8	45 31 db                	xor r11d, r11d
0x14212e9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14212e9c0	e8 bb e7 fe ff          	call 0x14211d180
0x14212e9c5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14212e9cd	48 85 db                	test rbx, rbx
0x14212e9d0	0f 84 b2 00 00 00       	je 0x14212ea88
0x14212e9d6	48 85 c0                	test rax, rax
0x14212e9d9	0f 85 a9 00 00 00       	jne 0x14212ea88
0x14212e9df	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14212e9e8	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14212e9f1	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14212e9fa	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x14212ea03	48 8d 15 0e ba 50 01    	lea rdx, [rip + 0x150ba0e]
0x14212ea0a	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x14212ea12	48 c7 84 24 78 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x378], 6
0x14212ea1e	48 c7 84 24 68 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x368], 1
0x14212ea2a	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x14212ea32	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x14212ea3a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212ea42	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x14212ea4a	e8 51 41 ee fd          	call 0x140012ba0
0x14212ea4f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14212ea57	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212ea5b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14212ea63	31 db                   	xor ebx, ebx
0x14212ea65	e8 d6 ef fe ff          	call 0x14211da40
0x14212ea6a	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212ea72	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x14212ea7a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212ea7d	ff d1                   	call rcx
0x14212ea7f	48 81 c4 40 05 00 00    	add rsp, 0x540
0x14212ea86	5d                      	pop rbp
0x14212ea87	c3                      	ret
0x14212ea88	48 8d 05 91 d5 24 01    	lea rax, [rip + 0x124d591]
0x14212ea8f	e8 cc d7 ee fd          	call 0x14001c260
0x14212ea94	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x14212ea9c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14212eaa4	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212eaa8	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14212eaac	48 85 d2                	test rdx, rdx
0x14212eaaf	74 3a                   	je 0x14212eaeb
0x14212eab1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212eab5	48 8b 3d 24 cf b7 00    	mov rdi, qword ptr [rip + 0xb7cf24]
0x14212eabc	4c 8b 07                	mov r8, qword ptr [rdi]
0x14212eabf	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14212eac2	e9 c7 03 00 00          	jmp 0x14212ee8e
0x14212eac7	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x14212eacb	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212ead3	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x14212eadb	48 8b 02                	mov rax, qword ptr [rdx]
0x14212eade	66 90                   	nop
0x14212eae0	ff d0                   	call rax
0x14212eae2	48 81 c4 40 05 00 00    	add rsp, 0x540
0x14212eae9	5d                      	pop rbp
0x14212eaea	c3                      	ret
0x14212eaeb	48 8b 35 9e cc 0d 06    	mov rsi, qword ptr [rip + 0x60dcc9e]
0x14212eaf2	48 8b 05 9f cc 0d 06    	mov rax, qword ptr [rip + 0x60dcc9f]
0x14212eaf9	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14212eafd	48 89 d9                	mov rcx, rbx
0x14212eb00	48 89 d3                	mov rbx, rdx
0x14212eb03	ff d6                   	call rsi
0x14212eb05	48 8d 1d f4 f0 e8 00    	lea rbx, [rip + 0xe8f0f4]
0x14212eb0c	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x14212eb14	e8 c7 3b 8f fe          	call 0x140a226e0
0x14212eb19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14212eb20	48 85 c0                	test rax, rax
0x14212eb23	0f 85 71 01 00 00       	jne 0x14212ec9a
0x14212eb29	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14212eb31	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212eb35	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212eb39	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212eb3d	ff d1                   	call rcx
0x14212eb3f	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x14212eb47	48 8b 11                	mov rdx, qword ptr [rcx]
0x14212eb4a	48 81 fa 91 01 00 00    	cmp rdx, 0x191
0x14212eb51	74 2b                   	je 0x14212eb7e
0x14212eb53	48 81 fa 90 01 00 00    	cmp rdx, 0x190
0x14212eb5a	74 22                   	je 0x14212eb7e
0x14212eb5c	48 83 79 20 00          	cmp qword ptr [rcx + 0x20], 0
0x14212eb61	0f 8e 1a 02 00 00       	jle 0x14212ed81
0x14212eb67	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x14212eb6b	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14212eb6f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14212eb77	31 c0                   	xor eax, eax
0x14212eb79	e9 02 03 00 00          	jmp 0x14212ee80
0x14212eb7e	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x14212eb87	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14212eb8b	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14212eb8f	e8 8c b3 f4 fd          	call 0x140079f20
0x14212eb94	48 8d 0d 05 17 ef 00    	lea rcx, [rip + 0xef1705]
0x14212eb9b	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14212eba3	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x14212ebab	48 8d 05 40 fa 4e 01    	lea rax, [rip + 0x14efa40]
0x14212ebb2	bb 02 00 00 00          	mov ebx, 2
0x14212ebb7	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x14212ebbf	bf 01 00 00 00          	mov edi, 1
0x14212ebc4	48 89 fe                	mov rsi, rdi
0x14212ebc7	e8 f4 46 02 fe          	call 0x1401532c0
0x14212ebcc	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14212ebd5	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14212ebde	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14212ebe7	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14212ebf0	48 8d 0d 21 b8 50 01    	lea rcx, [rip + 0x150b821]
0x14212ebf7	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14212ebff	48 c7 84 24 58 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x158], 6
0x14212ec0b	48 c7 84 24 48 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x148], 1
0x14212ec17	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14212ec1f	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14212ec27	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14212ec2f	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x14212ec37	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14212ec3f	0f 11 84 24 70 03 00 00 	movups xmmword ptr [rsp + 0x370], xmm0
0x14212ec47	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14212ec4f	0f 11 84 24 80 03 00 00 	movups xmmword ptr [rsp + 0x380], xmm0
0x14212ec57	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x14212ec5f	0f 11 84 24 90 03 00 00 	movups xmmword ptr [rsp + 0x390], xmm0
0x14212ec67	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212ec6f	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x14212ec77	e8 24 3f ee fd          	call 0x140012ba0
0x14212ec7c	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212ec84	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x14212ec8c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212ec8f	ff d1                   	call rcx
0x14212ec91	48 81 c4 40 05 00 00    	add rsp, 0x540
0x14212ec98	5d                      	pop rbp
0x14212ec99	c3                      	ret
0x14212ec9a	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14212eca3	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14212ecac	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14212ecb5	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14212ecbe	48 8d 0d 53 b7 50 01    	lea rcx, [rip + 0x150b753]
0x14212ecc5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14212eccd	48 c7 84 24 58 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x158], 6
0x14212ecd9	48 c7 84 24 48 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x148], 1
0x14212ece5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14212eced	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14212ecf5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14212ecfd	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x14212ed05	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14212ed0d	0f 11 84 24 70 03 00 00 	movups xmmword ptr [rsp + 0x370], xmm0
0x14212ed15	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14212ed1d	0f 11 84 24 80 03 00 00 	movups xmmword ptr [rsp + 0x380], xmm0
0x14212ed25	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x14212ed2d	0f 11 84 24 90 03 00 00 	movups xmmword ptr [rsp + 0x390], xmm0
0x14212ed35	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212ed3d	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x14212ed45	e8 56 3e ee fd          	call 0x140012ba0
0x14212ed4a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14212ed52	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212ed56	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212ed5a	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212ed5e	66 90                   	nop
0x14212ed60	ff d1                   	call rcx
0x14212ed62	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212ed6a	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x14212ed72	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212ed75	ff d1                   	call rcx
0x14212ed77	48 81 c4 40 05 00 00    	add rsp, 0x540
0x14212ed7e	5d                      	pop rbp
0x14212ed7f	90                      	nop
0x14212ed80	c3                      	ret
0x14212ed81	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212ed89	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x14212ed91	48 8b 02                	mov rax, qword ptr [rdx]
0x14212ed94	ff d0                   	call rax
0x14212ed96	48 81 c4 40 05 00 00    	add rsp, 0x540
0x14212ed9d	5d                      	pop rbp
0x14212ed9e	c3                      	ret
0x14212ed9f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14212eda7	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x14212edaf	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14212edb2	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14212edba	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x14212edbe	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x14212edc6	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x14212edca	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x14212edd2	0f 10 46 28             	movups xmm0, xmmword ptr [rsi + 0x28]
0x14212edd6	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x14212edde	0f 10 46 38             	movups xmm0, xmmword ptr [rsi + 0x38]
0x14212ede2	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x14212edea	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14212edf2	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14212edfa	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14212ee03	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14212ee0c	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14212ee15	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x14212ee1e	48 8d 35 f3 b5 50 01    	lea rsi, [rip + 0x150b5f3]
0x14212ee25	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x14212ee2d	48 c7 84 24 78 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x378], 6
0x14212ee39	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14212ee41	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x14212ee49	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212ee51	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x14212ee59	e8 42 3d ee fd          	call 0x140012ba0
0x14212ee5e	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x14212ee66	48 83 c6 48             	add rsi, 0x48
0x14212ee6a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14212ee72	48 ff c0                	inc rax
0x14212ee75	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14212ee7d	0f 1f 00                	nop dword ptr [rax]
0x14212ee80	48 39 c8                	cmp rax, rcx
0x14212ee83	0f 8c 16 ff ff ff       	jl 0x14212ed9f
0x14212ee89	e9 f3 fe ff ff          	jmp 0x14212ed81
0x14212ee8e	49 89 d1                	mov r9, rdx
0x14212ee91	4c 21 c2                	and rdx, r8
0x14212ee94	48 c1 e2 04             	shl rdx, 4
0x14212ee98	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x14212ee9d	0f 1f 00                	nop dword ptr [rax]
0x14212eea0	49 39 f2                	cmp r10, rsi
0x14212eea3	74 30                   	je 0x14212eed5
0x14212eea5	49 8d 51 01             	lea rdx, [r9 + 1]
0x14212eea9	4d 85 d2                	test r10, r10
0x14212eeac	75 e0                   	jne 0x14212ee8e
0x14212eeae	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14212eeb6	48 8d 05 23 cb b7 00    	lea rax, [rip + 0xb7cb23]
0x14212eebd	48 89 f3                	mov rbx, rsi
0x14212eec0	e8 1b 9a ee fd          	call 0x1400188e0
0x14212eec5	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14212eecd	48 89 c2                	mov rdx, rax
0x14212eed0	e9 16 fc ff ff          	jmp 0x14212eaeb
0x14212eed5	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x14212eeda	e9 0c fc ff ff          	jmp 0x14212eaeb
0x14212eedf	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14212eee7	48 ff c1                	inc rcx
0x14212eeea	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14212eef2	48 83 f8 02             	cmp rax, 2
0x14212eef6	b9 02 00 00 00          	mov ecx, 2
0x14212eefb	48 0f 4c c1             	cmovl rax, rcx
0x14212eeff	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x14212ef06	e8 d5 24 f5 fd          	call 0x1400813e0
0x14212ef0b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14212ef13	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14212ef1b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14212ef23	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14212ef2b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14212ef33	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14212ef3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14212ef40	48 39 df                	cmp rdi, rbx
0x14212ef43	0f 8c 38 fe ff ff       	jl 0x14212ed81
0x14212ef49	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14212ef51	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14212ef59	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x14212ef62	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14212ef6a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14212ef72	e8 a9 af f4 fd          	call 0x140079f20
0x14212ef77	48 8d 0d 22 13 ef 00    	lea rcx, [rip + 0xef1322]
0x14212ef7e	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14212ef86	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x14212ef8e	48 8d 05 d2 0c 56 01    	lea rax, [rip + 0x1560cd2]
0x14212ef95	bb 0b 00 00 00          	mov ebx, 0xb
0x14212ef9a	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x14212efa2	bf 01 00 00 00          	mov edi, 1
0x14212efa7	48 89 fe                	mov rsi, rdi
0x14212efaa	e8 d1 73 02 fe          	call 0x140156380
0x14212efaf	48 8b 0d a2 66 0d 06    	mov rcx, qword ptr [rip + 0x60d66a2]
0x14212efb6	48 85 c0                	test rax, rax
0x14212efb9	48 8d 15 a0 b8 14 06    	lea rdx, [rip + 0x614b8a0]
0x14212efc0	48 0f 45 d0             	cmovne rdx, rax
0x14212efc4	48 89 c8                	mov rax, rcx
0x14212efc7	48 89 d9                	mov rcx, rbx
0x14212efca	48 89 cf                	mov rdi, rcx
0x14212efcd	48 89 d3                	mov rbx, rdx
0x14212efd0	e8 8b 76 08 fe          	call 0x1401b6660
0x14212efd5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14212efdd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14212efe5	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x14212efee	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14212eff7	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14212f000	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x14212f009	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14212f011	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14212f019	e8 02 af f4 fd          	call 0x140079f20
0x14212f01e	48 8d 0d 7b 12 ef 00    	lea rcx, [rip + 0xef127b]
0x14212f025	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x14212f02d	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14212f035	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14212f03d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14212f045	e8 d6 ae f4 fd          	call 0x140079f20
0x14212f04a	48 8d 0d 4f 12 ef 00    	lea rcx, [rip + 0xef124f]
0x14212f051	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x14212f059	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14212f061	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212f069	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14212f071	e8 aa ae f4 fd          	call 0x140079f20
0x14212f076	48 8d 0d 23 12 ef 00    	lea rcx, [rip + 0xef1223]
0x14212f07d	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14212f085	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14212f08d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14212f095	e8 06 ae f4 fd          	call 0x140079ea0
0x14212f09a	48 8d 0d 3f 14 ef 00    	lea rcx, [rip + 0xef143f]
0x14212f0a1	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x14212f0a9	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14212f0b1	48 8d 05 64 6c 71 01    	lea rax, [rip + 0x1716c64]
0x14212f0b8	bb 45 00 00 00          	mov ebx, 0x45
0x14212f0bd	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x14212f0c5	bf 04 00 00 00          	mov edi, 4
0x14212f0ca	48 89 fe                	mov rsi, rdi
0x14212f0cd	e8 ae 72 02 fe          	call 0x140156380
0x14212f0d2	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14212f0da	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14212f0e2	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x14212f0eb	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x14212f0f4	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x14212f0fd	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x14212f106	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x14212f10e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14212f117	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14212f120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212f125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212f12a	e8 05 69 f5 fd          	call 0x140085a34
0x14212f12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212f133	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14212f13d	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x14212f145	48 8d 8c 24 f0 03 00 00 	lea rcx, [rsp + 0x3f0]
0x14212f14d	48 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rcx
0x14212f155	e8 86 e5 f4 fd          	call 0x14007d6e0
0x14212f15a	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x14212f162	48 8d 8c 24 f8 04 00 00 	lea rcx, [rsp + 0x4f8]
0x14212f16a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14212f16e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14212f174	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212f17a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14212f180	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14212f188	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14212f190	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14212f198	48 8d 3d 17 02 4f 01    	lea rdi, [rip + 0x14f0217]
0x14212f19f	be 03 00 00 00          	mov esi, 3
0x14212f1a4	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x14212f1ac	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14212f1b4	45 31 d2                	xor r10d, r10d
0x14212f1b7	45 31 db                	xor r11d, r11d
0x14212f1ba	e8 c1 df fe ff          	call 0x14211d180
0x14212f1bf	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14212f1c7	48 85 db                	test rbx, rbx
0x14212f1ca	74 09                   	je 0x14212f1d5
0x14212f1cc	48 85 c0                	test rax, rax
0x14212f1cf	0f 84 55 01 00 00       	je 0x14212f32a
0x14212f1d5	48 8d 05 44 ce 24 01    	lea rax, [rip + 0x124ce44]
0x14212f1dc	0f 1f 40 00             	nop dword ptr [rax]
0x14212f1e0	e8 7b d0 ee fd          	call 0x14001c260
0x14212f1e5	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x14212f1ed	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14212f1f5	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212f1f9	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14212f1fd	0f 1f 00                	nop dword ptr [rax]
0x14212f200	48 85 d2                	test rdx, rdx
0x14212f203	74 16                   	je 0x14212f21b
0x14212f205	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212f209	48 8b 3d f0 c7 b7 00    	mov rdi, qword ptr [rip + 0xb7c7f0]
0x14212f210	4c 8b 07                	mov r8, qword ptr [rdi]
0x14212f213	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14212f216	e9 f3 04 00 00          	jmp 0x14212f70e
0x14212f21b	48 8b 35 6e c5 0d 06    	mov rsi, qword ptr [rip + 0x60dc56e]
0x14212f222	48 8b 05 6f c5 0d 06    	mov rax, qword ptr [rip + 0x60dc56f]
0x14212f229	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14212f22d	48 89 d9                	mov rcx, rbx
0x14212f230	48 89 d3                	mov rbx, rdx
0x14212f233	ff d6                   	call rsi
0x14212f235	48 8d 1d c4 e9 e8 00    	lea rbx, [rip + 0xe8e9c4]
0x14212f23c	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x14212f244	e8 97 34 8f fe          	call 0x140a226e0
0x14212f249	48 85 c0                	test rax, rax
0x14212f24c	0f 85 e1 02 00 00       	jne 0x14212f533
0x14212f252	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14212f25a	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212f25e	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212f262	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212f266	ff d1                   	call rcx
0x14212f268	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x14212f270	48 8b 11                	mov rdx, qword ptr [rcx]
0x14212f273	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14212f27c	0f 1f 40 00             	nop dword ptr [rax]
0x14212f280	48 81 fa 91 01 00 00    	cmp rdx, 0x191
0x14212f287	0f 84 86 01 00 00       	je 0x14212f413
0x14212f28d	48 81 fa 90 01 00 00    	cmp rdx, 0x190
0x14212f294	0f 84 79 01 00 00       	je 0x14212f413
0x14212f29a	48 83 79 20 00          	cmp qword ptr [rcx + 0x20], 0
0x14212f29f	90                      	nop
0x14212f2a0	7e 17                   	jle 0x14212f2b9
0x14212f2a2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14212f2a6	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x14212f2aa	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14212f2b2	31 c0                   	xor eax, eax
0x14212f2b4	e9 47 04 00 00          	jmp 0x14212f700
0x14212f2b9	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14212f2bd	48 8d 51 63             	lea rdx, [rcx + 0x63]
0x14212f2c1	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x14212f2cb	48 89 d3                	mov rbx, rdx
0x14212f2ce	48 f7 ea                	imul rdx
0x14212f2d1	48 8d 0c 0a             	lea rcx, [rdx + rcx]
0x14212f2d5	48 8d 49 63             	lea rcx, [rcx + 0x63]
0x14212f2d9	48 c1 f9 06             	sar rcx, 6
0x14212f2dd	48 c1 fb 3f             	sar rbx, 0x3f
0x14212f2e1	48 29 d9                	sub rcx, rbx
0x14212f2e4	48 8b 15 2d 5f 0d 06    	mov rdx, qword ptr [rip + 0x60d5f2d]
0x14212f2eb	48 8b 9a 08 03 00 00    	mov rbx, qword ptr [rdx + 0x308]
0x14212f2f2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14212f2fa	48 39 ce                	cmp rsi, rcx
0x14212f2fd	48 0f 4f f1             	cmovg rsi, rcx
0x14212f301	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14212f309	48 85 db                	test rbx, rbx
0x14212f30c	75 0a                   	jne 0x14212f318
0x14212f30e	b8 02 00 00 00          	mov eax, 2
0x14212f313	e9 c7 fb ff ff          	jmp 0x14212eedf
0x14212f318	48 8b 82 00 03 00 00    	mov rax, qword ptr [rdx + 0x300]
0x14212f31f	90                      	nop
0x14212f320	e8 bb 0e fc fd          	call 0x1400f01e0
0x14212f325	e9 b5 fb ff ff          	jmp 0x14212eedf
0x14212f32a	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14212f333	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14212f33c	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14212f345	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14212f34e	48 8d 15 c3 b0 50 01    	lea rdx, [rip + 0x150b0c3]
0x14212f355	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14212f35d	48 c7 84 24 58 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x158], 6
0x14212f369	48 c7 84 24 48 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x148], 1
0x14212f375	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14212f37d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14212f385	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14212f38d	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x14212f395	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14212f39d	0f 11 84 24 70 03 00 00 	movups xmmword ptr [rsp + 0x370], xmm0
0x14212f3a5	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14212f3ad	0f 11 84 24 80 03 00 00 	movups xmmword ptr [rsp + 0x380], xmm0
0x14212f3b5	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x14212f3bd	0f 11 84 24 90 03 00 00 	movups xmmword ptr [rsp + 0x390], xmm0
0x14212f3c5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212f3cd	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x14212f3d5	e8 c6 37 ee fd          	call 0x140012ba0
0x14212f3da	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14212f3e2	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212f3e6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14212f3ee	31 db                   	xor ebx, ebx
0x14212f3f0	e8 4b e6 fe ff          	call 0x14211da40
0x14212f3f5	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212f3fd	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x14212f405	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212f408	ff d1                   	call rcx
0x14212f40a	48 81 c4 40 05 00 00    	add rsp, 0x540
0x14212f411	5d                      	pop rbp
0x14212f412	c3                      	ret
0x14212f413	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x14212f41c	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14212f420	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14212f424	e8 f7 aa f4 fd          	call 0x140079f20
0x14212f429	48 8d 0d 70 0e ef 00    	lea rcx, [rip + 0xef0e70]
0x14212f430	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14212f438	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x14212f440	48 8d 05 ab f1 4e 01    	lea rax, [rip + 0x14ef1ab]
0x14212f447	bb 02 00 00 00          	mov ebx, 2
0x14212f44c	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x14212f454	bf 01 00 00 00          	mov edi, 1
0x14212f459	48 89 fe                	mov rsi, rdi
0x14212f45c	0f 1f 40 00             	nop dword ptr [rax]
0x14212f460	e8 5b 3e 02 fe          	call 0x1401532c0
0x14212f465	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14212f46e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14212f477	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14212f480	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14212f489	48 8d 0d 88 af 50 01    	lea rcx, [rip + 0x150af88]
0x14212f490	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14212f498	48 c7 84 24 58 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x158], 6
0x14212f4a4	48 c7 84 24 48 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x148], 1
0x14212f4b0	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14212f4b8	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14212f4c0	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14212f4c8	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x14212f4d0	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14212f4d8	0f 11 84 24 70 03 00 00 	movups xmmword ptr [rsp + 0x370], xmm0
0x14212f4e0	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14212f4e8	0f 11 84 24 80 03 00 00 	movups xmmword ptr [rsp + 0x380], xmm0
0x14212f4f0	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x14212f4f8	0f 11 84 24 90 03 00 00 	movups xmmword ptr [rsp + 0x390], xmm0
0x14212f500	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212f508	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x14212f510	e8 8b 36 ee fd          	call 0x140012ba0
0x14212f515	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212f51d	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x14212f525	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212f528	ff d1                   	call rcx
0x14212f52a	48 81 c4 40 05 00 00    	add rsp, 0x540
0x14212f531	5d                      	pop rbp
0x14212f532	c3                      	ret
0x14212f533	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14212f53c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14212f545	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14212f54e	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14212f557	48 8d 0d ba ae 50 01    	lea rcx, [rip + 0x150aeba]
0x14212f55e	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14212f566	48 c7 84 24 58 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x158], 6
0x14212f572	48 c7 84 24 48 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x148], 1
0x14212f57e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14212f586	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14212f58e	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14212f596	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x14212f59e	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14212f5a6	0f 11 84 24 70 03 00 00 	movups xmmword ptr [rsp + 0x370], xmm0
0x14212f5ae	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14212f5b6	0f 11 84 24 80 03 00 00 	movups xmmword ptr [rsp + 0x380], xmm0
0x14212f5be	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x14212f5c6	0f 11 84 24 90 03 00 00 	movups xmmword ptr [rsp + 0x390], xmm0
0x14212f5ce	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212f5d6	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x14212f5de	66 90                   	nop
0x14212f5e0	e8 bb 35 ee fd          	call 0x140012ba0
0x14212f5e5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14212f5ed	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212f5f1	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212f5f5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212f5f9	ff d1                   	call rcx
0x14212f5fb	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212f603	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x14212f60b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212f60e	ff d1                   	call rcx
0x14212f610	48 81 c4 40 05 00 00    	add rsp, 0x540
0x14212f617	5d                      	pop rbp
0x14212f618	c3                      	ret
0x14212f619	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14212f621	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x14212f629	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212f62c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14212f634	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14212f638	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x14212f640	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14212f644	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x14212f64c	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14212f650	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x14212f658	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14212f65c	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x14212f664	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14212f66c	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14212f674	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14212f67d	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14212f686	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14212f68f	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x14212f698	48 8d 35 79 ad 50 01    	lea rsi, [rip + 0x150ad79]
0x14212f69f	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x14212f6a7	48 c7 84 24 78 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x378], 6
0x14212f6b3	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14212f6bb	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x14212f6c3	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212f6cb	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x14212f6d3	e8 c8 34 ee fd          	call 0x140012ba0
0x14212f6d8	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x14212f6e0	48 83 c2 48             	add rdx, 0x48
0x14212f6e4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14212f6ec	48 ff c0                	inc rax
0x14212f6ef	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x14212f6f7	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14212f6ff	90                      	nop
0x14212f700	48 39 f0                	cmp rax, rsi
0x14212f703	0f 8c 10 ff ff ff       	jl 0x14212f619
0x14212f709	e9 ab fb ff ff          	jmp 0x14212f2b9
0x14212f70e	49 89 d1                	mov r9, rdx
0x14212f711	4c 21 c2                	and rdx, r8
0x14212f714	48 c1 e2 04             	shl rdx, 4
0x14212f718	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x14212f71d	0f 1f 00                	nop dword ptr [rax]
0x14212f720	49 39 f2                	cmp r10, rsi
0x14212f723	74 30                   	je 0x14212f755
0x14212f725	49 8d 51 01             	lea rdx, [r9 + 1]
0x14212f729	4d 85 d2                	test r10, r10
0x14212f72c	75 e0                   	jne 0x14212f70e
0x14212f72e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14212f736	48 8d 05 c3 c2 b7 00    	lea rax, [rip + 0xb7c2c3]
0x14212f73d	48 89 f3                	mov rbx, rsi
0x14212f740	e8 9b 91 ee fd          	call 0x1400188e0
0x14212f745	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14212f74d	48 89 c2                	mov rdx, rax
0x14212f750	e9 c6 fa ff ff          	jmp 0x14212f21b
0x14212f755	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x14212f75a	e9 bc fa ff ff          	jmp 0x14212f21b
0x14212f75f	90                      	nop
0x14212f760	e8 db 5f f5 fd          	call 0x140085740
0x14212f765	90                      	nop
0x14212f766	e8 75 70 f1 fd          	call 0x1400467e0
0x14212f76b	48 81 c4 40 05 00 00    	add rsp, 0x540
0x14212f772	5d                      	pop rbp
0x14212f773	c3                      	ret
0x14212f774	e8 47 3c f5 fd          	call 0x1400833c0
0x14212f779	e9 62 ee ff ff          	jmp 0x14212e5e0
