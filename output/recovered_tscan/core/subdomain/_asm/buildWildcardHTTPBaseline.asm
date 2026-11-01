# TscanGui/core/subdomain.(*GoSubdomain).buildWildcardHTTPBaseline
# 0x1421498c0..0x142149dc0 (1280 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:154

0x1421498c0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1421498c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421498cc	0f 86 89 04 00 00       	jbe 0x142149d5b
0x1421498d2	55                      	push rbp
0x1421498d3	48 89 e5                	mov rbp, rsp
0x1421498d6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1421498dd	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1421498e5	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1421498ed	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1421498f5	48 85 f6                	test rsi, rsi
0x1421498f8	0f 84 10 01 00 00       	je 0x142149a0e
0x1421498fe	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x142149906	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14214990e	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142149916	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x14214991e	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x142149922	4c 8b 07                	mov r8, qword ptr [rdi]
0x142149925	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142149929	83 3d e0 29 13 06 00    	cmp dword ptr [rip + 0x61329e0], 0
0x142149930	74 18                   	je 0x14214994a
0x142149932	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x142149936	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x14214993a	e8 81 ba f3 fd          	call 0x1400853c0
0x14214993f	4d 89 03                	mov qword ptr [r11], r8
0x142149942	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142149946	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x14214994a	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142149952	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142149956	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x14214995b	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x142149963	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x142149967	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142149970	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x142149979	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142149982	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14214998b	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x142149993	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214999c	0f 1f 40 00             	nop dword ptr [rax]
0x1421499a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421499a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421499aa	e8 9c c0 f3 fd          	call 0x140085a4b
0x1421499af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421499b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421499bd	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421499c5	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x1421499cd	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1421499d5	e8 06 3d f3 fd          	call 0x14007d6e0
0x1421499da	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1421499e2	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1421499ea	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1421499f2	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1421499fa	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x142149a02	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142149a0a	31 ff                   	xor edi, edi
0x142149a0c	eb 12                   	jmp 0x142149a20
0x142149a0e	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142149a15	5d                      	pop rbp
0x142149a16	c3                      	ret
0x142149a17	48 83 c0 10             	add rax, 0x10
0x142149a1b	48 ff c7                	inc rdi
0x142149a1e	66 90                   	nop
0x142149a20	48 39 fb                	cmp rbx, rdi
0x142149a23	0f 8e 9d 00 00 00       	jle 0x142149ac6
0x142149a29	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x142149a2d	4d 8b 5a 40             	mov r11, qword ptr [r10 + 0x40]
0x142149a31	4c 8b 20                	mov r12, qword ptr [rax]
0x142149a34	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x142149a38	4d 85 db                	test r11, r11
0x142149a3b	74 06                   	je 0x142149a43
0x142149a3d	4d 8b 52 38             	mov r10, qword ptr [r10 + 0x38]
0x142149a41	eb 56                   	jmp 0x142149a99
0x142149a43	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142149a4c	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142149a55	48 c7 84 24 40 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x140], 3
0x142149a61	4c 8d 3d 32 5a 4d 01    	lea r15, [rip + 0x14d5a32]
0x142149a68	4c 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r15
0x142149a70	48 c7 84 24 50 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x150], 2
0x142149a7c	4c 8d 3d 17 4b 4d 01    	lea r15, [rip + 0x14d4b17]
0x142149a83	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x142149a8b	4c 8d 94 24 38 01 00 00 	lea r10, [rsp + 0x138]
0x142149a93	41 bb 02 00 00 00       	mov r11d, 2
0x142149a99	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x142149aa1	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142149aa9	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142149ab1	4c 89 a4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r12
0x142149ab9	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x142149ac1	45 31 c0                	xor r8d, r8d
0x142149ac4	eb 7a                   	jmp 0x142149b40
0x142149ac6	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x142149acb	0f 95 42 58             	setne byte ptr [rdx + 0x58]
0x142149acf	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142149ad6	5d                      	pop rbp
0x142149ad7	c3                      	ret
0x142149ad8	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x142149ae0	49 83 c2 10             	add r10, 0x10
0x142149ae4	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142149aec	49 ff c0                	inc r8
0x142149aef	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142149af7	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x142149aff	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142149b07	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x142149b0f	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142149b17	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142149b1f	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x142149b27	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x142149b2f	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x142149b37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142149b40	4d 39 c3                	cmp r11, r8
0x142149b43	0f 8e ce fe ff ff       	jle 0x142149a17
0x142149b49	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142149b51	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x142149b59	4d 8b 02                	mov r8, qword ptr [r10]
0x142149b5c	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x142149b64	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x142149b68	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x142149b70	48 89 d0                	mov rax, rdx
0x142149b73	48 89 f3                	mov rbx, rsi
0x142149b76	4c 89 e7                	mov rdi, r12
0x142149b79	4c 89 ee                	mov rsi, r13
0x142149b7c	0f 1f 40 00             	nop dword ptr [rax]
0x142149b80	e8 3b f8 ff ff          	call 0x1421493c0
0x142149b85	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x142149b8d	48 89 e6                	mov rsi, rsp
0x142149b90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142149b99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142149ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142149ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142149baa	e8 2b c2 f3 fd          	call 0x140085dda
0x142149baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142149bb3	80 bc 24 08 01 00 00 00 	cmp byte ptr [rsp + 0x108], 0
0x142149bbb	75 0d                   	jne 0x142149bca
0x142149bbd	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142149bc5	e9 0e ff ff ff          	jmp 0x142149ad8
0x142149bca	48 89 e7                	mov rdi, rsp
0x142149bcd	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x142149bd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142149bde	66 90                   	nop
0x142149be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142149be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142149bea	e8 eb c1 f3 fd          	call 0x140085dda
0x142149bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142149bf3	e8 c8 01 00 00          	call 0x142149dc0
0x142149bf8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142149c00	48 8d 3d 11 e3 94 03    	lea rdi, [rip + 0x394e311]
0x142149c07	be 01 00 00 00          	mov esi, 1
0x142149c0c	49 89 c0                	mov r8, rax
0x142149c0f	49 89 d9                	mov r9, rbx
0x142149c12	31 c0                   	xor eax, eax
0x142149c14	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142149c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142149c20	e8 5b 93 f1 fd          	call 0x140062f80
0x142149c25	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142149c2d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142149c35	48 89 c1                	mov rcx, rax
0x142149c38	48 89 df                	mov rdi, rbx
0x142149c3b	48 8d 05 fe 95 07 01    	lea rax, [rip + 0x10795fe]
0x142149c42	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x142149c4a	e8 11 41 ec fd          	call 0x14000dd60
0x142149c4f	84 db                   	test bl, bl
0x142149c51	74 12                   	je 0x142149c65
0x142149c53	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142149c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142149c60	e9 73 fe ff ff          	jmp 0x142149ad8
0x142149c65	48 8d 05 d4 95 07 01    	lea rax, [rip + 0x10795d4]
0x142149c6c	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x142149c74	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142149c7c	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142149c84	e8 77 43 ec fd          	call 0x14000e000
0x142149c89	84 00                   	test byte ptr [rax], al
0x142149c8b	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142149c93	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x142149c97	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x142149c9b	48 ff c3                	inc rbx
0x142149c9e	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x142149ca2	48 39 d9                	cmp rcx, rbx
0x142149ca5	73 48                   	jae 0x142149cef
0x142149ca7	48 89 d0                	mov rax, rdx
0x142149caa	bf 01 00 00 00          	mov edi, 1
0x142149caf	48 8d 35 0a 15 33 01    	lea rsi, [rip + 0x133150a]
0x142149cb6	e8 05 4f f3 fd          	call 0x14007ebc0
0x142149cbb	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142149cc3	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x142149cc7	83 3d 42 26 13 06 00    	cmp dword ptr [rip + 0x6132642], 0
0x142149cce	74 10                   	je 0x142149ce0
0x142149cd0	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x142149cd4	e8 c7 b6 f3 fd          	call 0x1400853a0
0x142149cd9	49 89 03                	mov qword ptr [r11], rax
0x142149cdc	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142149ce0	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x142149ce4	48 89 c2                	mov rdx, rax
0x142149ce7	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142149cef	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x142149cf3	4c 8d 14 9b             	lea r10, [rbx + rbx*4]
0x142149cf7	49 c1 e2 04             	shl r10, 4
0x142149cfb	49 8d 3c 12             	lea rdi, [r10 + rdx]
0x142149cff	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x142149d03	83 3d 06 26 13 06 00    	cmp dword ptr [rip + 0x6132606], 0
0x142149d0a	74 2f                   	je 0x142149d3b
0x142149d0c	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142149d14	48 8d 05 a5 14 33 01    	lea rax, [rip + 0x13314a5]
0x142149d1b	48 89 fb                	mov rbx, rdi
0x142149d1e	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x142149d26	e8 35 2d ed fd          	call 0x14001ca60
0x142149d2b	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142149d33	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142149d3b	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x142149d43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142149d48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142149d4d	e8 88 c0 f3 fd          	call 0x140085dda
0x142149d52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142149d56	e9 7d fd ff ff          	jmp 0x142149ad8
0x142149d5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142149d60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142149d65	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142149d6a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142149d6f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142149d74	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142149d79	e8 e2 96 f3 fd          	call 0x140083460
0x142149d7e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142149d83	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142149d88	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142149d8d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142149d92	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142149d97	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142149d9c	0f 1f 40 00             	nop dword ptr [rax]
0x142149da0	e9 1b fb ff ff          	jmp 0x1421498c0
