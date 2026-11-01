# TscanGui/core/cloudutil/oss.formatUploadError
# 0x1422e6a80..0x1422e6be0 (352 bytes)
# source TscanGui/core/cloudutil/oss/upload.go:44

0x1422e6a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e6a84	0f 86 13 01 00 00       	jbe 0x1422e6b9d
0x1422e6a8a	55                      	push rbp
0x1422e6a8b	48 89 e5                	mov rbp, rsp
0x1422e6a8e	48 83 ec 48             	sub rsp, 0x48
0x1422e6a92	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422e6a97	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422e6a9c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422e6aa1	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1422e6aa6	48 8b 15 33 16 9a 00    	mov rdx, qword ptr [rip + 0x9a1633]
0x1422e6aad	48 8b 35 34 16 9a 00    	mov rsi, qword ptr [rip + 0x9a1634]
0x1422e6ab4	48 89 c8                	mov rax, rcx
0x1422e6ab7	48 89 fb                	mov rbx, rdi
0x1422e6aba	48 89 d1                	mov rcx, rdx
0x1422e6abd	48 89 f7                	mov rdi, rsi
0x1422e6ac0	e8 fb 97 da fd          	call 0x1400902c0
0x1422e6ac5	84 c0                   	test al, al
0x1422e6ac7	75 73                   	jne 0x1422e6b3c
0x1422e6ac9	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1422e6acf	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1422e6ad5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422e6ada	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422e6adf	90                      	nop
0x1422e6ae0	e8 3b 34 d9 fd          	call 0x140079f20
0x1422e6ae5	48 8d 0d b4 97 d3 00    	lea rcx, [rip + 0xd397b4]
0x1422e6aec	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422e6af1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422e6af6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422e6afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e6b00	48 85 c9                	test rcx, rcx
0x1422e6b03	74 04                   	je 0x1422e6b09
0x1422e6b05	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1422e6b09	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1422e6b0e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1422e6b13	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1422e6b18	48 8d 05 05 3f 35 01    	lea rax, [rip + 0x1353f05]
0x1422e6b1f	bb 06 00 00 00          	mov ebx, 6
0x1422e6b24	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1422e6b29	bf 02 00 00 00          	mov edi, 2
0x1422e6b2e	48 89 fe                	mov rsi, rdi
0x1422e6b31	e8 4a f8 e6 fd          	call 0x140156380
0x1422e6b36	48 83 c4 48             	add rsp, 0x48
0x1422e6b3a	5d                      	pop rbp
0x1422e6b3b	c3                      	ret
0x1422e6b3c	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1422e6b42	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1422e6b48	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422e6b4d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422e6b52	e8 c9 33 d9 fd          	call 0x140079f20
0x1422e6b57	48 8d 0d 42 97 d3 00    	lea rcx, [rip + 0xd39742]
0x1422e6b5e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422e6b63	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422e6b68	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1422e6b6d	48 8d 0d ac 2b 7c 03    	lea rcx, [rip + 0x37c2bac]
0x1422e6b74	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1422e6b79	48 8d 05 f9 51 34 01    	lea rax, [rip + 0x13451f9]
0x1422e6b80	bb 05 00 00 00          	mov ebx, 5
0x1422e6b85	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1422e6b8a	bf 02 00 00 00          	mov edi, 2
0x1422e6b8f	48 89 fe                	mov rsi, rdi
0x1422e6b92	e8 e9 f7 e6 fd          	call 0x140156380
0x1422e6b97	48 83 c4 48             	add rsp, 0x48
0x1422e6b9b	5d                      	pop rbp
0x1422e6b9c	c3                      	ret
0x1422e6b9d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e6ba2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e6ba7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422e6bac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422e6bb1	e8 aa c8 d9 fd          	call 0x140083460
0x1422e6bb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e6bbb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e6bc0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422e6bc5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422e6bca	e9 b1 fe ff ff          	jmp 0x1422e6a80
