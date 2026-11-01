# TscanGui/core/cloudutil/server.baiduCheckCAEnvelope
# 0x142412540..0x142412640 (256 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:334

0x142412540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142412544	0f 86 be 00 00 00       	jbe 0x142412608
0x14241254a	55                      	push rbp
0x14241254b	48 89 e5                	mov rbp, rsp
0x14241254e	48 83 ec 38             	sub rsp, 0x38
0x142412552	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142412557	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14241255c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142412561	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142412566	e8 35 c4 c9 fd          	call 0x1400ae9a0
0x14241256b	48 8d 0d eb 88 23 01    	lea rcx, [rip + 0x12388eb]
0x142412572	bf 07 00 00 00          	mov edi, 7
0x142412577	e8 84 d0 c9 fd          	call 0x1400af600
0x14241257c	0f 1f 40 00             	nop dword ptr [rax]
0x142412580	84 c0                   	test al, al
0x142412582	75 7a                   	jne 0x1424125fe
0x142412584	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142412589	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14241258e	e8 0d c4 c9 fd          	call 0x1400ae9a0
0x142412593	48 85 db                	test rbx, rbx
0x142412596	75 0f                   	jne 0x1424125a7
0x142412598	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14241259d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424125a2	e8 f9 c3 c9 fd          	call 0x1400ae9a0
0x1424125a7	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1424125ad	48 85 db                	test rbx, rbx
0x1424125b0	b9 0d 00 00 00          	mov ecx, 0xd
0x1424125b5	48 0f 44 d9             	cmove rbx, rcx
0x1424125b9	48 8d 0d 88 0e 2a 01    	lea rcx, [rip + 0x12a0e88]
0x1424125c0	48 0f 44 c1             	cmove rax, rcx
0x1424125c4	e8 57 79 c6 fd          	call 0x140079f20
0x1424125c9	48 8d 0d d0 dc c0 00    	lea rcx, [rip + 0xc0dcd0]
0x1424125d0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424125d5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424125da	48 8d 05 11 c0 20 01    	lea rax, [rip + 0x120c011]
0x1424125e1	bb 02 00 00 00          	mov ebx, 2
0x1424125e6	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1424125eb	bf 01 00 00 00          	mov edi, 1
0x1424125f0	48 89 fe                	mov rsi, rdi
0x1424125f3	e8 c8 0c d4 fd          	call 0x1401532c0
0x1424125f8	48 83 c4 38             	add rsp, 0x38
0x1424125fc	5d                      	pop rbp
0x1424125fd	c3                      	ret
0x1424125fe	31 c0                   	xor eax, eax
0x142412600	31 db                   	xor ebx, ebx
0x142412602	48 83 c4 38             	add rsp, 0x38
0x142412606	5d                      	pop rbp
0x142412607	c3                      	ret
0x142412608	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14241260d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142412612	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142412617	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14241261c	0f 1f 40 00             	nop dword ptr [rax]
0x142412620	e8 3b 0e c7 fd          	call 0x140083460
0x142412625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241262a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14241262f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142412634	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142412639	e9 02 ff ff ff          	jmp 0x142412540
