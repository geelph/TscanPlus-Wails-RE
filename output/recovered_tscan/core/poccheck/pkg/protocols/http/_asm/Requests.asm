# TscanGui/core/poccheck/pkg/protocols/http.(*Request).Requests
# 0x141671b20..0x141671ca0 (384 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/http.go:521

0x141671b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141671b24	0f 86 43 01 00 00       	jbe 0x141671c6d
0x141671b2a	55                      	push rbp
0x141671b2b	48 89 e5                	mov rbp, rsp
0x141671b2e	48 83 ec 10             	sub rsp, 0x10
0x141671b32	48 8b 88 58 01 00 00    	mov rcx, qword ptr [rax + 0x158]
0x141671b39	48 85 c9                	test rcx, rcx
0x141671b3c	74 68                   	je 0x141671ba6
0x141671b3e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141671b43	48 89 c8                	mov rax, rcx
0x141671b46	e8 75 0e b2 ff          	call 0x1411929c0
0x141671b4b	48 8b 08                	mov rcx, qword ptr [rax]
0x141671b4e	48 83 f9 01             	cmp rcx, 1
0x141671b52	75 11                   	jne 0x141671b65
0x141671b54	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141671b58	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141671b5c	31 c0                   	xor eax, eax
0x141671b5e	31 db                   	xor ebx, ebx
0x141671b60	e9 fb 00 00 00          	jmp 0x141671c60
0x141671b65	48 83 f9 02             	cmp rcx, 2
0x141671b69	75 1f                   	jne 0x141671b8a
0x141671b6b	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141671b6f	48 85 d2                	test rdx, rdx
0x141671b72	0f 86 d2 00 00 00       	jbe 0x141671c4a
0x141671b78	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141671b7c	48 8b 19                	mov rbx, qword ptr [rcx]
0x141671b7f	48 8b 5b 20             	mov rbx, qword ptr [rbx + 0x20]
0x141671b83	31 c0                   	xor eax, eax
0x141671b85	e9 b6 00 00 00          	jmp 0x141671c40
0x141671b8a	48 83 f9 03             	cmp rcx, 3
0x141671b8e	75 12                   	jne 0x141671ba2
0x141671b90	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141671b94	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141671b98	31 c0                   	xor eax, eax
0x141671b9a	bb 01 00 00 00          	mov ebx, 1
0x141671b9f	90                      	nop
0x141671ba0	eb 7e                   	jmp 0x141671c20
0x141671ba2	31 c0                   	xor eax, eax
0x141671ba4	eb 35                   	jmp 0x141671bdb
0x141671ba6	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x141671bad	48 85 c9                	test rcx, rcx
0x141671bb0	74 1f                   	je 0x141671bd1
0x141671bb2	48 83 f9 01             	cmp rcx, 1
0x141671bb6	75 0d                   	jne 0x141671bc5
0x141671bb8	48 8b 90 e0 00 00 00    	mov rdx, qword ptr [rax + 0xe0]
0x141671bbf	90                      	nop
0x141671bc0	48 85 d2                	test rdx, rdx
0x141671bc3	75 03                   	jne 0x141671bc8
0x141671bc5	48 89 ca                	mov rdx, rcx
0x141671bc8	48 89 d0                	mov rax, rdx
0x141671bcb	48 83 c4 10             	add rsp, 0x10
0x141671bcf	5d                      	pop rbp
0x141671bd0	c3                      	ret
0x141671bd1	48 8b 40 68             	mov rax, qword ptr [rax + 0x68]
0x141671bd5	48 83 c4 10             	add rsp, 0x10
0x141671bd9	5d                      	pop rbp
0x141671bda	c3                      	ret
0x141671bdb	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141671be0	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141671be7	48 89 c3                	mov rbx, rax
0x141671bea	48 0f af da             	imul rbx, rdx
0x141671bee	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141671bf2	48 85 d2                	test rdx, rdx
0x141671bf5	48 0f 45 c3             	cmovne rax, rbx
0x141671bf9	48 89 ca                	mov rdx, rcx
0x141671bfc	48 0f af c8             	imul rcx, rax
0x141671c00	48 85 d2                	test rdx, rdx
0x141671c03	48 0f 45 c1             	cmovne rax, rcx
0x141671c07	48 83 c4 10             	add rsp, 0x10
0x141671c0b	5d                      	pop rbp
0x141671c0c	c3                      	ret
0x141671c0d	48 8b 34 c2             	mov rsi, qword ptr [rdx + rax*8]
0x141671c11	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x141671c15	48 0f af de             	imul rbx, rsi
0x141671c19	48 ff c0                	inc rax
0x141671c1c	0f 1f 40 00             	nop dword ptr [rax]
0x141671c20	48 39 c8                	cmp rax, rcx
0x141671c23	7c e8                   	jl 0x141671c0d
0x141671c25	48 89 d8                	mov rax, rbx
0x141671c28	eb b1                   	jmp 0x141671bdb
0x141671c2a	48 8b 34 c1             	mov rsi, qword ptr [rcx + rax*8]
0x141671c2e	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x141671c32	48 ff c0                	inc rax
0x141671c35	48 39 f3                	cmp rbx, rsi
0x141671c38	48 0f 4f de             	cmovg rbx, rsi
0x141671c3c	0f 1f 40 00             	nop dword ptr [rax]
0x141671c40	48 39 d0                	cmp rax, rdx
0x141671c43	7c e5                   	jl 0x141671c2a
0x141671c45	48 89 d8                	mov rax, rbx
0x141671c48	eb 91                   	jmp 0x141671bdb
0x141671c4a	31 c0                   	xor eax, eax
0x141671c4c	48 89 c1                	mov rcx, rax
0x141671c4f	e8 ec 3a a1 fe          	call 0x140085740
0x141671c54	48 8b 34 c2             	mov rsi, qword ptr [rdx + rax*8]
0x141671c58	48 03 5e 20             	add rbx, qword ptr [rsi + 0x20]
0x141671c5c	48 ff c0                	inc rax
0x141671c5f	90                      	nop
0x141671c60	48 39 c8                	cmp rax, rcx
0x141671c63	7c ef                   	jl 0x141671c54
0x141671c65	48 89 d8                	mov rax, rbx
0x141671c68	e9 6e ff ff ff          	jmp 0x141671bdb
0x141671c6d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141671c72	e8 e9 17 a1 fe          	call 0x140083460
0x141671c77	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141671c7c	0f 1f 40 00             	nop dword ptr [rax]
0x141671c80	e9 9b fe ff ff          	jmp 0x141671b20
