# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).updateDescription
# 0x141e38d00..0x141e38fe0 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:683

0x141e38d00	4c 8d a4 24 98 fc ff ff 	lea r12, [rsp - 0x368]
0x141e38d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e38d0c	0f 86 a4 02 00 00       	jbe 0x141e38fb6
0x141e38d12	55                      	push rbp
0x141e38d13	48 89 e5                	mov rbp, rsp
0x141e38d16	48 81 ec e0 03 00 00    	sub rsp, 0x3e0
0x141e38d1d	66 44 0f d6 bc 24 d8 03 00 00	movq qword ptr [rsp + 0x3d8], xmm15
0x141e38d27	c6 84 24 47 03 00 00 00 	mov byte ptr [rsp + 0x347], 0
0x141e38d2f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e38d33	80 b9 88 00 00 00 00    	cmp byte ptr [rcx + 0x88], 0
0x141e38d3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e38d40	0f 85 cb 01 00 00       	jne 0x141e38f11
0x141e38d46	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x141e38d4e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e38d52	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141e38d59	4c 8d 05 80 02 00 00    	lea r8, [rip + 0x280]
0x141e38d60	4c 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r8
0x141e38d68	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x141e38d70	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x141e38d78	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141e38d80	c6 84 24 47 03 00 00 01 	mov byte ptr [rsp + 0x347], 1
0x141e38d88	83 bc 24 80 05 00 00 00 	cmp dword ptr [rsp + 0x580], 0
0x141e38d90	74 11                   	je 0x141e38da3
0x141e38d92	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141e38d96	e8 e5 2f ff ff          	call 0x141e2bd80
0x141e38d9b	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x141e38da3	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x141e38dac	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x141e38db0	48 85 c9                	test rcx, rcx
0x141e38db3	74 26                   	je 0x141e38ddb
0x141e38db5	4c 8d 05 0c 1b 44 06    	lea r8, [rip + 0x6441b0c]
0x141e38dbc	0f 1f 40 00             	nop dword ptr [rax]
0x141e38dc0	4c 39 c1                	cmp rcx, r8
0x141e38dc3	74 16                   	je 0x141e38ddb
0x141e38dc5	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x141e38dc9	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141e38dd1	4c 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r8
0x141e38dd9	eb 09                   	jmp 0x141e38de4
0x141e38ddb	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x141e38de4	48 8d 0d 15 1e 2e 01    	lea rcx, [rip + 0x12e1e15]
0x141e38deb	48 39 8c 24 48 03 00 00 	cmp qword ptr [rsp + 0x348], rcx
0x141e38df3	75 0a                   	jne 0x141e38dff
0x141e38df5	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141e38dfd	eb 05                   	jmp 0x141e38e04
0x141e38dff	b9 00 00 00 00          	mov ecx, 0
0x141e38e04	75 55                   	jne 0x141e38e5b
0x141e38e06	48 85 c9                	test rcx, rcx
0x141e38e09	74 50                   	je 0x141e38e5b
0x141e38e0b	48 8b 01                	mov rax, qword ptr [rcx]
0x141e38e0e	48 89 e7                	mov rdi, rsp
0x141e38e11	48 8d b4 24 f0 03 00 00 	lea rsi, [rsp + 0x3f0]
0x141e38e19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e38e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e38e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e38e2a	e8 85 ce 24 fe          	call 0x140085cb4
0x141e38e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e38e33	48 89 ca                	mov rdx, rcx
0x141e38e36	ff d0                   	call rax
0x141e38e38	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x141e38e40	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x141e38e48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e38e4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e38e52	e8 5d ce 24 fe          	call 0x140085cb4
0x141e38e57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e38e5b	48 8d 05 fe 06 78 01    	lea rax, [rip + 0x17806fe]
0x141e38e62	48 8d 9c 24 f0 03 00 00 	lea rbx, [rsp + 0x3f0]
0x141e38e6a	e8 b1 f7 1d fe          	call 0x140018620
0x141e38e6f	48 8b 8c 24 90 05 00 00 	mov rcx, qword ptr [rsp + 0x590]
0x141e38e77	48 83 c1 58             	add rcx, 0x58
0x141e38e7b	48 8d 1d de 06 78 01    	lea rbx, [rip + 0x17806de]
0x141e38e82	48 89 c2                	mov rdx, rax
0x141e38e85	48 89 c8                	mov rax, rcx
0x141e38e88	48 89 d1                	mov rcx, rdx
0x141e38e8b	e8 10 83 25 fe          	call 0x1400911a0
0x141e38e90	90                      	nop
0x141e38e91	48 8b 8c 24 90 05 00 00 	mov rcx, qword ptr [rsp + 0x590]
0x141e38e99	48 8d 91 84 00 00 00    	lea rdx, [rcx + 0x84]
0x141e38ea0	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x141e38ea8	31 c0                   	xor eax, eax
0x141e38eaa	be 01 00 00 00          	mov esi, 1
0x141e38eaf	f0 0f b1 b1 84 00 00 00 	lock cmpxchg dword ptr [rcx + 0x84], esi
0x141e38eb7	40 0f 94 c6             	sete sil
0x141e38ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e38ec0	40 84 f6                	test sil, sil
0x141e38ec3	75 10                   	jne 0x141e38ed5
0x141e38ec5	48 89 d0                	mov rax, rdx
0x141e38ec8	e8 b3 88 25 fe          	call 0x140091780
0x141e38ecd	48 8b 8c 24 90 05 00 00 	mov rcx, qword ptr [rsp + 0x590]
0x141e38ed5	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x141e38edc	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x141e38ee4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e38ee8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e38eed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e38ef2	e8 74 cb 24 fe          	call 0x140085a6b
0x141e38ef7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e38efb	48 8d 05 7e 0f 3a 01    	lea rax, [rip + 0x13a0f7e]
0x141e38f02	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x141e38f0a	e8 51 3a 1e fe          	call 0x14001c960
0x141e38f0f	eb 45                   	jmp 0x141e38f56
0x141e38f11	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e38f18	5d                      	pop rbp
0x141e38f19	c3                      	ret
0x141e38f1a	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141e38f22	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e38f25	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141e38f2d	31 c0                   	xor eax, eax
0x141e38f2f	e8 ec b5 1d fe          	call 0x140014520
0x141e38f34	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141e38f3c	48 8d 9c 24 f0 03 00 00 	lea rbx, [rsp + 0x3f0]
0x141e38f44	e8 57 9c 1d fe          	call 0x140012ba0
0x141e38f49	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x141e38f51	e8 6a 3a 1e fe          	call 0x14001c9c0
0x141e38f56	48 83 bc 24 78 03 00 00 00	cmp qword ptr [rsp + 0x378], 0
0x141e38f5f	90                      	nop
0x141e38f60	75 b8                   	jne 0x141e38f1a
0x141e38f62	90                      	nop
0x141e38f63	90                      	nop
0x141e38f64	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e38f69	48 8b 8c 24 90 05 00 00 	mov rcx, qword ptr [rsp + 0x590]
0x141e38f71	f0 0f c1 99 84 00 00 00 	lock xadd dword ptr [rcx + 0x84], ebx
0x141e38f79	ff cb                   	dec ebx
0x141e38f7b	74 0d                   	je 0x141e38f8a
0x141e38f7d	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x141e38f85	e8 d6 8a 25 fe          	call 0x140091a60
0x141e38f8a	c6 84 24 47 03 00 00 00 	mov byte ptr [rsp + 0x347], 0
0x141e38f92	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x141e38f9a	48 8b 02                	mov rax, qword ptr [rdx]
0x141e38f9d	ff d0                   	call rax
0x141e38f9f	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e38fa6	5d                      	pop rbp
0x141e38fa7	c3                      	ret
0x141e38fa8	e8 33 d8 20 fe          	call 0x1400467e0
0x141e38fad	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e38fb4	5d                      	pop rbp
0x141e38fb5	c3                      	ret
0x141e38fb6	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e38fbe	66 90                   	nop
0x141e38fc0	e8 9b a4 24 fe          	call 0x140083460
0x141e38fc5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e38fcd	e9 2e fd ff ff          	jmp 0x141e38d00
