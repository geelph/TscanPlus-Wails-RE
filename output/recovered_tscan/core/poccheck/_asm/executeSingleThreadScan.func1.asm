# TscanGui/core/poccheck.executeSingleThreadScan.func1
# 0x141a27ca0..0x141a27ea0 (512 bytes)
# source TscanGui/core/poccheck/nuclei.go:542

0x141a27ca0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141a27ca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a27ca9	0f 86 e6 01 00 00       	jbe 0x141a27e95
0x141a27caf	55                      	push rbp
0x141a27cb0	48 89 e5                	mov rbp, rsp
0x141a27cb3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141a27cba	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a27cc3	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a27cc8	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a27ccc	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a27cd0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a27cd5	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141a27cd9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a27cde	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a27ce2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a27ce7	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141a27ceb	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a27cf0	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141a27cf4	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a27cfc	48 8d 15 fd 01 00 00    	lea rdx, [rip + 0x1fd]
0x141a27d03	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a27d0b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a27d13	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141a27d1b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a27d23	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a27d28	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x141a27d2d	e8 8e ab 6a fe          	call 0x1400d28c0
0x141a27d32	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a27d37	48 8d 0d 62 01 00 00    	lea rcx, [rip + 0x162]
0x141a27d3e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a27d46	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a27d4e	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141a27d56	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a27d5e	c6 44 24 33 03          	mov byte ptr [rsp + 0x33], 3
0x141a27d63	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a27d68	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141a27d6c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a27d71	ff d1                   	call rcx
0x141a27d73	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a27d78	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a27d7b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a27d81	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a27d87	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141a27d90	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a27d95	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a27d9d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a27da2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a27da7	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141a27dac	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x141a27db1	31 c9                   	xor ecx, ecx
0x141a27db3	31 ff                   	xor edi, edi
0x141a27db5	be 03 00 00 00          	mov esi, 3
0x141a27dba	41 b8 01 00 00 00       	mov r8d, 1
0x141a27dc0	e8 7b 41 63 fe          	call 0x14005bf40
0x141a27dc5	48 85 c0                	test rax, rax
0x141a27dc8	75 5d                   	jne 0x141a27e27
0x141a27dca	80 3d c5 2a 85 06 00    	cmp byte ptr [rip + 0x6852ac5], 0
0x141a27dd1	74 90                   	je 0x141a27d63
0x141a27dd3	48 8d 05 9f d1 de 01    	lea rax, [rip + 0x1ded19f]
0x141a27dda	bb 3e 00 00 00          	mov ebx, 0x3e
0x141a27ddf	90                      	nop
0x141a27de0	e8 1b 9e ab fe          	call 0x1404e1c00
0x141a27de5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a27ded	c6 01 01                	mov byte ptr [rcx], 1
0x141a27df0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a27df5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a27df8	ff d1                   	call rcx
0x141a27dfa	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a27dff	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a27e07	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a27e0a	ff d1                   	call rcx
0x141a27e0c	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a27e11	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a27e19	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a27e1c	ff d1                   	call rcx
0x141a27e1e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a27e25	5d                      	pop rbp
0x141a27e26	c3                      	ret
0x141a27e27	48 83 f8 01             	cmp rax, 1
0x141a27e2b	75 2d                   	jne 0x141a27e5a
0x141a27e2d	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a27e32	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a27e3a	48 8b 02                	mov rax, qword ptr [rdx]
0x141a27e3d	ff d0                   	call rax
0x141a27e3f	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a27e44	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a27e4c	48 8b 02                	mov rax, qword ptr [rdx]
0x141a27e4f	ff d0                   	call rax
0x141a27e51	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a27e58	5d                      	pop rbp
0x141a27e59	c3                      	ret
0x141a27e5a	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a27e5f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a27e67	48 8b 02                	mov rax, qword ptr [rdx]
0x141a27e6a	ff d0                   	call rax
0x141a27e6c	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a27e71	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a27e79	48 8b 02                	mov rax, qword ptr [rdx]
0x141a27e7c	ff d0                   	call rax
0x141a27e7e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a27e85	5d                      	pop rbp
0x141a27e86	c3                      	ret
0x141a27e87	e8 54 e9 61 fe          	call 0x1400467e0
0x141a27e8c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a27e93	5d                      	pop rbp
0x141a27e94	c3                      	ret
0x141a27e95	e8 26 b5 65 fe          	call 0x1400833c0
0x141a27e9a	e9 01 fe ff ff          	jmp 0x141a27ca0
