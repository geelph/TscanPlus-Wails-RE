# TscanGui/conf.GetSecretModule
# 0x1404f7a80..0x1404f7be0 (352 bytes)
# source TscanGui/conf/secret_store.go:123

0x1404f7a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7a84	0f 86 27 01 00 00       	jbe 0x1404f7bb1
0x1404f7a8a	55                      	push rbp
0x1404f7a8b	48 89 e5                	mov rbp, rsp
0x1404f7a8e	48 83 ec 18             	sub rsp, 0x18
0x1404f7a92	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404f7a97	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404f7a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f7aa0	e8 3b fa ff ff          	call 0x1404f74e0
0x1404f7aa5	48 85 c0                	test rax, rax
0x1404f7aa8	0f 85 f3 00 00 00       	jne 0x1404f7ba1
0x1404f7aae	e8 6d fd ff ff          	call 0x1404f7820
0x1404f7ab3	48 85 db                	test rbx, rbx
0x1404f7ab6	0f 85 d5 00 00 00       	jne 0x1404f7b91
0x1404f7abc	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404f7ac1	48 83 fa 03             	cmp rdx, 3
0x1404f7ac5	75 30                   	jne 0x1404f7af7
0x1404f7ac7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404f7acc	66 81 3a 6d 61          	cmp word ptr [rdx], 0x616d
0x1404f7ad1	75 0f                   	jne 0x1404f7ae2
0x1404f7ad3	80 7a 02 70             	cmp byte ptr [rdx + 2], 0x70
0x1404f7ad7	75 09                   	jne 0x1404f7ae2
0x1404f7ad9	84 00                   	test byte ptr [rax], al
0x1404f7adb	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404f7adf	90                      	nop
0x1404f7ae0	eb 7e                   	jmp 0x1404f7b60
0x1404f7ae2	66 81 3a 6f 73          	cmp word ptr [rdx], 0x736f
0x1404f7ae7	75 72                   	jne 0x1404f7b5b
0x1404f7ae9	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x1404f7aed	75 6c                   	jne 0x1404f7b5b
0x1404f7aef	84 00                   	test byte ptr [rax], al
0x1404f7af1	48 8d 50 08             	lea rdx, [rax + 8]
0x1404f7af5	eb 69                   	jmp 0x1404f7b60
0x1404f7af7	48 83 fa 06             	cmp rdx, 6
0x1404f7afb	75 35                   	jne 0x1404f7b32
0x1404f7afd	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404f7b02	81 3a 73 65 72 76       	cmp dword ptr [rdx], 0x76726573
0x1404f7b08	75 10                   	jne 0x1404f7b1a
0x1404f7b0a	66 81 7a 04 65 72       	cmp word ptr [rdx + 4], 0x7265
0x1404f7b10	75 08                   	jne 0x1404f7b1a
0x1404f7b12	84 00                   	test byte ptr [rax], al
0x1404f7b14	48 8d 50 20             	lea rdx, [rax + 0x20]
0x1404f7b18	eb 46                   	jmp 0x1404f7b60
0x1404f7b1a	81 3a 77 65 63 68       	cmp dword ptr [rdx], 0x68636577
0x1404f7b20	75 39                   	jne 0x1404f7b5b
0x1404f7b22	66 81 7a 04 61 74       	cmp word ptr [rdx + 4], 0x7461
0x1404f7b28	75 31                   	jne 0x1404f7b5b
0x1404f7b2a	84 00                   	test byte ptr [rax], al
0x1404f7b2c	48 8d 50 50             	lea rdx, [rax + 0x50]
0x1404f7b30	eb 2e                   	jmp 0x1404f7b60
0x1404f7b32	48 83 fa 07             	cmp rdx, 7
0x1404f7b36	75 23                   	jne 0x1404f7b5b
0x1404f7b38	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404f7b3d	81 3a 6f 73 73 73       	cmp dword ptr [rdx], 0x7373736f
0x1404f7b43	75 16                   	jne 0x1404f7b5b
0x1404f7b45	66 81 7a 04 63 61       	cmp word ptr [rdx + 4], 0x6163
0x1404f7b4b	75 0e                   	jne 0x1404f7b5b
0x1404f7b4d	80 7a 06 6e             	cmp byte ptr [rdx + 6], 0x6e
0x1404f7b51	75 08                   	jne 0x1404f7b5b
0x1404f7b53	84 00                   	test byte ptr [rax], al
0x1404f7b55	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404f7b59	eb 05                   	jmp 0x1404f7b60
0x1404f7b5b	31 d2                   	xor edx, edx
0x1404f7b5d	0f 1f 00                	nop dword ptr [rax]
0x1404f7b60	48 85 d2                	test rdx, rdx
0x1404f7b63	74 1d                   	je 0x1404f7b82
0x1404f7b65	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404f7b69	48 85 c9                	test rcx, rcx
0x1404f7b6c	74 14                   	je 0x1404f7b82
0x1404f7b6e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404f7b71	31 c0                   	xor eax, eax
0x1404f7b73	e8 28 bc b6 ff          	call 0x1400637a0
0x1404f7b78	31 c9                   	xor ecx, ecx
0x1404f7b7a	31 ff                   	xor edi, edi
0x1404f7b7c	48 83 c4 18             	add rsp, 0x18
0x1404f7b80	5d                      	pop rbp
0x1404f7b81	c3                      	ret
0x1404f7b82	31 c0                   	xor eax, eax
0x1404f7b84	31 db                   	xor ebx, ebx
0x1404f7b86	31 c9                   	xor ecx, ecx
0x1404f7b88	48 89 c7                	mov rdi, rax
0x1404f7b8b	48 83 c4 18             	add rsp, 0x18
0x1404f7b8f	5d                      	pop rbp
0x1404f7b90	c3                      	ret
0x1404f7b91	31 c0                   	xor eax, eax
0x1404f7b93	48 89 cf                	mov rdi, rcx
0x1404f7b96	48 89 d9                	mov rcx, rbx
0x1404f7b99	31 db                   	xor ebx, ebx
0x1404f7b9b	48 83 c4 18             	add rsp, 0x18
0x1404f7b9f	5d                      	pop rbp
0x1404f7ba0	c3                      	ret
0x1404f7ba1	48 89 c1                	mov rcx, rax
0x1404f7ba4	48 89 df                	mov rdi, rbx
0x1404f7ba7	31 c0                   	xor eax, eax
0x1404f7ba9	31 db                   	xor ebx, ebx
0x1404f7bab	48 83 c4 18             	add rsp, 0x18
0x1404f7baf	5d                      	pop rbp
0x1404f7bb0	c3                      	ret
0x1404f7bb1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f7bb6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f7bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f7bc0	e8 9b b8 b8 ff          	call 0x140083460
0x1404f7bc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f7bca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f7bcf	e9 ac fe ff ff          	jmp 0x1404f7a80
