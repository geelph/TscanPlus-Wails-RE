# TscanGui/core/cloudutil/ossscan.ResolveBaseURL
# 0x1425cda40..0x1425cdb60 (288 bytes)
# source TscanGui/core/cloudutil/ossscan/detector.go:117

0x1425cda40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1425cda45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cda49	0f 86 d2 00 00 00       	jbe 0x1425cdb21
0x1425cda4f	55                      	push rbp
0x1425cda50	48 89 e5                	mov rbp, rsp
0x1425cda53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1425cda5a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425cda62	e8 39 0f ae fd          	call 0x1400ae9a0
0x1425cda67	48 85 db                	test rbx, rbx
0x1425cda6a	74 49                   	je 0x1425cdab5
0x1425cda6c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425cda71	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425cda79	48 8d 04 03             	lea rax, [rbx + rax]
0x1425cda7d	48 8d 40 ff             	lea rax, [rax - 1]
0x1425cda81	48 8d 1d 28 a1 4c 03    	lea rbx, [rip + 0x34ca128]
0x1425cda88	b9 01 00 00 00          	mov ecx, 1
0x1425cda8d	e8 4e 9a a3 fd          	call 0x1400074e0
0x1425cda92	84 c0                   	test al, al
0x1425cda94	74 12                   	je 0x1425cdaa8
0x1425cda96	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425cda9b	48 ff cb                	dec rbx
0x1425cda9e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425cdaa6	eb 0d                   	jmp 0x1425cdab5
0x1425cdaa8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425cdab0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425cdab5	48 85 db                	test rbx, rbx
0x1425cdab8	74 27                   	je 0x1425cdae1
0x1425cdaba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425cdac0	48 83 fb 04             	cmp rbx, 4
0x1425cdac4	7c 0b                   	jl 0x1425cdad1
0x1425cdac6	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1425cdacc	0f 94 c1                	sete cl
0x1425cdacf	eb 02                   	jmp 0x1425cdad3
0x1425cdad1	31 c9                   	xor ecx, ecx
0x1425cdad3	84 c9                   	test cl, cl
0x1425cdad5	74 0a                   	je 0x1425cdae1
0x1425cdad7	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425cdade	5d                      	pop rbp
0x1425cdadf	90                      	nop
0x1425cdae0	c3                      	ret
0x1425cdae1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425cdae9	48 89 04 24             	mov qword ptr [rsp], rax
0x1425cdaed	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425cdaf2	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1425cdafa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425cdb00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cdb05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cdb0a	e8 af 82 ab fd          	call 0x140085dbe
0x1425cdb0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cdb13	e8 48 00 00 00          	call 0x1425cdb60
0x1425cdb18	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425cdb1f	5d                      	pop rbp
0x1425cdb20	c3                      	ret
0x1425cdb21	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425cdb29	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425cdb31	e8 2a 59 ab fd          	call 0x140083460
0x1425cdb36	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425cdb3e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cdb46	e9 f5 fe ff ff          	jmp 0x1425cda40
