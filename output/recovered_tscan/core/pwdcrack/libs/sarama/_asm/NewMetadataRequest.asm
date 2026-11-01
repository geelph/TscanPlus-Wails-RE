# TscanGui/core/pwdcrack/libs/sarama.NewMetadataRequest
# 0x141d06bc0..0x141d06f80 (960 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metadata_request.go:24

0x141d06bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d06bc4	0f 86 70 03 00 00       	jbe 0x141d06f3a
0x141d06bca	55                      	push rbp
0x141d06bcb	48 89 e5                	mov rbp, rsp
0x141d06bce	48 83 ec 50             	sub rsp, 0x50
0x141d06bd2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d06bda	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d06be2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d06bea	48 8d 05 cf b4 71 01    	lea rax, [rip + 0x171b4cf]
0x141d06bf1	e8 6a 56 31 fe          	call 0x14001c260
0x141d06bf6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d06bfe	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d06c02	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d06c0a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d06c0e	83 3d fb 56 57 06 00    	cmp dword ptr [rip + 0x65756fb], 0
0x141d06c15	75 0b                   	jne 0x141d06c22
0x141d06c17	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d06c1f	90                      	nop
0x141d06c20	eb 10                   	jmp 0x141d06c32
0x141d06c22	e8 59 e7 37 fe          	call 0x140085380
0x141d06c27	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d06c2f	49 89 0b                	mov qword ptr [r11], rcx
0x141d06c32	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d06c36	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d06c3b	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141d06c40	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d06c45	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141d06c4a	0f 10 05 af 9c b3 00    	movups xmm0, xmmword ptr [rip + 0xb39caf]
0x141d06c51	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141d06c56	0f 10 05 b3 9c b3 00    	movups xmm0, xmmword ptr [rip + 0xb39cb3]
0x141d06c5d	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141d06c62	31 c9                   	xor ecx, ecx
0x141d06c64	eb 03                   	jmp 0x141d06c69
0x141d06c66	48 ff c1                	inc rcx
0x141d06c69	48 83 f9 04             	cmp rcx, 4
0x141d06c6d	7d 43                   	jge 0x141d06cb2
0x141d06c6f	48 8b 54 cc 10          	mov rdx, qword ptr [rsp + rcx*8 + 0x10]
0x141d06c74	48 8b 5c cc 30          	mov rbx, qword ptr [rsp + rcx*8 + 0x30]
0x141d06c79	48 39 d3                	cmp rbx, rdx
0x141d06c7c	72 34                   	jb 0x141d06cb2
0x141d06c7e	66 90                   	nop
0x141d06c80	76 e4                   	jbe 0x141d06c66
0x141d06c82	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d06c87	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141d06c8c	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d06c91	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141d06c96	0f 10 05 43 9b b3 00    	movups xmm0, xmmword ptr [rip + 0xb39b43]
0x141d06c9d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141d06ca2	0f 10 05 47 9b b3 00    	movups xmm0, xmmword ptr [rip + 0xb39b47]
0x141d06ca9	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141d06cae	31 c9                   	xor ecx, ecx
0x141d06cb0	eb 0e                   	jmp 0x141d06cc0
0x141d06cb2	66 c7 00 0a 00          	mov word ptr [rax], 0xa
0x141d06cb7	48 83 c4 50             	add rsp, 0x50
0x141d06cbb	5d                      	pop rbp
0x141d06cbc	c3                      	ret
0x141d06cbd	48 ff c1                	inc rcx
0x141d06cc0	48 83 f9 04             	cmp rcx, 4
0x141d06cc4	7d 41                   	jge 0x141d06d07
0x141d06cc6	48 8b 54 cc 10          	mov rdx, qword ptr [rsp + rcx*8 + 0x10]
0x141d06ccb	48 8b 5c cc 30          	mov rbx, qword ptr [rsp + rcx*8 + 0x30]
0x141d06cd0	48 39 d3                	cmp rbx, rdx
0x141d06cd3	72 32                   	jb 0x141d06d07
0x141d06cd5	76 e6                   	jbe 0x141d06cbd
0x141d06cd7	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d06cdc	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141d06ce1	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d06ce6	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141d06ceb	0f 10 05 ee 9a b3 00    	movups xmm0, xmmword ptr [rip + 0xb39aee]
0x141d06cf2	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141d06cf7	0f 10 05 f2 9a b3 00    	movups xmm0, xmmword ptr [rip + 0xb39af2]
0x141d06cfe	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141d06d03	31 c9                   	xor ecx, ecx
0x141d06d05	eb 0a                   	jmp 0x141d06d11
0x141d06d07	66 c7 00 09 00          	mov word ptr [rax], 9
0x141d06d0c	eb a9                   	jmp 0x141d06cb7
0x141d06d0e	48 ff c1                	inc rcx
0x141d06d11	48 83 f9 04             	cmp rcx, 4
0x141d06d15	7d 41                   	jge 0x141d06d58
0x141d06d17	48 8b 54 cc 10          	mov rdx, qword ptr [rsp + rcx*8 + 0x10]
0x141d06d1c	48 8b 5c cc 30          	mov rbx, qword ptr [rsp + rcx*8 + 0x30]
0x141d06d21	48 39 d3                	cmp rbx, rdx
0x141d06d24	72 32                   	jb 0x141d06d58
0x141d06d26	76 e6                   	jbe 0x141d06d0e
0x141d06d28	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d06d2d	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141d06d32	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d06d37	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141d06d3c	0f 10 05 bd 99 b3 00    	movups xmm0, xmmword ptr [rip + 0xb399bd]
0x141d06d43	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141d06d48	0f 10 05 c1 99 b3 00    	movups xmm0, xmmword ptr [rip + 0xb399c1]
0x141d06d4f	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141d06d54	31 c9                   	xor ecx, ecx
0x141d06d56	eb 10                   	jmp 0x141d06d68
0x141d06d58	66 c7 00 08 00          	mov word ptr [rax], 8
0x141d06d5d	0f 1f 00                	nop dword ptr [rax]
0x141d06d60	e9 52 ff ff ff          	jmp 0x141d06cb7
0x141d06d65	48 ff c1                	inc rcx
0x141d06d68	48 83 f9 04             	cmp rcx, 4
0x141d06d6c	7d 41                   	jge 0x141d06daf
0x141d06d6e	48 8b 54 cc 10          	mov rdx, qword ptr [rsp + rcx*8 + 0x10]
0x141d06d73	48 8b 5c cc 30          	mov rbx, qword ptr [rsp + rcx*8 + 0x30]
0x141d06d78	48 39 d3                	cmp rbx, rdx
0x141d06d7b	72 32                   	jb 0x141d06daf
0x141d06d7d	76 e6                   	jbe 0x141d06d65
0x141d06d7f	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d06d84	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141d06d89	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d06d8e	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141d06d93	0f 10 05 26 99 b3 00    	movups xmm0, xmmword ptr [rip + 0xb39926]
0x141d06d9a	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141d06d9f	0f 10 05 2a 99 b3 00    	movups xmm0, xmmword ptr [rip + 0xb3992a]
0x141d06da6	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141d06dab	31 c9                   	xor ecx, ecx
0x141d06dad	eb 11                   	jmp 0x141d06dc0
0x141d06daf	66 c7 00 07 00          	mov word ptr [rax], 7
0x141d06db4	e9 fe fe ff ff          	jmp 0x141d06cb7
0x141d06db9	48 ff c1                	inc rcx
0x141d06dbc	0f 1f 40 00             	nop dword ptr [rax]
0x141d06dc0	48 83 f9 04             	cmp rcx, 4
0x141d06dc4	7d 41                   	jge 0x141d06e07
0x141d06dc6	48 8b 54 cc 10          	mov rdx, qword ptr [rsp + rcx*8 + 0x10]
0x141d06dcb	48 8b 5c cc 30          	mov rbx, qword ptr [rsp + rcx*8 + 0x30]
0x141d06dd0	48 39 d3                	cmp rbx, rdx
0x141d06dd3	72 32                   	jb 0x141d06e07
0x141d06dd5	76 e2                   	jbe 0x141d06db9
0x141d06dd7	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d06ddc	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141d06de1	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d06de6	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141d06deb	0f 10 05 2e 98 b3 00    	movups xmm0, xmmword ptr [rip + 0xb3982e]
0x141d06df2	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141d06df7	0f 10 05 32 98 b3 00    	movups xmm0, xmmword ptr [rip + 0xb39832]
0x141d06dfe	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141d06e03	31 c9                   	xor ecx, ecx
0x141d06e05	eb 0d                   	jmp 0x141d06e14
0x141d06e07	66 c7 00 06 00          	mov word ptr [rax], 6
0x141d06e0c	e9 a6 fe ff ff          	jmp 0x141d06cb7
0x141d06e11	48 ff c1                	inc rcx
0x141d06e14	48 83 f9 04             	cmp rcx, 4
0x141d06e18	7d 41                   	jge 0x141d06e5b
0x141d06e1a	48 8b 54 cc 10          	mov rdx, qword ptr [rsp + rcx*8 + 0x10]
0x141d06e1f	48 8b 5c cc 30          	mov rbx, qword ptr [rsp + rcx*8 + 0x30]
0x141d06e24	48 39 d3                	cmp rbx, rdx
0x141d06e27	72 32                   	jb 0x141d06e5b
0x141d06e29	76 e6                   	jbe 0x141d06e11
0x141d06e2b	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d06e30	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141d06e35	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d06e3a	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141d06e3f	0f 10 05 7a 97 b3 00    	movups xmm0, xmmword ptr [rip + 0xb3977a]
0x141d06e46	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141d06e4b	0f 10 05 7e 97 b3 00    	movups xmm0, xmmword ptr [rip + 0xb3977e]
0x141d06e52	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141d06e57	31 c9                   	xor ecx, ecx
0x141d06e59	eb 0d                   	jmp 0x141d06e68
0x141d06e5b	66 c7 00 05 00          	mov word ptr [rax], 5
0x141d06e60	e9 52 fe ff ff          	jmp 0x141d06cb7
0x141d06e65	48 ff c1                	inc rcx
0x141d06e68	48 83 f9 04             	cmp rcx, 4
0x141d06e6c	7d 41                   	jge 0x141d06eaf
0x141d06e6e	48 8b 54 cc 10          	mov rdx, qword ptr [rsp + rcx*8 + 0x10]
0x141d06e73	48 8b 5c cc 30          	mov rbx, qword ptr [rsp + rcx*8 + 0x30]
0x141d06e78	48 39 d3                	cmp rbx, rdx
0x141d06e7b	72 32                   	jb 0x141d06eaf
0x141d06e7d	76 e6                   	jbe 0x141d06e65
0x141d06e7f	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d06e84	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141d06e89	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d06e8e	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141d06e93	0f 10 05 86 96 b3 00    	movups xmm0, xmmword ptr [rip + 0xb39686]
0x141d06e9a	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141d06e9f	0f 10 05 8a 96 b3 00    	movups xmm0, xmmword ptr [rip + 0xb3968a]
0x141d06ea6	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141d06eab	31 c9                   	xor ecx, ecx
0x141d06ead	eb 11                   	jmp 0x141d06ec0
0x141d06eaf	66 c7 00 04 00          	mov word ptr [rax], 4
0x141d06eb4	e9 fe fd ff ff          	jmp 0x141d06cb7
0x141d06eb9	48 ff c1                	inc rcx
0x141d06ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141d06ec0	48 83 f9 04             	cmp rcx, 4
0x141d06ec4	7d 41                   	jge 0x141d06f07
0x141d06ec6	48 8b 54 cc 10          	mov rdx, qword ptr [rsp + rcx*8 + 0x10]
0x141d06ecb	48 8b 5c cc 30          	mov rbx, qword ptr [rsp + rcx*8 + 0x30]
0x141d06ed0	48 39 d3                	cmp rbx, rdx
0x141d06ed3	72 32                   	jb 0x141d06f07
0x141d06ed5	76 e2                   	jbe 0x141d06eb9
0x141d06ed7	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d06edc	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141d06ee1	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d06ee6	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141d06eeb	0f 10 05 ee 95 b3 00    	movups xmm0, xmmword ptr [rip + 0xb395ee]
0x141d06ef2	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141d06ef7	0f 10 05 f2 95 b3 00    	movups xmm0, xmmword ptr [rip + 0xb395f2]
0x141d06efe	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141d06f03	31 c9                   	xor ecx, ecx
0x141d06f05	eb 0d                   	jmp 0x141d06f14
0x141d06f07	66 c7 00 02 00          	mov word ptr [rax], 2
0x141d06f0c	e9 a6 fd ff ff          	jmp 0x141d06cb7
0x141d06f11	48 ff c1                	inc rcx
0x141d06f14	48 83 f9 04             	cmp rcx, 4
0x141d06f18	7d 16                   	jge 0x141d06f30
0x141d06f1a	48 8b 54 cc 10          	mov rdx, qword ptr [rsp + rcx*8 + 0x10]
0x141d06f1f	48 8b 5c cc 30          	mov rbx, qword ptr [rsp + rcx*8 + 0x30]
0x141d06f24	48 39 d3                	cmp rbx, rdx
0x141d06f27	72 07                   	jb 0x141d06f30
0x141d06f29	76 e6                   	jbe 0x141d06f11
0x141d06f2b	e9 87 fd ff ff          	jmp 0x141d06cb7
0x141d06f30	66 c7 00 01 00          	mov word ptr [rax], 1
0x141d06f35	e9 7d fd ff ff          	jmp 0x141d06cb7
0x141d06f3a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d06f3f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d06f44	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d06f49	e8 12 c5 37 fe          	call 0x140083460
0x141d06f4e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d06f53	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d06f58	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d06f5d	0f 1f 00                	nop dword ptr [rax]
0x141d06f60	e9 5b fc ff ff          	jmp 0x141d06bc0
