# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadSymbol
# 0x141d5e600..0x141d5e6c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:654

0x141d5e600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5e604	0f 86 9c 00 00 00       	jbe 0x141d5e6a6
0x141d5e60a	55                      	push rbp
0x141d5e60b	48 89 e5                	mov rbp, rsp
0x141d5e60e	48 83 ec 28             	sub rsp, 0x28
0x141d5e612	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5e617	bb 0e 00 00 00          	mov ebx, 0xe
0x141d5e61c	31 c9                   	xor ecx, ecx
0x141d5e61e	48 8d 3d d6 f9 91 01    	lea rdi, [rip + 0x191f9d6]
0x141d5e625	be 0a 00 00 00          	mov esi, 0xa
0x141d5e62a	e8 31 d6 ff ff          	call 0x141d5bc60
0x141d5e62f	48 85 c0                	test rax, rax
0x141d5e632	75 57                   	jne 0x141d5e68b
0x141d5e634	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d5e639	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5e63d	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5e641	90                      	nop
0x141d5e642	48 39 ca                	cmp rdx, rcx
0x141d5e645	73 54                   	jae 0x141d5e69b
0x141d5e647	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141d5e64b	48 8d 1c 52             	lea rbx, [rdx + rdx*2]
0x141d5e64f	48 8b 0c d9             	mov rcx, qword ptr [rcx + rbx*8]
0x141d5e653	48 8d 59 fe             	lea rbx, [rcx - 2]
0x141d5e657	48 83 fb 01             	cmp rbx, 1
0x141d5e65b	76 1a                   	jbe 0x141d5e677
0x141d5e65d	48 8d 59 fc             	lea rbx, [rcx - 4]
0x141d5e661	48 83 fb 01             	cmp rbx, 1
0x141d5e665	77 0a                   	ja 0x141d5e671
0x141d5e667	48 8d 4a ff             	lea rcx, [rdx - 1]
0x141d5e66b	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141d5e66f	eb 0e                   	jmp 0x141d5e67f
0x141d5e671	48 83 f9 06             	cmp rcx, 6
0x141d5e675	75 08                   	jne 0x141d5e67f
0x141d5e677	48 8d 4a fe             	lea rcx, [rdx - 2]
0x141d5e67b	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141d5e67f	90                      	nop
0x141d5e680	e8 1b 0e 00 00          	call 0x141d5f4a0
0x141d5e685	48 83 c4 28             	add rsp, 0x28
0x141d5e689	5d                      	pop rbp
0x141d5e68a	c3                      	ret
0x141d5e68b	48 89 c1                	mov rcx, rax
0x141d5e68e	48 89 df                	mov rdi, rbx
0x141d5e691	31 c0                   	xor eax, eax
0x141d5e693	31 db                   	xor ebx, ebx
0x141d5e695	48 83 c4 28             	add rsp, 0x28
0x141d5e699	5d                      	pop rbp
0x141d5e69a	c3                      	ret
0x141d5e69b	48 89 d0                	mov rax, rdx
0x141d5e69e	66 90                   	nop
0x141d5e6a0	e8 9b 70 32 fe          	call 0x140085740
0x141d5e6a5	90                      	nop
0x141d5e6a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5e6ab	e8 b0 4d 32 fe          	call 0x140083460
0x141d5e6b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5e6b5	e9 46 ff ff ff          	jmp 0x141d5e600
