# TscanGui/core/subdomain/subscraping/sources/dnsdumpster.getCSRFToken
# 0x142128e60..0x142128ee0 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/dnsdumpster/dnsdumpster.go:22

0x142128e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142128e64	76 48                   	jbe 0x142128eae
0x142128e66	55                      	push rbp
0x142128e67	48 89 e5                	mov rbp, rsp
0x142128e6a	48 83 ec 18             	sub rsp, 0x18
0x142128e6e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142128e73	48 8b 15 d6 f2 0d 06    	mov rdx, qword ptr [rip + 0x60df2d6]
0x142128e7a	48 89 d9                	mov rcx, rbx
0x142128e7d	48 89 c3                	mov rbx, rax
0x142128e80	48 89 d0                	mov rax, rdx
0x142128e83	e8 18 54 28 fe          	call 0x1403ae2a0
0x142128e88	48 83 fb 02             	cmp rbx, 2
0x142128e8c	75 16                   	jne 0x142128ea4
0x142128e8e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142128e92	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x142128e96	48 89 c8                	mov rax, rcx
0x142128e99	e8 02 5b f8 fd          	call 0x1400ae9a0
0x142128e9e	48 83 c4 18             	add rsp, 0x18
0x142128ea2	5d                      	pop rbp
0x142128ea3	c3                      	ret
0x142128ea4	31 c0                   	xor eax, eax
0x142128ea6	31 db                   	xor ebx, ebx
0x142128ea8	48 83 c4 18             	add rsp, 0x18
0x142128eac	5d                      	pop rbp
0x142128ead	c3                      	ret
0x142128eae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142128eb3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142128eb8	e8 a3 a5 f5 fd          	call 0x140083460
0x142128ebd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142128ec2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142128ec7	eb 97                   	jmp 0x142128e60
