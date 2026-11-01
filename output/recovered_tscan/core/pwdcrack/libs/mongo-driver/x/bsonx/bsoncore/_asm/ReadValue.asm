# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.readValue
# 0x141d3e1e0..0x141d3e2c0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:692

0x141d3e1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3e1e4	0f 86 91 00 00 00       	jbe 0x141d3e27b
0x141d3e1ea	55                      	push rbp
0x141d3e1eb	48 89 e5                	mov rbp, rsp
0x141d3e1ee	48 83 ec 20             	sub rsp, 0x20
0x141d3e1f2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d3e1f7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d3e1fc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d3e201	e8 da fc ff ff          	call 0x141d3dee0
0x141d3e206	84 db                   	test bl, bl
0x141d3e208	74 4c                   	je 0x141d3e256
0x141d3e20a	48 63 c8                	movsxd rcx, eax
0x141d3e20d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d3e212	48 39 ce                	cmp rsi, rcx
0x141d3e215	7c 44                   	jl 0x141d3e25b
0x141d3e217	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d3e21c	0f 1f 40 00             	nop dword ptr [rax]
0x141d3e220	48 39 ca                	cmp rdx, rcx
0x141d3e223	72 50                   	jb 0x141d3e275
0x141d3e225	49 89 d0                	mov r8, rdx
0x141d3e228	49 29 c8                	sub r8, rcx
0x141d3e22b	48 29 ce                	sub rsi, rcx
0x141d3e22e	4d 89 c2                	mov r10, r8
0x141d3e231	49 f7 da                	neg r10
0x141d3e234	49 c1 fa 3f             	sar r10, 0x3f
0x141d3e238	49 21 ca                	and r10, rcx
0x141d3e23b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d3e240	4a 8d 3c 10             	lea rdi, [rax + r10]
0x141d3e244	48 89 cb                	mov rbx, rcx
0x141d3e247	48 89 d1                	mov rcx, rdx
0x141d3e24a	41 b9 01 00 00 00       	mov r9d, 1
0x141d3e250	48 83 c4 20             	add rsp, 0x20
0x141d3e254	5d                      	pop rbp
0x141d3e255	c3                      	ret
0x141d3e256	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d3e25b	31 c0                   	xor eax, eax
0x141d3e25d	31 db                   	xor ebx, ebx
0x141d3e25f	48 89 d9                	mov rcx, rbx
0x141d3e262	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d3e267	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d3e26c	45 31 c9                	xor r9d, r9d
0x141d3e26f	48 83 c4 20             	add rsp, 0x20
0x141d3e273	5d                      	pop rbp
0x141d3e274	c3                      	ret
0x141d3e275	e8 46 75 34 fe          	call 0x1400857c0
0x141d3e27a	90                      	nop
0x141d3e27b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3e280	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3e285	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3e28a	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d3e28f	e8 cc 51 34 fe          	call 0x140083460
0x141d3e294	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3e299	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3e29e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3e2a3	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d3e2a8	e9 33 ff ff ff          	jmp 0x141d3e1e0
