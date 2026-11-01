# TscanGui/core/cloudutil/oss.awsRegionFromMessage
# 0x1422c6c40..0x1422c6d20 (224 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:341

0x1422c6c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c6c44	0f 86 b1 00 00 00       	jbe 0x1422c6cfb
0x1422c6c4a	55                      	push rbp
0x1422c6c4b	48 89 e5                	mov rbp, rsp
0x1422c6c4e	48 83 ec 18             	sub rsp, 0x18
0x1422c6c52	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422c6c57	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422c6c5c	48 8b 15 65 ed f3 05    	mov rdx, qword ptr [rip + 0x5f3ed65]
0x1422c6c63	48 89 d9                	mov rcx, rbx
0x1422c6c66	48 89 c3                	mov rbx, rax
0x1422c6c69	48 89 d0                	mov rax, rdx
0x1422c6c6c	e8 2f 76 0e fe          	call 0x1403ae2a0
0x1422c6c71	48 83 fb 02             	cmp rbx, 2
0x1422c6c75	74 6e                   	je 0x1422c6ce5
0x1422c6c77	48 8b 05 52 ed f3 05    	mov rax, qword ptr [rip + 0x5f3ed52]
0x1422c6c7e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422c6c83	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1422c6c88	e8 13 76 0e fe          	call 0x1403ae2a0
0x1422c6c8d	48 83 fb 02             	cmp rbx, 2
0x1422c6c91	74 3c                   	je 0x1422c6ccf
0x1422c6c93	48 8b 05 3e ed f3 05    	mov rax, qword ptr [rip + 0x5f3ed3e]
0x1422c6c9a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422c6c9f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1422c6ca4	e8 f7 75 0e fe          	call 0x1403ae2a0
0x1422c6ca9	48 83 fb 02             	cmp rbx, 2
0x1422c6cad	75 16                   	jne 0x1422c6cc5
0x1422c6caf	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422c6cb3	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1422c6cb7	48 89 c8                	mov rax, rcx
0x1422c6cba	e8 81 01 00 00          	call 0x1422c6e40
0x1422c6cbf	48 83 c4 18             	add rsp, 0x18
0x1422c6cc3	5d                      	pop rbp
0x1422c6cc4	c3                      	ret
0x1422c6cc5	31 c0                   	xor eax, eax
0x1422c6cc7	31 db                   	xor ebx, ebx
0x1422c6cc9	48 83 c4 18             	add rsp, 0x18
0x1422c6ccd	5d                      	pop rbp
0x1422c6cce	c3                      	ret
0x1422c6ccf	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422c6cd3	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1422c6cd7	48 89 c8                	mov rax, rcx
0x1422c6cda	e8 61 01 00 00          	call 0x1422c6e40
0x1422c6cdf	48 83 c4 18             	add rsp, 0x18
0x1422c6ce3	5d                      	pop rbp
0x1422c6ce4	c3                      	ret
0x1422c6ce5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422c6ce9	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1422c6ced	48 89 c8                	mov rax, rcx
0x1422c6cf0	e8 4b 01 00 00          	call 0x1422c6e40
0x1422c6cf5	48 83 c4 18             	add rsp, 0x18
0x1422c6cf9	5d                      	pop rbp
0x1422c6cfa	c3                      	ret
0x1422c6cfb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c6d00	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c6d05	e8 56 c7 db fd          	call 0x140083460
0x1422c6d0a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c6d0f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c6d14	e9 27 ff ff ff          	jmp 0x1422c6c40
