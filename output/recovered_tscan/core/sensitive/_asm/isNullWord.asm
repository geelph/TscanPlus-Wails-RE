# TscanGui/core/sensitive.isNullWord
# 0x140ac6aa0..0x140ac6b80 (224 bytes)
# source TscanGui/core/sensitive/rules.go:335

0x140ac6aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac6aa4	0f 86 ad 00 00 00       	jbe 0x140ac6b57
0x140ac6aaa	55                      	push rbp
0x140ac6aab	48 89 e5                	mov rbp, rsp
0x140ac6aae	48 83 ec 10             	sub rsp, 0x10
0x140ac6ab2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ac6ab7	e8 e4 7e 5e ff          	call 0x1400ae9a0
0x140ac6abc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac6ac0	e8 3b 69 5e ff          	call 0x1400ad400
0x140ac6ac5	48 83 fb 02             	cmp rbx, 2
0x140ac6ac9	7f 15                   	jg 0x140ac6ae0
0x140ac6acb	48 85 db                	test rbx, rbx
0x140ac6ace	74 74                   	je 0x140ac6b44
0x140ac6ad0	48 83 fb 02             	cmp rbx, 2
0x140ac6ad4	75 79                   	jne 0x140ac6b4f
0x140ac6ad6	66 81 38 6e 61          	cmp word ptr [rax], 0x616e
0x140ac6adb	74 67                   	je 0x140ac6b44
0x140ac6add	eb 70                   	jmp 0x140ac6b4f
0x140ac6adf	90                      	nop
0x140ac6ae0	48 83 fb 03             	cmp rbx, 3
0x140ac6ae4	75 2b                   	jne 0x140ac6b11
0x140ac6ae6	66 81 38 6e 2f          	cmp word ptr [rax], 0x2f6e
0x140ac6aeb	75 06                   	jne 0x140ac6af3
0x140ac6aed	80 78 02 61             	cmp byte ptr [rax + 2], 0x61
0x140ac6af1	74 51                   	je 0x140ac6b44
0x140ac6af3	66 81 38 6e 61          	cmp word ptr [rax], 0x616e
0x140ac6af8	75 08                   	jne 0x140ac6b02
0x140ac6afa	80 78 02 6e             	cmp byte ptr [rax + 2], 0x6e
0x140ac6afe	66 90                   	nop
0x140ac6b00	74 42                   	je 0x140ac6b44
0x140ac6b02	66 81 38 6e 69          	cmp word ptr [rax], 0x696e
0x140ac6b07	75 46                   	jne 0x140ac6b4f
0x140ac6b09	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x140ac6b0d	74 35                   	je 0x140ac6b44
0x140ac6b0f	eb 3e                   	jmp 0x140ac6b4f
0x140ac6b11	48 83 fb 04             	cmp rbx, 4
0x140ac6b15	75 12                   	jne 0x140ac6b29
0x140ac6b17	81 38 6e 6f 6e 65       	cmp dword ptr [rax], 0x656e6f6e
0x140ac6b1d	74 25                   	je 0x140ac6b44
0x140ac6b1f	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x140ac6b25	74 1d                   	je 0x140ac6b44
0x140ac6b27	eb 26                   	jmp 0x140ac6b4f
0x140ac6b29	48 83 fb 09             	cmp rbx, 9
0x140ac6b2d	75 20                   	jne 0x140ac6b4f
0x140ac6b2f	48 b9 75 6e 64 65 66 69 6e 65	movabs rcx, 0x656e696665646e75
0x140ac6b39	48 39 08                	cmp qword ptr [rax], rcx
0x140ac6b3c	75 11                   	jne 0x140ac6b4f
0x140ac6b3e	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x140ac6b42	75 0b                   	jne 0x140ac6b4f
0x140ac6b44	b8 01 00 00 00          	mov eax, 1
0x140ac6b49	48 83 c4 10             	add rsp, 0x10
0x140ac6b4d	5d                      	pop rbp
0x140ac6b4e	c3                      	ret
0x140ac6b4f	31 c0                   	xor eax, eax
0x140ac6b51	48 83 c4 10             	add rsp, 0x10
0x140ac6b55	5d                      	pop rbp
0x140ac6b56	c3                      	ret
0x140ac6b57	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac6b5c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac6b61	e8 fa c8 5b ff          	call 0x140083460
0x140ac6b66	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac6b6b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac6b70	e9 2b ff ff ff          	jmp 0x140ac6aa0
