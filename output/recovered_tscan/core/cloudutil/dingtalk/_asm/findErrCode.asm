# TscanGui/core/cloudutil/dingtalk.findErrCode
# 0x142218b80..0x142218cc0 (320 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:166

0x142218b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142218b84	0f 86 17 01 00 00       	jbe 0x142218ca1
0x142218b8a	55                      	push rbp
0x142218b8b	48 89 e5                	mov rbp, rsp
0x142218b8e	48 83 ec 20             	sub rsp, 0x20
0x142218b92	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142218b97	48 89 c3                	mov rbx, rax
0x142218b9a	48 8d 0d 3b 36 43 01    	lea rcx, [rip + 0x143363b]
0x142218ba1	bf 07 00 00 00          	mov edi, 7
0x142218ba6	48 8d 05 13 a6 fa 00    	lea rax, [rip + 0xfaa613]
0x142218bad	e8 0e 4f df fd          	call 0x14000dac0
0x142218bb2	48 8b 10                	mov rdx, qword ptr [rax]
0x142218bb5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142218bb9	48 89 d0                	mov rax, rdx
0x142218bbc	0f 1f 40 00             	nop dword ptr [rax]
0x142218bc0	e8 fb 00 00 00          	call 0x142218cc0
0x142218bc5	48 85 c0                	test rax, rax
0x142218bc8	0f 85 cc 00 00 00       	jne 0x142218c9a
0x142218bce	48 8d 05 eb a5 fa 00    	lea rax, [rip + 0xfaa5eb]
0x142218bd5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142218bda	48 8d 0d 02 36 43 01    	lea rcx, [rip + 0x1433602]
0x142218be1	bf 07 00 00 00          	mov edi, 7
0x142218be6	e8 d5 4e df fd          	call 0x14000dac0
0x142218beb	48 8b 10                	mov rdx, qword ptr [rax]
0x142218bee	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142218bf2	48 89 d0                	mov rax, rdx
0x142218bf5	e8 c6 00 00 00          	call 0x142218cc0
0x142218bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142218c00	48 85 c0                	test rax, rax
0x142218c03	0f 85 8b 00 00 00       	jne 0x142218c94
0x142218c09	48 8d 05 b0 a5 fa 00    	lea rax, [rip + 0xfaa5b0]
0x142218c10	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142218c15	48 8d 0d 41 22 43 01    	lea rcx, [rip + 0x1432241]
0x142218c1c	bf 07 00 00 00          	mov edi, 7
0x142218c21	e8 9a 4e df fd          	call 0x14000dac0
0x142218c26	48 8d 15 73 7a e0 00    	lea rdx, [rip + 0xe07a73]
0x142218c2d	48 39 10                	cmp qword ptr [rax], rdx
0x142218c30	75 09                   	jne 0x142218c3b
0x142218c32	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142218c36	0f b6 12                	movzx edx, byte ptr [rdx]
0x142218c39	eb 05                   	jmp 0x142218c40
0x142218c3b	ba 00 00 00 00          	mov edx, 0
0x142218c40	75 4a                   	jne 0x142218c8c
0x142218c42	84 d2                   	test dl, dl
0x142218c44	75 46                   	jne 0x142218c8c
0x142218c46	48 8d 05 73 a5 fa 00    	lea rax, [rip + 0xfaa573]
0x142218c4d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142218c52	48 8d 0d 04 29 45 01    	lea rcx, [rip + 0x1452904]
0x142218c59	bf 09 00 00 00          	mov edi, 9
0x142218c5e	66 90                   	nop
0x142218c60	e8 5b 4e df fd          	call 0x14000dac0
0x142218c65	48 8b 10                	mov rdx, qword ptr [rax]
0x142218c68	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142218c6c	48 89 d0                	mov rax, rdx
0x142218c6f	e8 4c 00 00 00          	call 0x142218cc0
0x142218c74	48 85 c0                	test rax, rax
0x142218c77	74 06                   	je 0x142218c7f
0x142218c79	48 83 c4 20             	add rsp, 0x20
0x142218c7d	5d                      	pop rbp
0x142218c7e	c3                      	ret
0x142218c7f	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x142218c86	48 83 c4 20             	add rsp, 0x20
0x142218c8a	5d                      	pop rbp
0x142218c8b	c3                      	ret
0x142218c8c	31 c0                   	xor eax, eax
0x142218c8e	48 83 c4 20             	add rsp, 0x20
0x142218c92	5d                      	pop rbp
0x142218c93	c3                      	ret
0x142218c94	48 83 c4 20             	add rsp, 0x20
0x142218c98	5d                      	pop rbp
0x142218c99	c3                      	ret
0x142218c9a	48 83 c4 20             	add rsp, 0x20
0x142218c9e	5d                      	pop rbp
0x142218c9f	90                      	nop
0x142218ca0	c3                      	ret
0x142218ca1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142218ca6	e8 b5 a7 e6 fd          	call 0x140083460
0x142218cab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142218cb0	e9 cb fe ff ff          	jmp 0x142218b80
