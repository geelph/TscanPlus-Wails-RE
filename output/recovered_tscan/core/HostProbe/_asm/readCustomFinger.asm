# TscanGui/core/HostProbe.readCustomFinger
# 0x1408baf20..0x1408baf80 (96 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:196

0x1408baf20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408baf24	76 45                   	jbe 0x1408baf6b
0x1408baf26	55                      	push rbp
0x1408baf27	48 89 e5                	mov rbp, rsp
0x1408baf2a	48 83 ec 10             	sub rsp, 0x10
0x1408baf2e	e8 4d 00 00 00          	call 0x1408baf80
0x1408baf33	48 85 db                	test rbx, rbx
0x1408baf36	74 26                   	je 0x1408baf5e
0x1408baf38	e8 03 d9 85 ff          	call 0x140118840
0x1408baf3d	0f 1f 00                	nop dword ptr [rax]
0x1408baf40	48 85 ff                	test rdi, rdi
0x1408baf43	75 06                   	jne 0x1408baf4b
0x1408baf45	48 83 fb 64             	cmp rbx, 0x64
0x1408baf49	7f 0d                   	jg 0x1408baf58
0x1408baf4b	31 c0                   	xor eax, eax
0x1408baf4d	31 db                   	xor ebx, ebx
0x1408baf4f	48 89 d9                	mov rcx, rbx
0x1408baf52	48 83 c4 10             	add rsp, 0x10
0x1408baf56	5d                      	pop rbp
0x1408baf57	c3                      	ret
0x1408baf58	48 83 c4 10             	add rsp, 0x10
0x1408baf5c	5d                      	pop rbp
0x1408baf5d	c3                      	ret
0x1408baf5e	31 c0                   	xor eax, eax
0x1408baf60	31 db                   	xor ebx, ebx
0x1408baf62	48 89 d9                	mov rcx, rbx
0x1408baf65	48 83 c4 10             	add rsp, 0x10
0x1408baf69	5d                      	pop rbp
0x1408baf6a	c3                      	ret
0x1408baf6b	e8 f0 84 7c ff          	call 0x140083460
0x1408baf70	eb ae                   	jmp 0x1408baf20
