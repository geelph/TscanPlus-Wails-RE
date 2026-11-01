# TscanGui/internal/agentwork/tools.map.init.0
# 0x1424b1da0..0x1424b1f60 (448 bytes)
# source TscanGui/internal/agentwork/tools/registry.go:383

0x1424b1da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424b1da4	0f 86 94 01 00 00       	jbe 0x1424b1f3e
0x1424b1daa	55                      	push rbp
0x1424b1dab	48 89 e5                	mov rbp, rsp
0x1424b1dae	48 83 ec 28             	sub rsp, 0x28
0x1424b1db2	48 8d 05 87 13 d1 00    	lea rax, [rip + 0xd11387]
0x1424b1db9	bb 0a 00 00 00          	mov ebx, 0xa
0x1424b1dbe	31 c9                   	xor ecx, ecx
0x1424b1dc0	e8 fb 8a bc fd          	call 0x14007a8c0
0x1424b1dc5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424b1dca	48 89 c3                	mov rbx, rax
0x1424b1dcd	48 8d 0d 2d 80 1c 01    	lea rcx, [rip + 0x11c802d]
0x1424b1dd4	bf 0a 00 00 00          	mov edi, 0xa
0x1424b1dd9	48 8d 05 60 13 d1 00    	lea rax, [rip + 0xd11360]
0x1424b1de0	e8 1b c2 b5 fd          	call 0x14000e000
0x1424b1de5	c6 00 01                	mov byte ptr [rax], 1
0x1424b1de8	48 8d 05 51 13 d1 00    	lea rax, [rip + 0xd11351]
0x1424b1def	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424b1df4	48 8d 0d d2 90 19 01    	lea rcx, [rip + 0x11990d2]
0x1424b1dfb	bf 07 00 00 00          	mov edi, 7
0x1424b1e00	e8 fb c1 b5 fd          	call 0x14000e000
0x1424b1e05	c6 00 01                	mov byte ptr [rax], 1
0x1424b1e08	48 8d 05 31 13 d1 00    	lea rax, [rip + 0xd11331]
0x1424b1e0f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424b1e14	48 8d 0d 4b 8f 1a 01    	lea rcx, [rip + 0x11a8f4b]
0x1424b1e1b	bf 08 00 00 00          	mov edi, 8
0x1424b1e20	e8 db c1 b5 fd          	call 0x14000e000
0x1424b1e25	c6 00 01                	mov byte ptr [rax], 1
0x1424b1e28	48 8d 05 11 13 d1 00    	lea rax, [rip + 0xd11311]
0x1424b1e2f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424b1e34	48 8d 0d 29 d7 20 01    	lea rcx, [rip + 0x120d729]
0x1424b1e3b	bf 0e 00 00 00          	mov edi, 0xe
0x1424b1e40	e8 bb c1 b5 fd          	call 0x14000e000
0x1424b1e45	c6 00 01                	mov byte ptr [rax], 1
0x1424b1e48	48 8d 05 f1 12 d1 00    	lea rax, [rip + 0xd112f1]
0x1424b1e4f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424b1e54	48 8d 0d 1b 8f 1a 01    	lea rcx, [rip + 0x11a8f1b]
0x1424b1e5b	bf 08 00 00 00          	mov edi, 8
0x1424b1e60	e8 9b c1 b5 fd          	call 0x14000e000
0x1424b1e65	c6 00 01                	mov byte ptr [rax], 1
0x1424b1e68	48 8d 05 d1 12 d1 00    	lea rax, [rip + 0xd112d1]
0x1424b1e6f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424b1e74	48 8d 0d 96 7c 1b 01    	lea rcx, [rip + 0x11b7c96]
0x1424b1e7b	bf 09 00 00 00          	mov edi, 9
0x1424b1e80	e8 7b c1 b5 fd          	call 0x14000e000
0x1424b1e85	c6 00 01                	mov byte ptr [rax], 1
0x1424b1e88	48 8d 05 b1 12 d1 00    	lea rax, [rip + 0xd112b1]
0x1424b1e8f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424b1e94	48 8d 0d eb 8e 1a 01    	lea rcx, [rip + 0x11a8eeb]
0x1424b1e9b	bf 08 00 00 00          	mov edi, 8
0x1424b1ea0	e8 5b c1 b5 fd          	call 0x14000e000
0x1424b1ea5	c6 00 01                	mov byte ptr [rax], 1
0x1424b1ea8	48 8d 05 91 12 d1 00    	lea rax, [rip + 0xd11291]
0x1424b1eaf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424b1eb4	48 8d 0d 27 90 19 01    	lea rcx, [rip + 0x1199027]
0x1424b1ebb	bf 07 00 00 00          	mov edi, 7
0x1424b1ec0	e8 3b c1 b5 fd          	call 0x14000e000
0x1424b1ec5	c6 00 01                	mov byte ptr [rax], 1
0x1424b1ec8	48 8d 05 71 12 d1 00    	lea rax, [rip + 0xd11271]
0x1424b1ecf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424b1ed4	48 8d 0d 24 d9 1e 01    	lea rcx, [rip + 0x11ed924]
0x1424b1edb	bf 0c 00 00 00          	mov edi, 0xc
0x1424b1ee0	e8 1b c1 b5 fd          	call 0x14000e000
0x1424b1ee5	c6 00 01                	mov byte ptr [rax], 1
0x1424b1ee8	48 8d 05 51 12 d1 00    	lea rax, [rip + 0xd11251]
0x1424b1eef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424b1ef4	48 8d 0d 76 88 1b 01    	lea rcx, [rip + 0x11b8876]
0x1424b1efb	bf 09 00 00 00          	mov edi, 9
0x1424b1f00	e8 fb c0 b5 fd          	call 0x14000e000
0x1424b1f05	c6 00 01                	mov byte ptr [rax], 1
0x1424b1f08	83 3d 01 a4 dc 05 00    	cmp dword ptr [rip + 0x5dca401], 0
0x1424b1f0f	75 07                   	jne 0x1424b1f18
0x1424b1f11	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1424b1f16	eb 19                   	jmp 0x1424b1f31
0x1424b1f18	48 8b 05 f9 39 d5 05    	mov rax, qword ptr [rip + 0x5d539f9]
0x1424b1f1f	90                      	nop
0x1424b1f20	e8 7b 34 bd fd          	call 0x1400853a0
0x1424b1f25	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1424b1f2a	49 89 0b                	mov qword ptr [r11], rcx
0x1424b1f2d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1424b1f31	48 89 0d e0 39 d5 05    	mov qword ptr [rip + 0x5d539e0], rcx
0x1424b1f38	48 83 c4 28             	add rsp, 0x28
0x1424b1f3c	5d                      	pop rbp
0x1424b1f3d	c3                      	ret
0x1424b1f3e	66 90                   	nop
0x1424b1f40	e8 1b 15 bd fd          	call 0x140083460
0x1424b1f45	e9 56 fe ff ff          	jmp 0x1424b1da0
