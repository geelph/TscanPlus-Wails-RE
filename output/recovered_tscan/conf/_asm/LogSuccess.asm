# TscanGui/conf.LogSuccess
# 0x1404e0080..0x1404e0160 (224 bytes)
# source TscanGui/conf/log.go:25

0x1404e0080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e0084	0f 86 b7 00 00 00       	jbe 0x1404e0141
0x1404e008a	55                      	push rbp
0x1404e008b	48 89 e5                	mov rbp, rsp
0x1404e008e	48 83 ec 28             	sub rsp, 0x28
0x1404e0092	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404e0097	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404e009c	48 8d 05 fd 01 b4 02    	lea rax, [rip + 0x2b401fd]
0x1404e00a3	e8 b8 c1 b3 ff          	call 0x14001c260
0x1404e00a8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404e00ad	83 3d 5c c2 d9 07 00    	cmp dword ptr [rip + 0x7d9c25c], 0
0x1404e00b4	74 19                   	je 0x1404e00cf
0x1404e00b6	48 89 c3                	mov rbx, rax
0x1404e00b9	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1404e00be	48 8d 05 db 01 b4 02    	lea rax, [rip + 0x2b401db]
0x1404e00c5	e8 96 c9 b3 ff          	call 0x14001ca60
0x1404e00ca	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404e00cf	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x1404e00d4	0f 11 00                	movups xmmword ptr [rax], xmm0
0x1404e00d7	48 8d 05 f2 be d9 07    	lea rax, [rip + 0x7d9bef2]
0x1404e00de	bb 01 00 00 00          	mov ebx, 1
0x1404e00e3	e8 78 35 bb ff          	call 0x140093660
0x1404e00e8	e8 53 db bf ff          	call 0x1400ddc40
0x1404e00ed	90                      	nop
0x1404e00ee	48 0f ba e0 3f          	bt rax, 0x3f
0x1404e00f3	73 16                   	jae 0x1404e010b
0x1404e00f5	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404e00f9	48 c1 e9 1f             	shr rcx, 0x1f
0x1404e00fd	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404e0107	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404e010b	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1404e0115	48 01 d9                	add rcx, rbx
0x1404e0118	48 89 0d f9 ab d9 07    	mov qword ptr [rip + 0x7d9abf9], rcx
0x1404e011f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1404e0124	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e0129	48 8b 05 10 50 d2 07    	mov rax, qword ptr [rip + 0x7d25010]
0x1404e0130	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x1404e0135	e8 66 2a b3 ff          	call 0x140012ba0
0x1404e013a	48 83 c4 28             	add rsp, 0x28
0x1404e013e	5d                      	pop rbp
0x1404e013f	90                      	nop
0x1404e0140	c3                      	ret
0x1404e0141	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e0146	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e014b	e8 10 33 ba ff          	call 0x140083460
0x1404e0150	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e0155	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e015a	e9 21 ff ff ff          	jmp 0x1404e0080
