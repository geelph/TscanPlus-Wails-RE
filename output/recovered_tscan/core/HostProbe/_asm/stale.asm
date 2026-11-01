# TscanGui/core/HostProbe.(*fingerCache).stale
# 0x1408b9ae0..0x1408b9c00 (288 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:55

0x1408b9ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b9ae4	0f 86 f4 00 00 00       	jbe 0x1408b9bde
0x1408b9aea	55                      	push rbp
0x1408b9aeb	48 89 e5                	mov rbp, rsp
0x1408b9aee	48 83 ec 38             	sub rsp, 0x38
0x1408b9af2	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1408b9af9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408b9afe	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1408b9b03	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1408b9b08	90                      	nop
0x1408b9b09	90                      	nop
0x1408b9b0a	48 89 c1                	mov rcx, rax
0x1408b9b0d	31 c0                   	xor eax, eax
0x1408b9b0f	bb 01 00 00 00          	mov ebx, 1
0x1408b9b14	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x1408b9b18	0f 94 c3                	sete bl
0x1408b9b1b	84 db                   	test bl, bl
0x1408b9b1d	75 0d                   	jne 0x1408b9b2c
0x1408b9b1f	48 89 c8                	mov rax, rcx
0x1408b9b22	e8 59 7c 7d ff          	call 0x140091780
0x1408b9b27	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408b9b2c	48 8d 05 cd 00 00 00    	lea rax, [rip + 0xcd]
0x1408b9b33	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408b9b38	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408b9b3d	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x1408b9b42	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408b9b47	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1408b9b4c	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1408b9b50	48 85 c0                	test rax, rax
0x1408b9b53	74 05                   	je 0x1408b9b5a
0x1408b9b55	48 8b 00                	mov rax, qword ptr [rax]
0x1408b9b58	eb 06                   	jmp 0x1408b9b60
0x1408b9b5a	31 c0                   	xor eax, eax
0x1408b9b5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b9b60	48 85 c0                	test rax, rax
0x1408b9b63	74 4d                   	je 0x1408b9bb2
0x1408b9b65	e8 76 12 00 00          	call 0x1408bade0
0x1408b9b6a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408b9b6f	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1408b9b73	48 39 d3                	cmp rbx, rdx
0x1408b9b76	74 07                   	je 0x1408b9b7f
0x1408b9b78	b8 01 00 00 00          	mov eax, 1
0x1408b9b7d	eb 15                   	jmp 0x1408b9b94
0x1408b9b7f	48 8b 71 28             	mov rsi, qword ptr [rcx + 0x28]
0x1408b9b83	48 89 c3                	mov rbx, rax
0x1408b9b86	48 89 d1                	mov rcx, rdx
0x1408b9b89	48 89 f0                	mov rax, rsi
0x1408b9b8c	e8 4f d9 74 ff          	call 0x1400074e0
0x1408b9b91	83 f0 01                	xor eax, 1
0x1408b9b94	88 44 24 1e             	mov byte ptr [rsp + 0x1e], al
0x1408b9b98	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1408b9b9d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408b9ba2	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b9ba5	ff d0                   	call rax
0x1408b9ba7	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1408b9bac	48 83 c4 38             	add rsp, 0x38
0x1408b9bb0	5d                      	pop rbp
0x1408b9bb1	c3                      	ret
0x1408b9bb2	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1408b9bb7	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1408b9bbc	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408b9bc1	ff d0                   	call rax
0x1408b9bc3	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1408b9bc8	48 83 c4 38             	add rsp, 0x38
0x1408b9bcc	5d                      	pop rbp
0x1408b9bcd	c3                      	ret
0x1408b9bce	e8 0d cc 78 ff          	call 0x1400467e0
0x1408b9bd3	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1408b9bd8	48 83 c4 38             	add rsp, 0x38
0x1408b9bdc	5d                      	pop rbp
0x1408b9bdd	c3                      	ret
0x1408b9bde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408b9be3	e8 78 98 7c ff          	call 0x140083460
0x1408b9be8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408b9bed	e9 ee fe ff ff          	jmp 0x1408b9ae0
