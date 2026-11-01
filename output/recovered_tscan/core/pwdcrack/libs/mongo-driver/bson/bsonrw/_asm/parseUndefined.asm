# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseUndefined
# 0x141d52ee0..0x141d52fe0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:482

0x141d52ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d52ee4	0f 86 c2 00 00 00       	jbe 0x141d52fac
0x141d52eea	55                      	push rbp
0x141d52eeb	48 89 e5                	mov rbp, rsp
0x141d52eee	48 83 ec 38             	sub rsp, 0x38
0x141d52ef2	80 38 08                	cmp byte ptr [rax], 8
0x141d52ef5	75 5c                   	jne 0x141d52f53
0x141d52ef7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d52efb	48 8d 1d 9e d7 2c 01    	lea rbx, [rip + 0x12cd79e]
0x141d52f02	48 39 da                	cmp rdx, rbx
0x141d52f05	0f 85 91 00 00 00       	jne 0x141d52f9c
0x141d52f0b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d52f0f	80 3a 00                	cmp byte ptr [rdx], 0
0x141d52f12	74 0a                   	je 0x141d52f1e
0x141d52f14	31 c0                   	xor eax, eax
0x141d52f16	31 db                   	xor ebx, ebx
0x141d52f18	48 83 c4 38             	add rsp, 0x38
0x141d52f1c	5d                      	pop rbp
0x141d52f1d	c3                      	ret
0x141d52f1e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d52f23	48 8d 15 f6 ab ee 03    	lea rdx, [rip + 0x3eeabf6]
0x141d52f2a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d52f2f	48 8d 05 d6 0d ab 01    	lea rax, [rip + 0x1ab0dd6]
0x141d52f36	bb 3a 00 00 00          	mov ebx, 0x3a
0x141d52f3b	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d52f40	bf 01 00 00 00          	mov edi, 1
0x141d52f45	48 89 fe                	mov rsi, rdi
0x141d52f48	e8 73 03 40 fe          	call 0x1401532c0
0x141d52f4d	48 83 c4 38             	add rsp, 0x38
0x141d52f51	5d                      	pop rbp
0x141d52f52	c3                      	ret
0x141d52f53	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d52f59	0f b6 10                	movzx edx, byte ptr [rax]
0x141d52f5c	4c 8d 05 bd 08 40 01    	lea r8, [rip + 0x14008bd]
0x141d52f63	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d52f68	4c 8d 05 b1 ab ee 03    	lea r8, [rip + 0x3eeabb1]
0x141d52f6f	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d52f73	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d52f78	48 8d 05 8d 1b a9 01    	lea rax, [rip + 0x1a91b8d]
0x141d52f7f	bb 34 00 00 00          	mov ebx, 0x34
0x141d52f84	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d52f89	bf 01 00 00 00          	mov edi, 1
0x141d52f8e	48 89 fe                	mov rsi, rdi
0x141d52f91	e8 2a 03 40 fe          	call 0x1401532c0
0x141d52f96	48 83 c4 38             	add rsp, 0x38
0x141d52f9a	5d                      	pop rbp
0x141d52f9b	c3                      	ret
0x141d52f9c	48 89 d0                	mov rax, rdx
0x141d52f9f	48 8d 0d fa 4e 38 01    	lea rcx, [rip + 0x1384efa]
0x141d52fa6	e8 75 54 2c fe          	call 0x140018420
0x141d52fab	90                      	nop
0x141d52fac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d52fb1	e8 aa 04 33 fe          	call 0x140083460
0x141d52fb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d52fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d52fc0	e9 1b ff ff ff          	jmp 0x141d52ee0
