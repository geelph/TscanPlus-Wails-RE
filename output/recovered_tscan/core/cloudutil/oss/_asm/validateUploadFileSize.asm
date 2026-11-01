# TscanGui/core/cloudutil/oss.validateUploadFileSize
# 0x1422e69c0..0x1422e6a80 (192 bytes)
# source TscanGui/core/cloudutil/oss/upload.go:33

0x1422e69c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e69c4	0f 86 84 00 00 00       	jbe 0x1422e6a4e
0x1422e69ca	55                      	push rbp
0x1422e69cb	48 89 e5                	mov rbp, rsp
0x1422e69ce	48 83 ec 38             	sub rsp, 0x38
0x1422e69d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422e69d7	e8 24 66 e3 fd          	call 0x14011d000
0x1422e69dc	0f 1f 40 00             	nop dword ptr [rax]
0x1422e69e0	48 85 c9                	test rcx, rcx
0x1422e69e3	74 3a                   	je 0x1422e6a1f
0x1422e69e5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1422e69eb	74 04                   	je 0x1422e69f1
0x1422e69ed	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1422e69f1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422e69f6	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1422e69fb	48 8d 05 04 6d 47 01    	lea rax, [rip + 0x1476d04]
0x1422e6a02	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422e6a07	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1422e6a0c	bf 01 00 00 00          	mov edi, 1
0x1422e6a11	48 89 fe                	mov rsi, rdi
0x1422e6a14	e8 a7 c8 e6 fd          	call 0x1401532c0
0x1422e6a19	48 83 c4 38             	add rsp, 0x38
0x1422e6a1d	5d                      	pop rbp
0x1422e6a1e	c3                      	ret
0x1422e6a1f	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1422e6a23	48 89 d8                	mov rax, rbx
0x1422e6a26	ff d1                   	call rcx
0x1422e6a28	48 3d 00 00 40 01       	cmp rax, 0x1400000
0x1422e6a2e	7e 14                   	jle 0x1422e6a44
0x1422e6a30	48 8b 05 a9 16 9a 00    	mov rax, qword ptr [rip + 0x9a16a9]
0x1422e6a37	48 8b 1d aa 16 9a 00    	mov rbx, qword ptr [rip + 0x9a16aa]
0x1422e6a3e	48 83 c4 38             	add rsp, 0x38
0x1422e6a42	5d                      	pop rbp
0x1422e6a43	c3                      	ret
0x1422e6a44	31 c0                   	xor eax, eax
0x1422e6a46	31 db                   	xor ebx, ebx
0x1422e6a48	48 83 c4 38             	add rsp, 0x38
0x1422e6a4c	5d                      	pop rbp
0x1422e6a4d	c3                      	ret
0x1422e6a4e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e6a53	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e6a58	e8 03 ca d9 fd          	call 0x140083460
0x1422e6a5d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e6a62	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e6a67	e9 54 ff ff ff          	jmp 0x1422e69c0
