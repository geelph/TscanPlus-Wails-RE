# TscanGui/core/cloudutil/oss.minioResolveRegion
# 0x1422d4f80..0x1422d50a0 (288 bytes)
# source TscanGui/core/cloudutil/oss/minio.go:94

0x1422d4f80	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1422d4f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d4f8c	0f 86 d6 00 00 00       	jbe 0x1422d5068
0x1422d4f92	55                      	push rbp
0x1422d4f93	48 89 e5                	mov rbp, rsp
0x1422d4f96	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1422d4f9d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1422d4fa5	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1422d4fad	48 89 e7                	mov rdi, rsp
0x1422d4fb0	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x1422d4fb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422d4fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d4fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d4fca	e8 fd 0d db fd          	call 0x140085dcc
0x1422d4fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d4fd3	e8 48 5d ff ff          	call 0x1422cad20
0x1422d4fd8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422d4fdd	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422d4fe5	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1422d4fed	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422d4ff2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422d4ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d5000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d5005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d500a	e8 af 0d db fd          	call 0x140085dbe
0x1422d500f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d5013	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422d501b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422d5023	e8 78 99 dd fd          	call 0x1400ae9a0
0x1422d5028	48 85 db                	test rbx, rbx
0x1422d502b	75 32                   	jne 0x1422d505f
0x1422d502d	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1422d5035	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1422d503d	0f 1f 00                	nop dword ptr [rax]
0x1422d5040	e8 5b 99 dd fd          	call 0x1400ae9a0
0x1422d5045	48 85 db                	test rbx, rbx
0x1422d5048	75 0c                   	jne 0x1422d5056
0x1422d504a	bb 09 00 00 00          	mov ebx, 9
0x1422d504f	48 8d 05 cd 65 39 01    	lea rax, [rip + 0x13965cd]
0x1422d5056	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1422d505d	5d                      	pop rbp
0x1422d505e	c3                      	ret
0x1422d505f	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1422d5066	5d                      	pop rbp
0x1422d5067	c3                      	ret
0x1422d5068	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d506d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422d5072	e8 e9 e3 da fd          	call 0x140083460
0x1422d5077	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d507c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422d5081	e9 fa fe ff ff          	jmp 0x1422d4f80
