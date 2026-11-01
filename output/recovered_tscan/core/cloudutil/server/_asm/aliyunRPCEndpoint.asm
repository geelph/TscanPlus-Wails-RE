# TscanGui/core/cloudutil/server.aliyunRPCEndpoint
# 0x1424009a0..0x142400a80 (224 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rpc.go:78

0x1424009a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424009a4	0f 86 a3 00 00 00       	jbe 0x142400a4d
0x1424009aa	55                      	push rbp
0x1424009ab	48 89 e5                	mov rbp, rsp
0x1424009ae	48 83 ec 38             	sub rsp, 0x38
0x1424009b2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424009b7	e8 e4 df ca fd          	call 0x1400ae9a0
0x1424009bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424009c0	48 85 db                	test rbx, rbx
0x1424009c3	74 7e                   	je 0x142400a43
0x1424009c5	48 83 fb 07             	cmp rbx, 7
0x1424009c9	7d 04                   	jge 0x1424009cf
0x1424009cb	31 c9                   	xor ecx, ecx
0x1424009cd	eb 27                   	jmp 0x1424009f6
0x1424009cf	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424009d4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424009d9	48 8d 1d 61 a4 24 01    	lea rbx, [rip + 0x124a461]
0x1424009e0	b9 07 00 00 00          	mov ecx, 7
0x1424009e5	e8 f6 6a c0 fd          	call 0x1400074e0
0x1424009ea	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424009ef	89 c1                   	mov ecx, eax
0x1424009f1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424009f6	84 c9                   	test cl, cl
0x1424009f8	75 24                   	jne 0x142400a1e
0x1424009fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142400a00	48 83 fb 08             	cmp rbx, 8
0x142400a04	7c 12                   	jl 0x142400a18
0x142400a06	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x142400a10	48 39 10                	cmp qword ptr [rax], rdx
0x142400a13	0f 94 c2                	sete dl
0x142400a16	eb 02                   	jmp 0x142400a1a
0x142400a18	31 d2                   	xor edx, edx
0x142400a1a	84 d2                   	test dl, dl
0x142400a1c	74 06                   	je 0x142400a24
0x142400a1e	48 83 c4 38             	add rsp, 0x38
0x142400a22	5d                      	pop rbp
0x142400a23	c3                      	ret
0x142400a24	b9 08 00 00 00          	mov ecx, 8
0x142400a29	48 89 c7                	mov rdi, rax
0x142400a2c	48 89 de                	mov rsi, rbx
0x142400a2f	31 c0                   	xor eax, eax
0x142400a31	48 8d 1d 96 a2 25 01    	lea rbx, [rip + 0x125a296]
0x142400a38	e8 a3 24 c6 fd          	call 0x140062ee0
0x142400a3d	48 83 c4 38             	add rsp, 0x38
0x142400a41	5d                      	pop rbp
0x142400a42	c3                      	ret
0x142400a43	31 c0                   	xor eax, eax
0x142400a45	31 db                   	xor ebx, ebx
0x142400a47	48 83 c4 38             	add rsp, 0x38
0x142400a4b	5d                      	pop rbp
0x142400a4c	c3                      	ret
0x142400a4d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142400a52	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142400a57	e8 04 2a c8 fd          	call 0x140083460
0x142400a5c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142400a61	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142400a66	e9 35 ff ff ff          	jmp 0x1424009a0
