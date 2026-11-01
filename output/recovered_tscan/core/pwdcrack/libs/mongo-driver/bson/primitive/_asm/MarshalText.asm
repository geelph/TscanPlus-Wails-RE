# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.ObjectID.MarshalText
# 0x141d38d60..0x141d38e40 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/objectid.go:104

0x141d38d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d38d64	0f 86 bc 00 00 00       	jbe 0x141d38e26
0x141d38d6a	55                      	push rbp
0x141d38d6b	48 89 e5                	mov rbp, rsp
0x141d38d6e	48 83 ec 60             	sub rsp, 0x60
0x141d38d72	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d38d77	8b 74 24 78             	mov esi, dword ptr [rsp + 0x78]
0x141d38d7b	48 89 54 24 1c          	mov qword ptr [rsp + 0x1c], rdx
0x141d38d80	89 74 24 24             	mov dword ptr [rsp + 0x24], esi
0x141d38d84	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d38d8a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d38d90	31 c0                   	xor eax, eax
0x141d38d92	31 c9                   	xor ecx, ecx
0x141d38d94	eb 0c                   	jmp 0x141d38da2
0x141d38d96	40 88 74 0c 29          	mov byte ptr [rsp + rcx + 0x29], sil
0x141d38d9b	48 ff c0                	inc rax
0x141d38d9e	48 83 c1 02             	add rcx, 2
0x141d38da2	48 83 f8 0c             	cmp rax, 0xc
0x141d38da6	7d 35                   	jge 0x141d38ddd
0x141d38da8	0f b6 54 04 1c          	movzx edx, byte ptr [rsp + rax + 0x1c]
0x141d38dad	89 d6                   	mov esi, edx
0x141d38daf	c0 ea 04                	shr dl, 4
0x141d38db2	0f b6 d2                	movzx edx, dl
0x141d38db5	48 8d 3d c0 22 9a 01    	lea rdi, [rip + 0x19a22c0]
0x141d38dbc	0f b6 14 17             	movzx edx, byte ptr [rdi + rdx]
0x141d38dc0	48 83 f9 18             	cmp rcx, 0x18
0x141d38dc4	73 4f                   	jae 0x141d38e15
0x141d38dc6	88 54 0c 28             	mov byte ptr [rsp + rcx + 0x28], dl
0x141d38dca	48 8d 51 01             	lea rdx, [rcx + 1]
0x141d38dce	83 e6 0f                	and esi, 0xf
0x141d38dd1	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x141d38dd5	48 83 fa 18             	cmp rdx, 0x18
0x141d38dd9	72 bb                   	jb 0x141d38d96
0x141d38ddb	eb 2b                   	jmp 0x141d38e08
0x141d38ddd	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141d38de2	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d38de7	b9 18 00 00 00          	mov ecx, 0x18
0x141d38dec	e8 af a9 32 fe          	call 0x1400637a0
0x141d38df1	48 89 d9                	mov rcx, rbx
0x141d38df4	48 89 c3                	mov rbx, rax
0x141d38df7	31 c0                   	xor eax, eax
0x141d38df9	e8 62 ab 32 fe          	call 0x140063960
0x141d38dfe	31 ff                   	xor edi, edi
0x141d38e00	31 f6                   	xor esi, esi
0x141d38e02	48 83 c4 60             	add rsp, 0x60
0x141d38e06	5d                      	pop rbp
0x141d38e07	c3                      	ret
0x141d38e08	b8 18 00 00 00          	mov eax, 0x18
0x141d38e0d	48 89 c1                	mov rcx, rax
0x141d38e10	e8 2b c9 34 fe          	call 0x140085740
0x141d38e15	48 89 c8                	mov rax, rcx
0x141d38e18	b9 18 00 00 00          	mov ecx, 0x18
0x141d38e1d	0f 1f 00                	nop dword ptr [rax]
0x141d38e20	e8 1b c9 34 fe          	call 0x140085740
0x141d38e25	90                      	nop
0x141d38e26	e8 35 a6 34 fe          	call 0x140083460
0x141d38e2b	e9 30 ff ff ff          	jmp 0x141d38d60
