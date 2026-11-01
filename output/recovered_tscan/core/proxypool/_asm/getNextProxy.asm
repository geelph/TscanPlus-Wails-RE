# TscanGui/core/proxypool.getNextProxy
# 0x142101b80..0x142101da0 (544 bytes)
# source TscanGui/core/proxypool/getproxy.go:11

0x142101b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142101b84	0f 86 02 02 00 00       	jbe 0x142101d8c
0x142101b8a	55                      	push rbp
0x142101b8b	48 89 e5                	mov rbp, rsp
0x142101b8e	48 83 ec 10             	sub rsp, 0x10
0x142101b92	48 8b 0d 7f 36 10 06    	mov rcx, qword ptr [rip + 0x610367f]
0x142101b99	48 8b 91 70 09 00 00    	mov rdx, qword ptr [rcx + 0x970]
0x142101ba0	48 8b 89 68 09 00 00    	mov rcx, qword ptr [rcx + 0x968]
0x142101ba7	48 83 fa 07             	cmp rdx, 7
0x142101bab	0f 8f ef 00 00 00       	jg 0x142101ca0
0x142101bb1	48 83 fa 05             	cmp rdx, 5
0x142101bb5	75 69                   	jne 0x142101c20
0x142101bb7	81 39 66 69 78 65       	cmp dword ptr [rcx], 0x65786966
0x142101bbd	0f 1f 00                	nop dword ptr [rax]
0x142101bc0	0f 85 78 01 00 00       	jne 0x142101d3e
0x142101bc6	80 79 04 64             	cmp byte ptr [rcx + 4], 0x64
0x142101bca	0f 85 6e 01 00 00       	jne 0x142101d3e
0x142101bd0	48 83 3d 60 d0 10 06 00 	cmp qword ptr [rip + 0x610d060], 0
0x142101bd8	74 10                   	je 0x142101bea
0x142101bda	48 8b 0d 4f d0 10 06    	mov rcx, qword ptr [rip + 0x610d04f]
0x142101be1	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142101be5	48 8b 09                	mov rcx, qword ptr [rcx]
0x142101be8	eb 27                   	jmp 0x142101c11
0x142101bea	80 3d aa 8c 17 06 00    	cmp byte ptr [rip + 0x6178caa], 0
0x142101bf1	75 1a                   	jne 0x142101c0d
0x142101bf3	c6 05 a1 8c 17 06 01    	mov byte ptr [rip + 0x6178ca1], 1
0x142101bfa	48 8b 05 8f 38 10 06    	mov rax, qword ptr [rip + 0x610388f]
0x142101c01	48 8d 1d 98 4b 9a 03    	lea rbx, [rip + 0x39a4b98]
0x142101c08	e8 93 0f f1 fd          	call 0x140012ba0
0x142101c0d	31 d2                   	xor edx, edx
0x142101c0f	31 c9                   	xor ecx, ecx
0x142101c11	48 89 c8                	mov rax, rcx
0x142101c14	48 89 d3                	mov rbx, rdx
0x142101c17	48 83 c4 10             	add rsp, 0x10
0x142101c1b	5d                      	pop rbp
0x142101c1c	c3                      	ret
0x142101c1d	0f 1f 00                	nop dword ptr [rax]
0x142101c20	48 83 fa 07             	cmp rdx, 7
0x142101c24	0f 85 14 01 00 00       	jne 0x142101d3e
0x142101c2a	81 39 70 6f 6f 6c       	cmp dword ptr [rcx], 0x6c6f6f70
0x142101c30	0f 85 08 01 00 00       	jne 0x142101d3e
0x142101c36	66 81 79 04 69 6e       	cmp word ptr [rcx + 4], 0x6e69
0x142101c3c	0f 1f 40 00             	nop dword ptr [rax]
0x142101c40	0f 85 f8 00 00 00       	jne 0x142101d3e
0x142101c46	80 79 06 67             	cmp byte ptr [rcx + 6], 0x67
0x142101c4a	0f 85 ee 00 00 00       	jne 0x142101d3e
0x142101c50	48 83 3d e0 cf 10 06 00 	cmp qword ptr [rip + 0x610cfe0], 0
0x142101c58	75 29                   	jne 0x142101c83
0x142101c5a	80 3d 3a 8c 17 06 00    	cmp byte ptr [rip + 0x6178c3a], 0
0x142101c61	75 1a                   	jne 0x142101c7d
0x142101c63	c6 05 31 8c 17 06 01    	mov byte ptr [rip + 0x6178c31], 1
0x142101c6a	48 8b 05 1f 38 10 06    	mov rax, qword ptr [rip + 0x610381f]
0x142101c71	48 8d 1d 68 59 9a 03    	lea rbx, [rip + 0x39a5968]
0x142101c78	e8 23 0f f1 fd          	call 0x140012ba0
0x142101c7d	31 d2                   	xor edx, edx
0x142101c7f	31 c9                   	xor ecx, ecx
0x142101c81	eb 0e                   	jmp 0x142101c91
0x142101c83	48 8b 0d a6 cf 10 06    	mov rcx, qword ptr [rip + 0x610cfa6]
0x142101c8a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142101c8e	48 8b 09                	mov rcx, qword ptr [rcx]
0x142101c91	48 89 c8                	mov rax, rcx
0x142101c94	48 89 d3                	mov rbx, rdx
0x142101c97	48 83 c4 10             	add rsp, 0x10
0x142101c9b	5d                      	pop rbp
0x142101c9c	c3                      	ret
0x142101c9d	0f 1f 00                	nop dword ptr [rax]
0x142101ca0	48 83 fa 08             	cmp rdx, 8
0x142101ca4	75 1e                   	jne 0x142101cc4
0x142101ca6	48 ba 62 61 73 65 74 69 6d 65	movabs rdx, 0x656d697465736162
0x142101cb0	48 39 11                	cmp qword ptr [rcx], rdx
0x142101cb3	0f 85 85 00 00 00       	jne 0x142101d3e
0x142101cb9	e8 e2 03 00 00          	call 0x1421020a0
0x142101cbe	48 83 c4 10             	add rsp, 0x10
0x142101cc2	5d                      	pop rbp
0x142101cc3	c3                      	ret
0x142101cc4	48 83 fa 09             	cmp rdx, 9
0x142101cc8	75 43                   	jne 0x142101d0d
0x142101cca	48 ba 62 61 73 65 73 63 65 6e	movabs rdx, 0x6e65637365736162
0x142101cd4	48 39 11                	cmp qword ptr [rcx], rdx
0x142101cd7	75 12                   	jne 0x142101ceb
0x142101cd9	80 79 08 65             	cmp byte ptr [rcx + 8], 0x65
0x142101cdd	75 0c                   	jne 0x142101ceb
0x142101cdf	90                      	nop
0x142101ce0	e8 fb 08 00 00          	call 0x1421025e0
0x142101ce5	48 83 c4 10             	add rsp, 0x10
0x142101ce9	5d                      	pop rbp
0x142101cea	c3                      	ret
0x142101ceb	48 ba 62 61 73 65 74 69 6d 65	movabs rdx, 0x656d697465736162
0x142101cf5	48 39 11                	cmp qword ptr [rcx], rdx
0x142101cf8	75 44                   	jne 0x142101d3e
0x142101cfa	80 79 08 73             	cmp byte ptr [rcx + 8], 0x73
0x142101cfe	66 90                   	nop
0x142101d00	75 3c                   	jne 0x142101d3e
0x142101d02	e8 99 00 00 00          	call 0x142101da0
0x142101d07	48 83 c4 10             	add rsp, 0x10
0x142101d0b	5d                      	pop rbp
0x142101d0c	c3                      	ret
0x142101d0d	48 83 fa 0b             	cmp rdx, 0xb
0x142101d11	75 2b                   	jne 0x142101d3e
0x142101d13	48 ba 62 61 73 65 6b 65 79 77	movabs rdx, 0x7779656b65736162
0x142101d1d	0f 1f 00                	nop dword ptr [rax]
0x142101d20	48 39 11                	cmp qword ptr [rcx], rdx
0x142101d23	75 19                   	jne 0x142101d3e
0x142101d25	66 81 79 08 6f 72       	cmp word ptr [rcx + 8], 0x726f
0x142101d2b	75 11                   	jne 0x142101d3e
0x142101d2d	80 79 0a 64             	cmp byte ptr [rcx + 0xa], 0x64
0x142101d31	75 0b                   	jne 0x142101d3e
0x142101d33	e8 28 0a 00 00          	call 0x142102760
0x142101d38	48 83 c4 10             	add rsp, 0x10
0x142101d3c	5d                      	pop rbp
0x142101d3d	c3                      	ret
0x142101d3e	48 83 3d f2 ce 10 06 00 	cmp qword ptr [rip + 0x610cef2], 0
0x142101d46	74 10                   	je 0x142101d58
0x142101d48	48 8b 0d e1 ce 10 06    	mov rcx, qword ptr [rip + 0x610cee1]
0x142101d4f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142101d53	48 8b 09                	mov rcx, qword ptr [rcx]
0x142101d56	eb 28                   	jmp 0x142101d80
0x142101d58	80 3d 3c 8b 17 06 00    	cmp byte ptr [rip + 0x6178b3c], 0
0x142101d5f	90                      	nop
0x142101d60	75 1a                   	jne 0x142101d7c
0x142101d62	c6 05 32 8b 17 06 01    	mov byte ptr [rip + 0x6178b32], 1
0x142101d69	48 8b 05 20 37 10 06    	mov rax, qword ptr [rip + 0x6103720]
0x142101d70	48 8d 1d 29 4a 9a 03    	lea rbx, [rip + 0x39a4a29]
0x142101d77	e8 24 0e f1 fd          	call 0x140012ba0
0x142101d7c	31 d2                   	xor edx, edx
0x142101d7e	31 c9                   	xor ecx, ecx
0x142101d80	48 89 c8                	mov rax, rcx
0x142101d83	48 89 d3                	mov rbx, rdx
0x142101d86	48 83 c4 10             	add rsp, 0x10
0x142101d8a	5d                      	pop rbp
0x142101d8b	c3                      	ret
0x142101d8c	e8 cf 16 f8 fd          	call 0x140083460
0x142101d91	e9 ea fd ff ff          	jmp 0x142101b80
