# TscanGui/core/cloudutil/oss.PreviewKind
# 0x1422d7b80..0x1422d7c80 (256 bytes)
# source TscanGui/core/cloudutil/oss/preview.go:45

0x1422d7b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d7b84	0f 86 c7 00 00 00       	jbe 0x1422d7c51
0x1422d7b8a	55                      	push rbp
0x1422d7b8b	48 89 e5                	mov rbp, rsp
0x1422d7b8e	48 83 ec 30             	sub rsp, 0x30
0x1422d7b92	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422d7b97	e8 44 ff ff ff          	call 0x1422d7ae0
0x1422d7b9c	0f 1f 40 00             	nop dword ptr [rax]
0x1422d7ba0	48 85 db                	test rbx, rbx
0x1422d7ba3	0f 84 9e 00 00 00       	je 0x1422d7c47
0x1422d7ba9	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422d7bae	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422d7bb3	48 8b 15 66 de f2 05    	mov rdx, qword ptr [rip + 0x5f2de66]
0x1422d7bba	48 89 c1                	mov rcx, rax
0x1422d7bbd	48 89 df                	mov rdi, rbx
0x1422d7bc0	48 8d 05 f9 b8 ee 00    	lea rax, [rip + 0xeeb8f9]
0x1422d7bc7	48 89 d3                	mov rbx, rdx
0x1422d7bca	e8 91 61 d3 fd          	call 0x14000dd60
0x1422d7bcf	84 db                   	test bl, bl
0x1422d7bd1	75 62                   	jne 0x1422d7c35
0x1422d7bd3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422d7bd8	48 83 ff 04             	cmp rdi, 4
0x1422d7bdc	75 1f                   	jne 0x1422d7bfd
0x1422d7bde	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1422d7be3	81 39 6a 73 6f 6e       	cmp dword ptr [rcx], 0x6e6f736a
0x1422d7be9	75 17                   	jne 0x1422d7c02
0x1422d7beb	48 8d 05 ed ba 34 01    	lea rax, [rip + 0x134baed]
0x1422d7bf2	bb 04 00 00 00          	mov ebx, 4
0x1422d7bf7	48 83 c4 30             	add rsp, 0x30
0x1422d7bfb	5d                      	pop rbp
0x1422d7bfc	c3                      	ret
0x1422d7bfd	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1422d7c02	48 8b 1d 1f de f2 05    	mov rbx, qword ptr [rip + 0x5f2de1f]
0x1422d7c09	48 8d 05 30 b6 ee 00    	lea rax, [rip + 0xeeb630]
0x1422d7c10	e8 4b 61 d3 fd          	call 0x14000dd60
0x1422d7c15	84 db                   	test bl, bl
0x1422d7c17	74 12                   	je 0x1422d7c2b
0x1422d7c19	48 8d 05 db bb 34 01    	lea rax, [rip + 0x134bbdb]
0x1422d7c20	bb 04 00 00 00          	mov ebx, 4
0x1422d7c25	48 83 c4 30             	add rsp, 0x30
0x1422d7c29	5d                      	pop rbp
0x1422d7c2a	c3                      	ret
0x1422d7c2b	31 c0                   	xor eax, eax
0x1422d7c2d	31 db                   	xor ebx, ebx
0x1422d7c2f	48 83 c4 30             	add rsp, 0x30
0x1422d7c33	5d                      	pop rbp
0x1422d7c34	c3                      	ret
0x1422d7c35	48 8d 05 45 3e 35 01    	lea rax, [rip + 0x1353e45]
0x1422d7c3c	bb 05 00 00 00          	mov ebx, 5
0x1422d7c41	48 83 c4 30             	add rsp, 0x30
0x1422d7c45	5d                      	pop rbp
0x1422d7c46	c3                      	ret
0x1422d7c47	31 c0                   	xor eax, eax
0x1422d7c49	31 db                   	xor ebx, ebx
0x1422d7c4b	48 83 c4 30             	add rsp, 0x30
0x1422d7c4f	5d                      	pop rbp
0x1422d7c50	c3                      	ret
0x1422d7c51	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d7c56	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d7c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d7c60	e8 fb b7 da fd          	call 0x140083460
0x1422d7c65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d7c6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d7c6f	e9 0c ff ff ff          	jmp 0x1422d7b80
