# TscanGui/core/cloudutil/oss.awsRegionFromError
# 0x1422c6b20..0x1422c6c40 (288 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:322

0x1422c6b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c6b24	0f 86 df 00 00 00       	jbe 0x1422c6c09
0x1422c6b2a	55                      	push rbp
0x1422c6b2b	48 89 e5                	mov rbp, rsp
0x1422c6b2e	48 83 ec 28             	sub rsp, 0x28
0x1422c6b32	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422c6b37	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422c6b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c6b40	48 85 c0                	test rax, rax
0x1422c6b43	0f 84 b6 00 00 00       	je 0x1422c6bff
0x1422c6b49	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422c6b4e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422c6b53	48 8d 05 26 07 e4 00    	lea rax, [rip + 0xe40726]
0x1422c6b5a	e8 01 57 d5 fd          	call 0x14001c260
0x1422c6b5f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422c6b64	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422c6b69	48 8d 0d 10 24 d1 00    	lea rcx, [rip + 0xd12410]
0x1422c6b70	48 89 c7                	mov rdi, rax
0x1422c6b73	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1422c6b78	e8 e3 9a dc fd          	call 0x140090660
0x1422c6b7d	0f 1f 00                	nop dword ptr [rax]
0x1422c6b80	84 c0                   	test al, al
0x1422c6b82	74 4e                   	je 0x1422c6bd2
0x1422c6b84	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422c6b89	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422c6b8c	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1422c6b90	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1422c6b94	e8 a7 00 00 00          	call 0x1422c6c40
0x1422c6b99	48 85 db                	test rbx, rbx
0x1422c6b9c	75 5b                   	jne 0x1422c6bf9
0x1422c6b9e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422c6ba3	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422c6ba6	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1422c6baa	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1422c6bae	e8 8d 02 00 00          	call 0x1422c6e40
0x1422c6bb3	48 85 db                	test rbx, rbx
0x1422c6bb6	75 3b                   	jne 0x1422c6bf3
0x1422c6bb8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422c6bbd	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422c6bc0	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1422c6bc4	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1422c6bc8	e8 73 02 00 00          	call 0x1422c6e40
0x1422c6bcd	48 85 db                	test rbx, rbx
0x1422c6bd0	75 1b                   	jne 0x1422c6bed
0x1422c6bd2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1422c6bd7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1422c6bdb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422c6be0	ff d1                   	call rcx
0x1422c6be2	e8 59 00 00 00          	call 0x1422c6c40
0x1422c6be7	48 83 c4 28             	add rsp, 0x28
0x1422c6beb	5d                      	pop rbp
0x1422c6bec	c3                      	ret
0x1422c6bed	48 83 c4 28             	add rsp, 0x28
0x1422c6bf1	5d                      	pop rbp
0x1422c6bf2	c3                      	ret
0x1422c6bf3	48 83 c4 28             	add rsp, 0x28
0x1422c6bf7	5d                      	pop rbp
0x1422c6bf8	c3                      	ret
0x1422c6bf9	48 83 c4 28             	add rsp, 0x28
0x1422c6bfd	5d                      	pop rbp
0x1422c6bfe	c3                      	ret
0x1422c6bff	31 c0                   	xor eax, eax
0x1422c6c01	31 db                   	xor ebx, ebx
0x1422c6c03	48 83 c4 28             	add rsp, 0x28
0x1422c6c07	5d                      	pop rbp
0x1422c6c08	c3                      	ret
0x1422c6c09	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c6c0e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c6c13	e8 48 c8 db fd          	call 0x140083460
0x1422c6c18	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c6c1d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c6c22	e9 f9 fe ff ff          	jmp 0x1422c6b20
