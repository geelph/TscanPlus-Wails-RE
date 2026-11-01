# TscanGui/core/HostProbe.SafeSendToResultUnionChannel
# 0x1408a1d00..0x1408a2040 (832 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:99

0x1408a1d00	4c 8d a4 24 d0 fc ff ff 	lea r12, [rsp - 0x330]
0x1408a1d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a1d0c	0f 86 f5 02 00 00       	jbe 0x1408a2007
0x1408a1d12	55                      	push rbp
0x1408a1d13	48 89 e5                	mov rbp, rsp
0x1408a1d16	48 81 ec a8 03 00 00    	sub rsp, 0x3a8
0x1408a1d1d	66 44 0f d6 bc 24 a0 03 00 00	movq qword ptr [rsp + 0x3a0], xmm15
0x1408a1d27	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1408a1d2f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408a1d34	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1408a1d39	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408a1d3f	90                      	nop
0x1408a1d40	e8 bb fd ff ff          	call 0x1408a1b00
0x1408a1d45	84 c0                   	test al, al
0x1408a1d47	0f 85 70 02 00 00       	jne 0x1408a1fbd
0x1408a1d4d	48 8d 05 4c a6 9d 07    	lea rax, [rip + 0x79da64c]
0x1408a1d54	e8 27 16 7f ff          	call 0x140093380
0x1408a1d59	48 ff 05 e0 8f 9d 07    	inc qword ptr [rip + 0x79d8fe0]
0x1408a1d60	48 8d 05 39 a6 9d 07    	lea rax, [rip + 0x79da639]
0x1408a1d67	e8 74 17 7f ff          	call 0x1400934e0
0x1408a1d6c	48 8d 0d 3d a1 e2 04    	lea rcx, [rip + 0x4e2a13d]
0x1408a1d73	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1408a1d7b	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1408a1d80	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x1408a1d88	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1408a1d90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408a1d99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408a1da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a1da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a1daa	e8 13 3f 7e ff          	call 0x140085cc2
0x1408a1daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a1db3	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x1408a1dbb	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x1408a1dc3	e8 18 27 77 ff          	call 0x1400144e0
0x1408a1dc8	84 c0                   	test al, al
0x1408a1dca	0f 85 ad 01 00 00       	jne 0x1408a1f7d
0x1408a1dd0	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1408a1dd8	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1408a1de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a1de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a1dea	e8 d3 3e 7e ff          	call 0x140085cc2
0x1408a1def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a1df3	b8 00 65 cd 1d          	mov eax, 0x1dcd6500
0x1408a1df8	e8 a3 05 83 ff          	call 0x1400d23a0
0x1408a1dfd	48 8b 08                	mov rcx, qword ptr [rax]
0x1408a1e00	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408a1e06	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408a1e0c	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x1408a1e14	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408a1e19	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x1408a1e21	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408a1e26	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408a1e2b	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1408a1e30	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1408a1e35	31 c9                   	xor ecx, ecx
0x1408a1e37	bf 01 00 00 00          	mov edi, 1
0x1408a1e3c	48 89 fe                	mov rsi, rdi
0x1408a1e3f	41 b8 01 00 00 00       	mov r8d, 1
0x1408a1e45	e8 f6 a0 7b ff          	call 0x14005bf40
0x1408a1e4a	48 85 c0                	test rax, rax
0x1408a1e4d	0f 84 ea 00 00 00       	je 0x1408a1f3d
0x1408a1e53	48 8d 05 46 a5 9d 07    	lea rax, [rip + 0x79da546]
0x1408a1e5a	e8 21 15 7f ff          	call 0x140093380
0x1408a1e5f	48 8b 0d e2 8e 9d 07    	mov rcx, qword ptr [rip + 0x79d8ee2]
0x1408a1e66	48 ff c1                	inc rcx
0x1408a1e69	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408a1e6e	48 89 0d d3 8e 9d 07    	mov qword ptr [rip + 0x79d8ed3], rcx
0x1408a1e75	48 8b 0d c4 8e 9d 07    	mov rcx, qword ptr [rip + 0x79d8ec4]
0x1408a1e7c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408a1e81	48 8d 05 18 a5 9d 07    	lea rax, [rip + 0x79da518]
0x1408a1e88	e8 53 16 7f ff          	call 0x1400934e0
0x1408a1e8d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408a1e92	48 83 f9 0a             	cmp rcx, 0xa
0x1408a1e96	7e 69                   	jle 0x1408a1f01
0x1408a1e98	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408a1e9d	0f 57 c0                	xorps xmm0, xmm0
0x1408a1ea0	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x1408a1ea5	0f 57 c9                	xorps xmm1, xmm1
0x1408a1ea8	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x1408a1ead	f2 0f 5e c1             	divsd xmm0, xmm1
0x1408a1eb1	f2 0f 10 0d 9f 31 20 05 	movsd xmm1, qword ptr [rip + 0x520319f]
0x1408a1eb9	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1408a1ebd	76 42                   	jbe 0x1408a1f01
0x1408a1ebf	90                      	nop
0x1408a1ec0	e8 5b fd ff ff          	call 0x1408a1c20
0x1408a1ec5	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1408a1eca	48 8d 05 55 9a e7 02    	lea rax, [rip + 0x2e79a55]
0x1408a1ed1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a1ed6	48 c7 44 24 58 15 00 00 00	mov qword ptr [rsp + 0x58], 0x15
0x1408a1edf	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408a1ee4	e8 17 b6 01 00          	call 0x1408bd500
0x1408a1ee9	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1408a1eee	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408a1ef3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408a1ef8	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1408a1eff	5d                      	pop rbp
0x1408a1f00	c3                      	ret
0x1408a1f01	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1408a1f06	48 8d 05 a6 20 e6 02    	lea rax, [rip + 0x2e620a6]
0x1408a1f0d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a1f12	48 c7 44 24 58 13 00 00 00	mov qword ptr [rsp + 0x58], 0x13
0x1408a1f1b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408a1f20	e8 db b5 01 00          	call 0x1408bd500
0x1408a1f25	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1408a1f2a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408a1f2f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408a1f34	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1408a1f3b	5d                      	pop rbp
0x1408a1f3c	c3                      	ret
0x1408a1f3d	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1408a1f42	48 8d 05 b2 4c e5 02    	lea rax, [rip + 0x2e54cb2]
0x1408a1f49	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a1f4e	48 c7 44 24 58 12 00 00 00	mov qword ptr [rsp + 0x58], 0x12
0x1408a1f57	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408a1f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a1f60	e8 9b b5 01 00          	call 0x1408bd500
0x1408a1f65	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1408a1f6a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408a1f6f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408a1f74	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1408a1f7b	5d                      	pop rbp
0x1408a1f7c	c3                      	ret
0x1408a1f7d	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1408a1f82	48 8d 05 d4 8e da 02    	lea rax, [rip + 0x2da8ed4]
0x1408a1f89	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a1f8e	48 c7 44 24 58 07 00 00 00	mov qword ptr [rsp + 0x58], 7
0x1408a1f97	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408a1f9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a1fa0	e8 5b b5 01 00          	call 0x1408bd500
0x1408a1fa5	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1408a1faa	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408a1faf	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408a1fb4	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1408a1fbb	5d                      	pop rbp
0x1408a1fbc	c3                      	ret
0x1408a1fbd	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1408a1fc2	48 8d 1d 48 99 e7 02    	lea rbx, [rip + 0x2e79948]
0x1408a1fc9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408a1fce	48 c7 44 24 58 15 00 00 00	mov qword ptr [rsp + 0x58], 0x15
0x1408a1fd7	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1408a1fdc	b9 15 00 00 00          	mov ecx, 0x15
0x1408a1fe1	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1408a1fe8	5d                      	pop rbp
0x1408a1fe9	c3                      	ret
0x1408a1fea	e8 f1 47 7a ff          	call 0x1400467e0
0x1408a1fef	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1408a1ff4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408a1ff9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408a1ffe	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1408a2005	5d                      	pop rbp
0x1408a2006	c3                      	ret
0x1408a2007	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408a200f	e8 4c 14 7e ff          	call 0x140083460
0x1408a2014	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1408a201c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a2020	e9 db fc ff ff          	jmp 0x1408a1d00
