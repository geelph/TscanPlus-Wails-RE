# TscanGui/core/cloudutil/oss.upyunObjectPath
# 0x1422e9be0..0x1422e9ce0 (256 bytes)
# source TscanGui/core/cloudutil/oss/upyun.go:223

0x1422e9be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e9be4	0f 86 bd 00 00 00       	jbe 0x1422e9ca7
0x1422e9bea	55                      	push rbp
0x1422e9beb	48 89 e5                	mov rbp, rsp
0x1422e9bee	48 83 ec 38             	sub rsp, 0x38
0x1422e9bf2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422e9bf7	e8 a4 4d dc fd          	call 0x1400ae9a0
0x1422e9bfc	90                      	nop
0x1422e9bfd	0f 1f 00                	nop dword ptr [rax]
0x1422e9c00	48 85 db                	test rbx, rbx
0x1422e9c03	74 1b                   	je 0x1422e9c20
0x1422e9c05	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1422e9c08	75 16                   	jne 0x1422e9c20
0x1422e9c0a	48 ff cb                	dec rbx
0x1422e9c0d	48 89 da                	mov rdx, rbx
0x1422e9c10	48 f7 da                	neg rdx
0x1422e9c13	48 c1 fa 3f             	sar rdx, 0x3f
0x1422e9c17	83 e2 01                	and edx, 1
0x1422e9c1a	48 01 d0                	add rax, rdx
0x1422e9c1d	0f 1f 00                	nop dword ptr [rax]
0x1422e9c20	48 85 db                	test rbx, rbx
0x1422e9c23	74 70                   	je 0x1422e9c95
0x1422e9c25	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422e9c2a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422e9c2f	48 8d 04 03             	lea rax, [rbx + rax]
0x1422e9c33	48 8d 40 ff             	lea rax, [rax - 1]
0x1422e9c37	90                      	nop
0x1422e9c38	48 8d 1d 71 df 7a 03    	lea rbx, [rip + 0x37adf71]
0x1422e9c3f	b9 01 00 00 00          	mov ecx, 1
0x1422e9c44	e8 97 d8 d1 fd          	call 0x1400074e0
0x1422e9c49	84 c0                   	test al, al
0x1422e9c4b	74 0c                   	je 0x1422e9c59
0x1422e9c4d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422e9c52	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422e9c57	eb 1d                   	jmp 0x1422e9c76
0x1422e9c59	31 c0                   	xor eax, eax
0x1422e9c5b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1422e9c60	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1422e9c65	48 8d 3d 44 df 7a 03    	lea rdi, [rip + 0x37adf44]
0x1422e9c6c	be 01 00 00 00          	mov esi, 1
0x1422e9c71	e8 6a 92 d7 fd          	call 0x140062ee0
0x1422e9c76	b9 01 00 00 00          	mov ecx, 1
0x1422e9c7b	48 89 c7                	mov rdi, rax
0x1422e9c7e	48 89 de                	mov rsi, rbx
0x1422e9c81	31 c0                   	xor eax, eax
0x1422e9c83	48 8d 1d 26 df 7a 03    	lea rbx, [rip + 0x37adf26]
0x1422e9c8a	e8 51 92 d7 fd          	call 0x140062ee0
0x1422e9c8f	48 83 c4 38             	add rsp, 0x38
0x1422e9c93	5d                      	pop rbp
0x1422e9c94	c3                      	ret
0x1422e9c95	48 8d 05 14 df 7a 03    	lea rax, [rip + 0x37adf14]
0x1422e9c9c	bb 01 00 00 00          	mov ebx, 1
0x1422e9ca1	48 83 c4 38             	add rsp, 0x38
0x1422e9ca5	5d                      	pop rbp
0x1422e9ca6	c3                      	ret
0x1422e9ca7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e9cac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e9cb1	e8 aa 97 d9 fd          	call 0x140083460
0x1422e9cb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e9cbb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e9cc0	e9 1b ff ff ff          	jmp 0x1422e9be0
