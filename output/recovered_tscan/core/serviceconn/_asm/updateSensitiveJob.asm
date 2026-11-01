# TscanGui/core/serviceconn.updateSensitiveJob
# 0x1424d9b60..0x1424d9ca0 (320 bytes)
# source TscanGui/core/serviceconn/sensitive_job.go:169

0x1424d9b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d9b64	0f 86 f4 00 00 00       	jbe 0x1424d9c5e
0x1424d9b6a	55                      	push rbp
0x1424d9b6b	48 89 e5                	mov rbp, rsp
0x1424d9b6e	48 83 ec 48             	sub rsp, 0x48
0x1424d9b72	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424d9b77	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x1424d9b7e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424d9b83	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1424d9b88	90                      	nop
0x1424d9b89	90                      	nop
0x1424d9b8a	48 89 c2                	mov rdx, rax
0x1424d9b8d	31 c0                   	xor eax, eax
0x1424d9b8f	48 8d 35 c2 14 da 05    	lea rsi, [rip + 0x5da14c2]
0x1424d9b96	41 b8 01 00 00 00       	mov r8d, 1
0x1424d9b9c	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x1424d9ba1	40 0f 94 c6             	sete sil
0x1424d9ba5	40 84 f6                	test sil, sil
0x1424d9ba8	75 25                   	jne 0x1424d9bcf
0x1424d9baa	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424d9baf	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1424d9bb4	48 8d 05 9d 14 da 05    	lea rax, [rip + 0x5da149d]
0x1424d9bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d9bc0	e8 bb 7b bb fd          	call 0x140091780
0x1424d9bc5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424d9bca	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424d9bcf	48 8d 35 ca 00 00 00    	lea rsi, [rip + 0xca]
0x1424d9bd6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1424d9bdb	48 8d 35 76 14 da 05    	lea rsi, [rip + 0x5da1476]
0x1424d9be2	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1424d9be7	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x1424d9bec	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424d9bf1	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1424d9bf6	48 8b 35 8b be d2 05    	mov rsi, qword ptr [rip + 0x5d2be8b]
0x1424d9bfd	48 8d 05 9c f3 ce 00    	lea rax, [rip + 0xcef39c]
0x1424d9c04	48 89 d1                	mov rcx, rdx
0x1424d9c07	48 89 df                	mov rdi, rbx
0x1424d9c0a	48 89 f3                	mov rbx, rsi
0x1424d9c0d	e8 4e 41 b3 fd          	call 0x14000dd60
0x1424d9c12	84 db                   	test bl, bl
0x1424d9c14	74 28                   	je 0x1424d9c3e
0x1424d9c16	48 8b 00                	mov rax, qword ptr [rax]
0x1424d9c19	84 00                   	test byte ptr [rax], al
0x1424d9c1b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424d9c20	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424d9c23	48 83 c0 10             	add rax, 0x10
0x1424d9c27	ff d1                   	call rcx
0x1424d9c29	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1424d9c2e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424d9c33	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424d9c36	ff d1                   	call rcx
0x1424d9c38	48 83 c4 48             	add rsp, 0x48
0x1424d9c3c	5d                      	pop rbp
0x1424d9c3d	c3                      	ret
0x1424d9c3e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1424d9c43	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424d9c48	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d9c4b	ff d0                   	call rax
0x1424d9c4d	48 83 c4 48             	add rsp, 0x48
0x1424d9c51	5d                      	pop rbp
0x1424d9c52	c3                      	ret
0x1424d9c53	e8 88 cb b6 fd          	call 0x1400467e0
0x1424d9c58	48 83 c4 48             	add rsp, 0x48
0x1424d9c5c	5d                      	pop rbp
0x1424d9c5d	c3                      	ret
0x1424d9c5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d9c63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d9c68	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d9c6d	e8 ee 97 ba fd          	call 0x140083460
0x1424d9c72	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d9c77	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d9c7c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d9c81	e9 da fe ff ff          	jmp 0x1424d9b60
