# TscanGui/conf.MFrO_YrapPvQOg
# 0x1404cc840..0x1404cc980 (320 bytes)
# source TscanGui/conf/license.go:153

0x1404cc840	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404cc845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404cc849	0f 86 f8 00 00 00       	jbe 0x1404cc947
0x1404cc84f	55                      	push rbp
0x1404cc850	48 89 e5                	mov rbp, rsp
0x1404cc853	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404cc85a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404cc862	e8 39 21 be ff          	call 0x1400ae9a0
0x1404cc867	48 85 db                	test rbx, rbx
0x1404cc86a	0f 84 be 00 00 00       	je 0x1404cc92e
0x1404cc870	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404cc878	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404cc880	48 89 d9                	mov rcx, rbx
0x1404cc883	48 89 c3                	mov rbx, rax
0x1404cc886	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1404cc88b	e8 90 71 b9 ff          	call 0x140063a20
0x1404cc890	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1404cc894	48 39 d3                	cmp rbx, rdx
0x1404cc897	0f 86 9e 00 00 00       	jbe 0x1404cc93b
0x1404cc89d	8b 54 98 fc             	mov edx, dword ptr [rax + rbx*4 - 4]
0x1404cc8a1	81 fa 48 72 00 00       	cmp edx, 0x7248
0x1404cc8a7	75 78                   	jne 0x1404cc921
0x1404cc8a9	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404cc8b1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404cc8b9	48 8d 0d 0a d8 16 03    	lea rcx, [rip + 0x316d80a]
0x1404cc8c0	bf 06 00 00 00          	mov edi, 6
0x1404cc8c5	e8 36 2c b4 ff          	call 0x14000f500
0x1404cc8ca	48 85 c0                	test rax, rax
0x1404cc8cd	7d 2c                   	jge 0x1404cc8fb
0x1404cc8cf	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404cc8d7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404cc8df	90                      	nop
0x1404cc8e0	e8 1b 0b be ff          	call 0x1400ad400
0x1404cc8e5	48 8d 0d d5 ef 17 03    	lea rcx, [rip + 0x317efd5]
0x1404cc8ec	bf 07 00 00 00          	mov edi, 7
0x1404cc8f1	e8 0a 2c b4 ff          	call 0x14000f500
0x1404cc8f6	48 85 c0                	test rax, rax
0x1404cc8f9	7c 0d                   	jl 0x1404cc908
0x1404cc8fb	31 c0                   	xor eax, eax
0x1404cc8fd	31 db                   	xor ebx, ebx
0x1404cc8ff	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404cc906	5d                      	pop rbp
0x1404cc907	c3                      	ret
0x1404cc908	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404cc910	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404cc918	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404cc91f	5d                      	pop rbp
0x1404cc920	c3                      	ret
0x1404cc921	31 c0                   	xor eax, eax
0x1404cc923	31 db                   	xor ebx, ebx
0x1404cc925	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404cc92c	5d                      	pop rbp
0x1404cc92d	c3                      	ret
0x1404cc92e	31 c0                   	xor eax, eax
0x1404cc930	31 db                   	xor ebx, ebx
0x1404cc932	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404cc939	5d                      	pop rbp
0x1404cc93a	c3                      	ret
0x1404cc93b	48 89 d0                	mov rax, rdx
0x1404cc93e	48 89 d9                	mov rcx, rbx
0x1404cc941	e8 fa 8d bb ff          	call 0x140085740
0x1404cc946	90                      	nop
0x1404cc947	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cc94c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404cc951	e8 0a 6b bb ff          	call 0x140083460
0x1404cc956	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cc95b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404cc960	e9 db fe ff ff          	jmp 0x1404cc840
