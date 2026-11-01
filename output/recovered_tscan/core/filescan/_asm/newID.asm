# TscanGui/core/filescan.newID
# 0x1425e3b20..0x1425e3c60 (320 bytes)
# source TscanGui/core/filescan/rules.go:130

0x1425e3b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e3b24	0f 86 17 01 00 00       	jbe 0x1425e3c41
0x1425e3b2a	55                      	push rbp
0x1425e3b2b	48 89 e5                	mov rbp, rsp
0x1425e3b2e	48 83 ec 68             	sub rsp, 0x68
0x1425e3b32	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425e3b3a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425e3b3f	90                      	nop
0x1425e3b40	e8 fb a0 af fd          	call 0x1400ddc40
0x1425e3b45	90                      	nop
0x1425e3b46	48 0f ba e0 3f          	bt rax, 0x3f
0x1425e3b4b	73 16                   	jae 0x1425e3b63
0x1425e3b4d	48 8d 0c 00             	lea rcx, [rax + rax]
0x1425e3b51	48 c1 e9 1f             	shr rcx, 0x1f
0x1425e3b55	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1425e3b5f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1425e3b63	48 69 cb e8 03 00 00    	imul rcx, rbx, 0x3e8
0x1425e3b6a	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1425e3b6f	48 63 d0                	movsxd rdx, eax
0x1425e3b72	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x1425e3b7c	48 f7 ea                	imul rdx
0x1425e3b7f	48 c1 fa 12             	sar rdx, 0x12
0x1425e3b83	48 01 d1                	add rcx, rdx
0x1425e3b86	48 ba 00 28 d3 ed 7c c7 ff ff	movabs rdx, 0xffffc77cedd32800
0x1425e3b90	48 01 d1                	add rcx, rdx
0x1425e3b93	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425e3b98	b9 01 00 00 00          	mov ecx, 1
0x1425e3b9d	48 8d 15 a4 74 c9 05    	lea rdx, [rip + 0x5c974a4]
0x1425e3ba4	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1425e3ba9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425e3bae	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425e3bb4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425e3bba	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425e3bc0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425e3bc5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425e3bcd	e8 4e 63 a9 fd          	call 0x140079f20
0x1425e3bd2	48 8d 0d c7 c6 a3 00    	lea rcx, [rip + 0xa3c6c7]
0x1425e3bd9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425e3bde	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425e3be3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425e3be8	e8 b3 62 a9 fd          	call 0x140079ea0
0x1425e3bed	48 8d 0d 6c c8 a3 00    	lea rcx, [rip + 0xa3c86c]
0x1425e3bf4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425e3bf9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425e3bfe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425e3c03	48 ff c0                	inc rax
0x1425e3c06	e8 95 62 a9 fd          	call 0x140079ea0
0x1425e3c0b	48 8d 0d 8e c8 a3 00    	lea rcx, [rip + 0xa3c88e]
0x1425e3c12	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425e3c17	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425e3c1c	48 8d 05 fb 88 07 01    	lea rax, [rip + 0x10788fb]
0x1425e3c23	bb 08 00 00 00          	mov ebx, 8
0x1425e3c28	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1425e3c2d	bf 03 00 00 00          	mov edi, 3
0x1425e3c32	48 89 fe                	mov rsi, rdi
0x1425e3c35	e8 46 27 b7 fd          	call 0x140156380
0x1425e3c3a	48 83 c4 68             	add rsp, 0x68
0x1425e3c3e	5d                      	pop rbp
0x1425e3c3f	90                      	nop
0x1425e3c40	c3                      	ret
0x1425e3c41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e3c46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e3c4b	e8 10 f8 a9 fd          	call 0x140083460
0x1425e3c50	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e3c55	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e3c5a	e9 c1 fe ff ff          	jmp 0x1425e3b20
