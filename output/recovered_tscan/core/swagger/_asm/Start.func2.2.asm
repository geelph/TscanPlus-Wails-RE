# TscanGui/core/swagger.(*SwaggerScanner).Start.func2.2
# 0x14215c1c0..0x14215c2a0 (224 bytes)
# source TscanGui/core/swagger/swagger.go:235

0x14215c1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215c1c4	0f 86 af 00 00 00       	jbe 0x14215c279
0x14215c1ca	55                      	push rbp
0x14215c1cb	48 89 e5                	mov rbp, rsp
0x14215c1ce	48 83 ec 60             	sub rsp, 0x60
0x14215c1d2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14215c1d7	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14215c1dc	0f 1f 40 00             	nop dword ptr [rax]
0x14215c1e0	e8 9b b1 ee fd          	call 0x140047380
0x14215c1e5	48 85 c0                	test rax, rax
0x14215c1e8	0f 84 85 00 00 00       	je 0x14215c273
0x14215c1ee	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14215c1f4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14215c1fa	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14215c200	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14215c205	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14215c20a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14215c20f	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14215c213	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14215c217	e8 04 dd f1 fd          	call 0x140079f20
0x14215c21c	48 8d 0d 7d 40 ec 00    	lea rcx, [rip + 0xec407d]
0x14215c223	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14215c228	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14215c22d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14215c232	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14215c236	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14215c23a	e8 e1 dc f1 fd          	call 0x140079f20
0x14215c23f	48 8d 0d 5a 40 ec 00    	lea rcx, [rip + 0xec405a]
0x14215c246	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14215c24b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14215c250	48 8d 05 48 af 69 01    	lea rax, [rip + 0x169af48]
0x14215c257	bb 38 00 00 00          	mov ebx, 0x38
0x14215c25c	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14215c261	bf 03 00 00 00          	mov edi, 3
0x14215c266	48 89 fe                	mov rsi, rdi
0x14215c269	e8 12 a1 ff fd          	call 0x140156380
0x14215c26e	e8 0d 55 38 fe          	call 0x1404e1780
0x14215c273	48 83 c4 60             	add rsp, 0x60
0x14215c277	5d                      	pop rbp
0x14215c278	c3                      	ret
0x14215c279	e8 42 71 f2 fd          	call 0x1400833c0
0x14215c27e	66 90                   	nop
0x14215c280	e9 3b ff ff ff          	jmp 0x14215c1c0
