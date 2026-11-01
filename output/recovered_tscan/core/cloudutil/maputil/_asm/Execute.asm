# TscanGui/core/cloudutil/maputil.Execute
# 0x142226ae0..0x142226cc0 (480 bytes)
# source TscanGui/core/cloudutil/maputil/service.go:19

0x142226ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142226ae4	0f 86 bb 01 00 00       	jbe 0x142226ca5
0x142226aea	55                      	push rbp
0x142226aeb	48 89 e5                	mov rbp, rsp
0x142226aee	48 83 ec 70             	sub rsp, 0x70
0x142226af2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142226afa	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142226b02	e8 99 7e e8 fd          	call 0x1400ae9a0
0x142226b07	48 83 fb 0c             	cmp rbx, 0xc
0x142226b0b	75 33                   	jne 0x142226b40
0x142226b0d	48 b9 61 6d 61 70 5f 67 65 6f	movabs rcx, 0x6f65675f70616d61
0x142226b17	48 39 08                	cmp qword ptr [rax], rcx
0x142226b1a	75 09                   	jne 0x142226b25
0x142226b1c	81 78 08 63 6f 64 65    	cmp dword ptr [rax + 8], 0x65646f63
0x142226b23	74 36                   	je 0x142226b5b
0x142226b25	48 b9 61 6d 61 70 5f 77 61 6c	movabs rcx, 0x6c61775f70616d61
0x142226b2f	48 39 08                	cmp qword ptr [rax], rcx
0x142226b32	75 50                   	jne 0x142226b84
0x142226b34	81 78 08 6b 69 6e 67    	cmp dword ptr [rax + 8], 0x676e696b
0x142226b3b	74 1e                   	je 0x142226b5b
0x142226b3d	eb 45                   	jmp 0x142226b84
0x142226b3f	90                      	nop
0x142226b40	48 83 fb 11             	cmp rbx, 0x11
0x142226b44	75 3e                   	jne 0x142226b84
0x142226b46	48 8d 1d cf 34 4c 01    	lea rbx, [rip + 0x14c34cf]
0x142226b4d	b9 11 00 00 00          	mov ecx, 0x11
0x142226b52	e8 89 09 de fd          	call 0x1400074e0
0x142226b57	84 c0                   	test al, al
0x142226b59	74 29                   	je 0x142226b84
0x142226b5b	48 89 e7                	mov rdi, rsp
0x142226b5e	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x142226b66	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142226b6b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142226b70	e8 65 f2 e5 fd          	call 0x140085dda
0x142226b75	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142226b79	e8 42 01 00 00          	call 0x142226cc0
0x142226b7e	48 83 c4 70             	add rsp, 0x70
0x142226b82	5d                      	pop rbp
0x142226b83	c3                      	ret
0x142226b84	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142226b8c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142226b94	e8 07 7e e8 fd          	call 0x1400ae9a0
0x142226b99	48 83 fb 06             	cmp rbx, 6
0x142226b9d	75 12                   	jne 0x142226bb1
0x142226b9f	81 38 6d 61 70 62       	cmp dword ptr [rax], 0x6270616d
0x142226ba5	75 57                   	jne 0x142226bfe
0x142226ba7	66 81 78 04 6f 78       	cmp word ptr [rax + 4], 0x786f
0x142226bad	74 20                   	je 0x142226bcf
0x142226baf	eb 4d                   	jmp 0x142226bfe
0x142226bb1	48 83 fb 0c             	cmp rbx, 0xc
0x142226bb5	75 47                   	jne 0x142226bfe
0x142226bb7	48 b9 6d 61 70 62 6f 78 5f 74	movabs rcx, 0x745f786f6270616d
0x142226bc1	48 39 08                	cmp qword ptr [rax], rcx
0x142226bc4	75 38                   	jne 0x142226bfe
0x142226bc6	81 78 08 6f 6b 65 6e    	cmp dword ptr [rax + 8], 0x6e656b6f
0x142226bcd	75 2f                   	jne 0x142226bfe
0x142226bcf	48 89 e7                	mov rdi, rsp
0x142226bd2	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x142226bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142226be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142226be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142226bea	e8 eb f1 e5 fd          	call 0x140085dda
0x142226bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142226bf3	e8 68 d8 ff ff          	call 0x142224460
0x142226bf8	48 83 c4 70             	add rsp, 0x70
0x142226bfc	5d                      	pop rbp
0x142226bfd	c3                      	ret
0x142226bfe	48 89 e7                	mov rdi, rsp
0x142226c01	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x142226c09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142226c0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142226c13	e8 c2 f1 e5 fd          	call 0x140085dda
0x142226c18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142226c1c	31 c0                   	xor eax, eax
0x142226c1e	66 90                   	nop
0x142226c20	e8 5b 04 00 00          	call 0x142227080
0x142226c25	48 85 c0                	test rax, rax
0x142226c28	74 75                   	je 0x142226c9f
0x142226c2a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142226c2f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142226c34	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142226c39	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142226c41	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142226c49	e8 52 7d e8 fd          	call 0x1400ae9a0
0x142226c4e	48 83 fb 10             	cmp rbx, 0x10
0x142226c52	75 3c                   	jne 0x142226c90
0x142226c54	48 ba 6d 61 70 62 6f 78 5f 67	movabs rdx, 0x675f786f6270616d
0x142226c5e	66 90                   	nop
0x142226c60	48 39 10                	cmp qword ptr [rax], rdx
0x142226c63	75 2b                   	jne 0x142226c90
0x142226c65	48 ba 65 6f 63 6f 64 69 6e 67	movabs rdx, 0x676e69646f636f65
0x142226c6f	48 39 50 08             	cmp qword ptr [rax + 8], rdx
0x142226c73	75 1b                   	jne 0x142226c90
0x142226c75	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142226c7a	e8 c1 f3 ff ff          	call 0x142226040
0x142226c7f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142226c84	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142226c89	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142226c8e	eb 0f                   	jmp 0x142226c9f
0x142226c90	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142226c95	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142226c9a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142226c9f	48 83 c4 70             	add rsp, 0x70
0x142226ca3	5d                      	pop rbp
0x142226ca4	c3                      	ret
0x142226ca5	e8 b6 c7 e5 fd          	call 0x140083460
0x142226caa	e9 31 fe ff ff          	jmp 0x142226ae0
