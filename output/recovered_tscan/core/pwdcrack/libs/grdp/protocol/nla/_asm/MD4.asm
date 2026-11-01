# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.MD4
# 0x141f02a00..0x141f02ac0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/encode.go:13

0x141f02a00	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141f02a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f02a09	0f 86 7c 00 00 00       	jbe 0x141f02a8b
0x141f02a0f	55                      	push rbp
0x141f02a10	48 89 e5                	mov rbp, rsp
0x141f02a13	48 83 c4 80             	add rsp, -0x80
0x141f02a17	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141f02a1f	90                      	nop
0x141f02a20	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141f02a25	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141f02a29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141f02a2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141f02a33	e8 33 30 18 fe          	call 0x140085a6b
0x141f02a38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141f02a3c	90                      	nop
0x141f02a3d	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x141f02a47	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141f02a4c	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x141f02a56	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141f02a5b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141f02a61	48 89 cf                	mov rdi, rcx
0x141f02a64	48 89 d9                	mov rcx, rbx
0x141f02a67	48 89 c3                	mov rbx, rax
0x141f02a6a	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141f02a6f	e8 0c 90 7f fe          	call 0x1406fba80
0x141f02a74	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141f02a79	31 db                   	xor ebx, ebx
0x141f02a7b	31 c9                   	xor ecx, ecx
0x141f02a7d	48 89 cf                	mov rdi, rcx
0x141f02a80	e8 bb 91 7f fe          	call 0x1406fbc40
0x141f02a85	48 83 ec 80             	sub rsp, -0x80
0x141f02a89	5d                      	pop rbp
0x141f02a8a	c3                      	ret
0x141f02a8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f02a90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f02a95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f02a9a	e8 c1 09 18 fe          	call 0x140083460
0x141f02a9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f02aa4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f02aa9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f02aae	e9 4d ff ff ff          	jmp 0x141f02a00
