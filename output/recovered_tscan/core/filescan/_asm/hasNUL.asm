# TscanGui/core/filescan.hasNUL
# 0x1425d95c0..0x1425d9660 (160 bytes)
# source TscanGui/core/filescan/binary.go:19

0x1425d95c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d95c4	76 56                   	jbe 0x1425d961c
0x1425d95c6	55                      	push rbp
0x1425d95c7	48 89 e5                	mov rbp, rsp
0x1425d95ca	48 83 ec 28             	sub rsp, 0x28
0x1425d95ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425d95d3	48 89 04 24             	mov qword ptr [rsp], rax
0x1425d95d7	48 81 fb 00 20 00 00    	cmp rbx, 0x2000
0x1425d95de	b8 00 20 00 00          	mov eax, 0x2000
0x1425d95e3	48 0f 4f d8             	cmovg rbx, rax
0x1425d95e7	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1425d95ec	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425d95f1	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x1425d95f6	e8 05 e4 a2 fd          	call 0x140007a00
0x1425d95fb	45 0f 57 ff             	xorps xmm15, xmm15
0x1425d95ff	4c 8b 35 da 24 ca 05    	mov r14, qword ptr [rip + 0x5ca24da]
0x1425d9606	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1425d960a	4d 8b 36                	mov r14, qword ptr [r14]
0x1425d960d	48 83 7c 24 20 00       	cmp qword ptr [rsp + 0x20], 0
0x1425d9613	0f 9d c0                	setge al
0x1425d9616	48 83 c4 28             	add rsp, 0x28
0x1425d961a	5d                      	pop rbp
0x1425d961b	c3                      	ret
0x1425d961c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d9621	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d9626	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d962b	e8 30 9e aa fd          	call 0x140083460
0x1425d9630	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d9635	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d963a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d963f	90                      	nop
0x1425d9640	e9 7b ff ff ff          	jmp 0x1425d95c0
