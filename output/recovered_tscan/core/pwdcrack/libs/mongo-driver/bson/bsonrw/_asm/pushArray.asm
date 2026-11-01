# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).pushArray
# 0x141d5ba20..0x141d5bb40 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:174

0x141d5ba20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5ba24	0f 86 ef 00 00 00       	jbe 0x141d5bb19
0x141d5ba2a	55                      	push rbp
0x141d5ba2b	48 89 e5                	mov rbp, rsp
0x141d5ba2e	48 83 ec 10             	sub rsp, 0x10
0x141d5ba32	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d5ba37	e8 24 fd ff ff          	call 0x141d5b760
0x141d5ba3c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d5ba41	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5ba45	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5ba49	48 39 c2                	cmp rdx, rax
0x141d5ba4c	0f 86 be 00 00 00       	jbe 0x141d5bb10
0x141d5ba52	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d5ba56	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5ba5a	48 c7 04 f2 03 00 00 00 	mov qword ptr [rdx + rsi*8], 3
0x141d5ba62	48 8b 01                	mov rax, qword ptr [rcx]
0x141d5ba65	48 8d 50 04             	lea rdx, [rax + 4]
0x141d5ba69	90                      	nop
0x141d5ba6a	48 39 51 10             	cmp qword ptr [rcx + 0x10], rdx
0x141d5ba6e	7d 12                   	jge 0x141d5ba82
0x141d5ba70	48 8b 15 29 b7 f2 00    	mov rdx, qword ptr [rip + 0xf2b729]
0x141d5ba77	48 8b 35 2a b7 f2 00    	mov rsi, qword ptr [rip + 0xf2b72a]
0x141d5ba7e	31 ff                   	xor edi, edi
0x141d5ba80	eb 32                   	jmp 0x141d5bab4
0x141d5ba82	48 89 11                	mov qword ptr [rcx], rdx
0x141d5ba85	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d5ba89	48 39 c2                	cmp rdx, rax
0x141d5ba8c	72 7a                   	jb 0x141d5bb08
0x141d5ba8e	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x141d5ba92	48 29 c2                	sub rdx, rax
0x141d5ba95	48 89 c7                	mov rdi, rax
0x141d5ba98	48 29 f0                	sub rax, rsi
0x141d5ba9b	48 c1 f8 3f             	sar rax, 0x3f
0x141d5ba9f	48 21 c7                	and rdi, rax
0x141d5baa2	48 83 fa 03             	cmp rdx, 3
0x141d5baa6	76 53                   	jbe 0x141d5bafb
0x141d5baa8	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x141d5baac	41 8b 3c 38             	mov edi, dword ptr [r8 + rdi]
0x141d5bab0	31 d2                   	xor edx, edx
0x141d5bab2	31 f6                   	xor esi, esi
0x141d5bab4	48 85 d2                	test rdx, rdx
0x141d5bab7	75 2e                   	jne 0x141d5bae7
0x141d5bab9	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5babd	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5bac1	48 63 f7                	movsxd rsi, edi
0x141d5bac4	48 03 31                	add rsi, qword ptr [rcx]
0x141d5bac7	48 39 d0                	cmp rax, rdx
0x141d5baca	73 27                   	jae 0x141d5baf3
0x141d5bacc	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d5bad0	48 8d 14 40             	lea rdx, [rax + rax*2]
0x141d5bad4	48 83 c6 fc             	add rsi, -4
0x141d5bad8	48 89 74 d1 10          	mov qword ptr [rcx + rdx*8 + 0x10], rsi
0x141d5badd	31 c0                   	xor eax, eax
0x141d5badf	31 db                   	xor ebx, ebx
0x141d5bae1	48 83 c4 10             	add rsp, 0x10
0x141d5bae5	5d                      	pop rbp
0x141d5bae6	c3                      	ret
0x141d5bae7	48 89 d0                	mov rax, rdx
0x141d5baea	48 89 f3                	mov rbx, rsi
0x141d5baed	48 83 c4 10             	add rsp, 0x10
0x141d5baf1	5d                      	pop rbp
0x141d5baf2	c3                      	ret
0x141d5baf3	48 89 d1                	mov rcx, rdx
0x141d5baf6	e8 45 9c 32 fe          	call 0x140085740
0x141d5bafb	b8 03 00 00 00          	mov eax, 3
0x141d5bb00	48 89 d1                	mov rcx, rdx
0x141d5bb03	e8 38 9c 32 fe          	call 0x140085740
0x141d5bb08	48 89 d1                	mov rcx, rdx
0x141d5bb0b	e8 f0 9c 32 fe          	call 0x140085800
0x141d5bb10	48 89 d1                	mov rcx, rdx
0x141d5bb13	e8 28 9c 32 fe          	call 0x140085740
0x141d5bb18	90                      	nop
0x141d5bb19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5bb1e	66 90                   	nop
0x141d5bb20	e8 3b 79 32 fe          	call 0x140083460
0x141d5bb25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5bb2a	e9 f1 fe ff ff          	jmp 0x141d5ba20
