# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).RegisterTypeDecoder
# 0x141d7ece0..0x141d7ed80 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:282

0x141d7ece0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7ece4	76 56                   	jbe 0x141d7ed3c
0x141d7ece6	55                      	push rbp
0x141d7ece7	48 89 e5                	mov rbp, rsp
0x141d7ecea	48 83 ec 30             	sub rsp, 0x30
0x141d7ecee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d7ecf3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7ecf8	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d7ecfd	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d7ed02	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x141d7ed06	84 00                   	test byte ptr [rax], al
0x141d7ed08	48 85 db                	test rbx, rbx
0x141d7ed0b	74 04                   	je 0x141d7ed11
0x141d7ed0d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141d7ed11	48 85 ff                	test rdi, rdi
0x141d7ed14	74 04                   	je 0x141d7ed1a
0x141d7ed16	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141d7ed1a	48 8d 15 ff f9 e2 03    	lea rdx, [rip + 0x3e2f9ff]
0x141d7ed21	90                      	nop
0x141d7ed22	49 89 f0                	mov r8, rsi
0x141d7ed25	48 89 fe                	mov rsi, rdi
0x141d7ed28	48 89 cf                	mov rdi, rcx
0x141d7ed2b	48 89 d9                	mov rcx, rbx
0x141d7ed2e	48 89 d3                	mov rbx, rdx
0x141d7ed31	e8 4a 60 31 fe          	call 0x140094d80
0x141d7ed36	48 83 c4 30             	add rsp, 0x30
0x141d7ed3a	5d                      	pop rbp
0x141d7ed3b	c3                      	ret
0x141d7ed3c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7ed41	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7ed46	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7ed4b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7ed50	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d7ed55	e8 06 47 30 fe          	call 0x140083460
0x141d7ed5a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7ed5f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7ed64	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7ed69	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7ed6e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d7ed73	e9 68 ff ff ff          	jmp 0x141d7ece0
