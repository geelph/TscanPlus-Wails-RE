# TscanGui/core/unauth.checkDubboTelnet.func1
# 0x142175540..0x1421755c0 (128 bytes)
# source TscanGui/core/unauth/detect.go:318

0x142175540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175544	76 47                   	jbe 0x14217558d
0x142175546	55                      	push rbp
0x142175547	48 89 e5                	mov rbp, rsp
0x14217554a	48 83 ec 20             	sub rsp, 0x20
0x14217554e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142175553	48 8d 0d 42 4f 4c 01    	lea rcx, [rip + 0x14c4f42]
0x14217555a	bf 06 00 00 00          	mov edi, 6
0x14217555f	90                      	nop
0x142175560	e8 9b 9f e9 fd          	call 0x14000f500
0x142175565	48 85 c0                	test rax, rax
0x142175568	7c 17                   	jl 0x142175581
0x14217556a	b8 01 00 00 00          	mov eax, 1
0x14217556f	48 8d 1d e8 c2 5f 01    	lea rbx, [rip + 0x15fc2e8]
0x142175576	b9 1f 00 00 00          	mov ecx, 0x1f
0x14217557b	48 83 c4 20             	add rsp, 0x20
0x14217557f	5d                      	pop rbp
0x142175580	c3                      	ret
0x142175581	31 c0                   	xor eax, eax
0x142175583	31 db                   	xor ebx, ebx
0x142175585	31 c9                   	xor ecx, ecx
0x142175587	48 83 c4 20             	add rsp, 0x20
0x14217558b	5d                      	pop rbp
0x14217558c	c3                      	ret
0x14217558d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175592	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142175597	e8 c4 de f0 fd          	call 0x140083460
0x14217559c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421755a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421755a6	eb 98                   	jmp 0x142175540
