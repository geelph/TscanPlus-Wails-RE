# TscanGui/core/cloudutil/server.ucloudRPCJSON
# 0x142437b00..0x142438340 (2112 bytes)
# source TscanGui/core/cloudutil/server/ucloud_rpc.go:34

0x142437b00	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142437b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142437b0c	0f 86 f8 07 00 00       	jbe 0x14243830a
0x142437b12	55                      	push rbp
0x142437b13	48 89 e5                	mov rbp, rsp
0x142437b16	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x142437b1d	66 44 0f d6 bc 24 10 01 00 00	movq qword ptr [rsp + 0x110], xmm15
0x142437b27	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142437b2f	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142437b37	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142437b3c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142437b42	48 85 c0                	test rax, rax
0x142437b45	75 05                   	jne 0x142437b4c
0x142437b47	e8 34 2d c4 fd          	call 0x14007a880
0x142437b4c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142437b54	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142437b5c	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142437b64	e8 37 6e c7 fd          	call 0x1400ae9a0
0x142437b69	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142437b6e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142437b76	48 8d 05 43 b9 d8 00    	lea rax, [rip + 0xd8b943]
0x142437b7d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142437b85	48 8d 0d 74 3c 23 01    	lea rcx, [rip + 0x1233c74]
0x142437b8c	bf 09 00 00 00          	mov edi, 9
0x142437b91	e8 6a 64 bd fd          	call 0x14000e000
0x142437b96	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142437b9b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142437b9f	83 3d 6a 47 e4 05 00    	cmp dword ptr [rip + 0x5e4476a], 0
0x142437ba6	75 0a                   	jne 0x142437bb2
0x142437ba8	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142437bb0	eb 17                   	jmp 0x142437bc9
0x142437bb2	48 8b 08                	mov rcx, qword ptr [rax]
0x142437bb5	e8 e6 d7 c4 fd          	call 0x1400853a0
0x142437bba	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142437bc2	49 89 13                	mov qword ptr [r11], rdx
0x142437bc5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142437bc9	48 89 10                	mov qword ptr [rax], rdx
0x142437bcc	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142437bd4	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142437bdc	0f 1f 40 00             	nop dword ptr [rax]
0x142437be0	e8 bb 6d c7 fd          	call 0x1400ae9a0
0x142437be5	48 89 d9                	mov rcx, rbx
0x142437be8	48 89 c3                	mov rbx, rax
0x142437beb	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142437bf3	e8 28 f8 ff ff          	call 0x142437420
0x142437bf8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142437bfd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142437c05	48 8d 05 b4 b8 d8 00    	lea rax, [rip + 0xd8b8b4]
0x142437c0c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142437c14	48 8d 0d 4c 3b 23 01    	lea rcx, [rip + 0x1233b4c]
0x142437c1b	bf 09 00 00 00          	mov edi, 9
0x142437c20	e8 db 63 bd fd          	call 0x14000e000
0x142437c25	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142437c2a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142437c2e	83 3d db 46 e4 05 00    	cmp dword ptr [rip + 0x5e446db], 0
0x142437c35	75 0b                   	jne 0x142437c42
0x142437c37	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142437c3f	90                      	nop
0x142437c40	eb 17                   	jmp 0x142437c59
0x142437c42	48 8b 08                	mov rcx, qword ptr [rax]
0x142437c45	e8 56 d7 c4 fd          	call 0x1400853a0
0x142437c4a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142437c52	49 89 13                	mov qword ptr [r11], rdx
0x142437c55	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142437c59	48 89 10                	mov qword ptr [rax], rdx
0x142437c5c	48 8d 05 5d b8 d8 00    	lea rax, [rip + 0xd8b85d]
0x142437c63	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142437c6b	e8 70 32 e8 fd          	call 0x1402baee0
0x142437c70	48 85 ff                	test rdi, rdi
0x142437c73	0f 85 24 02 00 00       	jne 0x142437e9d
0x142437c79	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142437c7e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142437c83	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142437c8b	90                      	nop
0x142437c8c	48 8d 05 cd 33 f1 00    	lea rax, [rip + 0xf133cd]
0x142437c93	e8 c8 45 be fd          	call 0x14001c260
0x142437c98	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142437c9d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142437ca1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142437ca6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142437caa	83 3d 5f 46 e4 05 00    	cmp dword ptr [rip + 0x5e4465f], 0
0x142437cb1	75 0d                   	jne 0x142437cc0
0x142437cb3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142437cbb	eb 13                   	jmp 0x142437cd0
0x142437cbd	0f 1f 00                	nop dword ptr [rax]
0x142437cc0	e8 bb d6 c4 fd          	call 0x140085380
0x142437cc5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142437ccd	49 89 13                	mov qword ptr [r11], rdx
0x142437cd0	48 89 10                	mov qword ptr [rax], rdx
0x142437cd3	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x142437cdb	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x142437ce3	90                      	nop
0x142437ce4	48 8d 1d 75 2b e4 05    	lea rbx, [rip + 0x5e42b75]
0x142437ceb	48 8d 0d dd b9 1e 01    	lea rcx, [rip + 0x11eb9dd]
0x142437cf2	bf 04 00 00 00          	mov edi, 4
0x142437cf7	48 8d 35 0e 4d 2e 01    	lea rsi, [rip + 0x12e4d0e]
0x142437cfe	41 b8 15 00 00 00       	mov r8d, 0x15
0x142437d04	4c 8d 0d 75 e4 67 03    	lea r9, [rip + 0x367e475]
0x142437d0b	49 89 c2                	mov r10, rax
0x142437d0e	48 8d 05 93 91 69 03    	lea rax, [rip + 0x3699193]
0x142437d15	e8 86 e1 f1 fd          	call 0x140355ea0
0x142437d1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142437d20	48 85 db                	test rbx, rbx
0x142437d23	0f 85 58 01 00 00       	jne 0x142437e81
0x142437d29	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142437d31	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142437d35	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142437d3d	90                      	nop
0x142437d3e	48 8d 05 0a 79 26 01    	lea rax, [rip + 0x126790a]
0x142437d45	bb 0c 00 00 00          	mov ebx, 0xc
0x142437d4a	e8 71 42 ea fd          	call 0x1402dbfc0
0x142437d4f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142437d57	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142437d5c	48 8d 05 9d 38 c2 00    	lea rax, [rip + 0xc2389d]
0x142437d63	e8 f8 44 be fd          	call 0x14001c260
0x142437d68	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142437d70	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142437d78	48 8d 0d fd 33 2a 01    	lea rcx, [rip + 0x12a33fd]
0x142437d7f	48 89 08                	mov qword ptr [rax], rcx
0x142437d82	48 8d 05 37 22 fd 00    	lea rax, [rip + 0xfd2237]
0x142437d89	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142437d91	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142437d99	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142437d9e	66 90                   	nop
0x142437da0	e8 5b 62 bd fd          	call 0x14000e000
0x142437da5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142437dad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142437db5	83 3d 54 45 e4 05 00    	cmp dword ptr [rip + 0x5e44554], 0
0x142437dbc	75 0a                   	jne 0x142437dc8
0x142437dbe	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142437dc6	eb 17                   	jmp 0x142437ddf
0x142437dc8	48 8b 08                	mov rcx, qword ptr [rax]
0x142437dcb	e8 d0 d5 c4 fd          	call 0x1400853a0
0x142437dd0	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142437dd8	49 89 13                	mov qword ptr [r11], rdx
0x142437ddb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142437ddf	48 89 10                	mov qword ptr [rax], rdx
0x142437de2	48 8b 05 37 c7 84 00    	mov rax, qword ptr [rip + 0x84c737]
0x142437de9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142437df1	e8 8a da ed fd          	call 0x140315880
0x142437df6	48 85 db                	test rbx, rbx
0x142437df9	75 6a                   	jne 0x142437e65
0x142437dfb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142437e00	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142437e04	84 01                   	test byte ptr [rcx], al
0x142437e06	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142437e0a	48 8d 35 2f 05 00 00    	lea rsi, [rip + 0x52f]
0x142437e11	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142437e19	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142437e21	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142437e29	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142437e31	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142437e39	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142437e3e	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142437e42	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x142437e46	48 85 c9                	test rcx, rcx
0x142437e49	74 6e                   	je 0x142437eb9
0x142437e4b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142437e4f	48 8b 35 4a be 85 00    	mov rsi, qword ptr [rip + 0x85be4a]
0x142437e56	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142437e59	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142437e5c	0f 1f 40 00             	nop dword ptr [rax]
0x142437e60	e9 38 04 00 00          	jmp 0x14243829d
0x142437e65	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142437e6a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142437e72	48 89 d8                	mov rax, rbx
0x142437e75	48 89 cb                	mov rbx, rcx
0x142437e78	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142437e7f	5d                      	pop rbp
0x142437e80	c3                      	ret
0x142437e81	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142437e86	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142437e8e	48 89 d8                	mov rax, rbx
0x142437e91	48 89 cb                	mov rbx, rcx
0x142437e94	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142437e9b	5d                      	pop rbp
0x142437e9c	c3                      	ret
0x142437e9d	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142437ea2	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142437eaa	48 89 f8                	mov rax, rdi
0x142437ead	48 89 f3                	mov rbx, rsi
0x142437eb0	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142437eb7	5d                      	pop rbp
0x142437eb8	c3                      	ret
0x142437eb9	48 89 c8                	mov rax, rcx
0x142437ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142437ec0	e8 9b 0b c6 fd          	call 0x140098a60
0x142437ec5	48 85 ff                	test rdi, rdi
0x142437ec8	0f 85 9a 03 00 00       	jne 0x142438268
0x142437ece	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142437ed3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142437ed7	48 81 c6 38 ff ff ff    	add rsi, -0xc8
0x142437ede	66 90                   	nop
0x142437ee0	48 83 fe 64             	cmp rsi, 0x64
0x142437ee4	0f 83 a5 02 00 00       	jae 0x14243818f
0x142437eea	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142437eef	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142437ef4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142437efc	48 8d 05 7d 7d e1 00    	lea rax, [rip + 0xe17d7d]
0x142437f03	e8 58 43 be fd          	call 0x14001c260
0x142437f08	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142437f10	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142437f15	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142437f1a	48 8d 3d 9f 22 ba 00    	lea rdi, [rip + 0xba229f]
0x142437f21	48 89 c6                	mov rsi, rax
0x142437f24	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142437f2c	e8 8f ce e7 fd          	call 0x1402b4dc0
0x142437f31	48 85 c0                	test rax, rax
0x142437f34	0f 85 4e 01 00 00       	jne 0x142438088
0x142437f3a	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142437f42	49 83 38 00             	cmp qword ptr [r8], 0
0x142437f46	0f 84 3c 01 00 00       	je 0x142438088
0x142437f4c	49 83 78 10 00          	cmp qword ptr [r8 + 0x10], 0
0x142437f51	0f 84 b3 00 00 00       	je 0x14243800a
0x142437f57	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142437f60	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142437f69	49 8b 00                	mov rax, qword ptr [r8]
0x142437f6c	e8 2f 1f c4 fd          	call 0x140079ea0
0x142437f71	48 8d 0d 68 85 be 00    	lea rcx, [rip + 0xbe8568]
0x142437f78	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142437f80	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142437f88	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142437f90	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142437f94	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x142437f98	e8 83 1f c4 fd          	call 0x140079f20
0x142437f9d	48 8d 0d fc 82 be 00    	lea rcx, [rip + 0xbe82fc]
0x142437fa4	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142437fac	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142437fb4	48 8d 05 c3 ae 30 01    	lea rax, [rip + 0x130aec3]
0x142437fbb	bb 19 00 00 00          	mov ebx, 0x19
0x142437fc0	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142437fc8	bf 02 00 00 00          	mov edi, 2
0x142437fcd	48 89 fe                	mov rsi, rdi
0x142437fd0	e8 eb b2 d1 fd          	call 0x1401532c0
0x142437fd5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142437fda	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142437fe2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142437fe7	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142437fef	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142437ff2	ff d1                   	call rcx
0x142437ff4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142437ff9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142438001	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142438008	5d                      	pop rbp
0x142438009	c3                      	ret
0x14243800a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142438013	49 8b 00                	mov rax, qword ptr [r8]
0x142438016	e8 85 1e c4 fd          	call 0x140079ea0
0x14243801b	48 8d 0d be 84 be 00    	lea rcx, [rip + 0xbe84be]
0x142438022	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14243802a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142438032	48 8d 05 be 49 2e 01    	lea rax, [rip + 0x12e49be]
0x142438039	bb 15 00 00 00          	mov ebx, 0x15
0x14243803e	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x142438046	bf 01 00 00 00          	mov edi, 1
0x14243804b	48 89 fe                	mov rsi, rdi
0x14243804e	e8 6d b2 d1 fd          	call 0x1401532c0
0x142438053	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142438058	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142438060	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142438065	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14243806d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142438070	ff d1                   	call rcx
0x142438072	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142438077	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14243807f	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142438086	5d                      	pop rbp
0x142438087	c3                      	ret
0x142438088	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x142438090	48 85 ff                	test rdi, rdi
0x142438093	0f 84 c8 00 00 00       	je 0x142438161
0x142438099	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424380a1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424380a6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424380ab	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1424380b3	e8 08 cd e7 fd          	call 0x1402b4dc0
0x1424380b8	48 85 c0                	test rax, rax
0x1424380bb	74 76                   	je 0x142438133
0x1424380bd	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1424380c6	74 04                   	je 0x1424380cc
0x1424380c8	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424380cc	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424380d4	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424380dc	48 8d 05 6a 34 33 01    	lea rax, [rip + 0x133346a]
0x1424380e3	bb 1e 00 00 00          	mov ebx, 0x1e
0x1424380e8	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1424380f0	bf 01 00 00 00          	mov edi, 1
0x1424380f5	48 89 fe                	mov rsi, rdi
0x1424380f8	e8 c3 b1 d1 fd          	call 0x1401532c0
0x1424380fd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142438102	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14243810a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14243810f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142438117	4c 8b 02                	mov r8, qword ptr [rdx]
0x14243811a	41 ff d0                	call r8
0x14243811d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142438122	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14243812a	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142438131	5d                      	pop rbp
0x142438132	c3                      	ret
0x142438133	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142438139	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14243813e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142438146	48 8b 02                	mov rax, qword ptr [rdx]
0x142438149	ff d0                   	call rax
0x14243814b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142438153	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142438158	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14243815f	5d                      	pop rbp
0x142438160	c3                      	ret
0x142438161	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142438167	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14243816c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142438174	48 8b 02                	mov rax, qword ptr [rdx]
0x142438177	ff d0                   	call rax
0x142438179	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142438181	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142438186	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14243818d	5d                      	pop rbp
0x14243818e	c3                      	ret
0x14243818f	48 89 d9                	mov rcx, rbx
0x142438192	48 89 c3                	mov rbx, rax
0x142438195	31 c0                   	xor eax, eax
0x142438197	e8 04 b6 c2 fd          	call 0x1400637a0
0x14243819c	0f 1f 40 00             	nop dword ptr [rax]
0x1424381a0	e8 fb 67 c7 fd          	call 0x1400ae9a0
0x1424381a5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424381ad	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424381b2	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1424381bb	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1424381c4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424381c9	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424381cd	e8 ce 1c c4 fd          	call 0x140079ea0
0x1424381d2	48 8d 15 07 83 be 00    	lea rdx, [rip + 0xbe8307]
0x1424381d9	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424381e1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424381e9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1424381f1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424381f6	e8 25 1d c4 fd          	call 0x140079f20
0x1424381fb	48 8d 15 9e 80 be 00    	lea rdx, [rip + 0xbe809e]
0x142438202	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14243820a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142438212	48 8d 05 8f a4 33 01    	lea rax, [rip + 0x133a48f]
0x142438219	bb 1f 00 00 00          	mov ebx, 0x1f
0x14243821e	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142438226	bf 02 00 00 00          	mov edi, 2
0x14243822b	48 89 fe                	mov rsi, rdi
0x14243822e	e8 8d b0 d1 fd          	call 0x1401532c0
0x142438233	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142438238	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142438240	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142438245	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14243824d	48 8b 32                	mov rsi, qword ptr [rdx]
0x142438250	ff d6                   	call rsi
0x142438252	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142438257	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14243825f	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142438266	5d                      	pop rbp
0x142438267	c3                      	ret
0x142438268	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14243826d	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142438275	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14243827a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142438282	48 8b 02                	mov rax, qword ptr [rdx]
0x142438285	ff d0                   	call rax
0x142438287	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14243828c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142438294	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14243829b	5d                      	pop rbp
0x14243829c	c3                      	ret
0x14243829d	49 89 c8                	mov r8, rcx
0x1424382a0	48 21 f9                	and rcx, rdi
0x1424382a3	48 c1 e1 04             	shl rcx, 4
0x1424382a7	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1424382ac	49 39 d1                	cmp r9, rdx
0x1424382af	74 34                   	je 0x1424382e5
0x1424382b1	49 8d 48 01             	lea rcx, [r8 + 1]
0x1424382b5	4d 85 c9                	test r9, r9
0x1424382b8	75 e3                   	jne 0x14243829d
0x1424382ba	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1424382c2	48 8d 05 d7 b9 85 00    	lea rax, [rip + 0x85b9d7]
0x1424382c9	48 89 d3                	mov rbx, rdx
0x1424382cc	e8 0f 06 be fd          	call 0x1400188e0
0x1424382d1	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424382d9	48 89 c1                	mov rcx, rax
0x1424382dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424382e0	e9 d4 fb ff ff          	jmp 0x142437eb9
0x1424382e5	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1424382ea	e9 ca fb ff ff          	jmp 0x142437eb9
0x1424382ef	e8 ec e4 c0 fd          	call 0x1400467e0
0x1424382f4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424382f9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142438301	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142438308	5d                      	pop rbp
0x142438309	c3                      	ret
0x14243830a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14243830f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142438317	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14243831f	90                      	nop
0x142438320	e8 3b b1 c4 fd          	call 0x140083460
0x142438325	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14243832a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142438332	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14243833a	e9 c1 f7 ff ff          	jmp 0x142437b00
