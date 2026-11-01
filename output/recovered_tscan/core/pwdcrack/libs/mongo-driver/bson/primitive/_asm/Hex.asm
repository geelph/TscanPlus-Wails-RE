# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.ObjectID.Hex
# 0x141d38a40..0x141d38b00 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/objectid.go:63

0x141d38a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d38a44	0f 86 93 00 00 00       	jbe 0x141d38add
0x141d38a4a	55                      	push rbp
0x141d38a4b	48 89 e5                	mov rbp, rsp
0x141d38a4e	48 83 ec 30             	sub rsp, 0x30
0x141d38a52	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d38a58	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d38a5e	31 c0                   	xor eax, eax
0x141d38a60	31 c9                   	xor ecx, ecx
0x141d38a62	eb 0c                   	jmp 0x141d38a70
0x141d38a64	40 88 74 0c 19          	mov byte ptr [rsp + rcx + 0x19], sil
0x141d38a69	48 ff c0                	inc rax
0x141d38a6c	48 83 c1 02             	add rcx, 2
0x141d38a70	48 83 f8 0c             	cmp rax, 0xc
0x141d38a74	7d 35                   	jge 0x141d38aab
0x141d38a76	0f b6 54 04 40          	movzx edx, byte ptr [rsp + rax + 0x40]
0x141d38a7b	89 d6                   	mov esi, edx
0x141d38a7d	c0 ea 04                	shr dl, 4
0x141d38a80	0f b6 d2                	movzx edx, dl
0x141d38a83	48 8d 3d f2 25 9a 01    	lea rdi, [rip + 0x19a25f2]
0x141d38a8a	0f b6 14 17             	movzx edx, byte ptr [rdi + rdx]
0x141d38a8e	48 83 f9 18             	cmp rcx, 0x18
0x141d38a92	73 3b                   	jae 0x141d38acf
0x141d38a94	88 54 0c 18             	mov byte ptr [rsp + rcx + 0x18], dl
0x141d38a98	48 8d 51 01             	lea rdx, [rcx + 1]
0x141d38a9c	83 e6 0f                	and esi, 0xf
0x141d38a9f	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x141d38aa3	48 83 fa 18             	cmp rdx, 0x18
0x141d38aa7	72 bb                   	jb 0x141d38a64
0x141d38aa9	eb 17                   	jmp 0x141d38ac2
0x141d38aab	31 c0                   	xor eax, eax
0x141d38aad	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x141d38ab2	b9 18 00 00 00          	mov ecx, 0x18
0x141d38ab7	e8 e4 ac 32 fe          	call 0x1400637a0
0x141d38abc	48 83 c4 30             	add rsp, 0x30
0x141d38ac0	5d                      	pop rbp
0x141d38ac1	c3                      	ret
0x141d38ac2	b8 18 00 00 00          	mov eax, 0x18
0x141d38ac7	48 89 c1                	mov rcx, rax
0x141d38aca	e8 71 cc 34 fe          	call 0x140085740
0x141d38acf	48 89 c8                	mov rax, rcx
0x141d38ad2	b9 18 00 00 00          	mov ecx, 0x18
0x141d38ad7	e8 64 cc 34 fe          	call 0x140085740
0x141d38adc	90                      	nop
0x141d38add	0f 1f 00                	nop dword ptr [rax]
0x141d38ae0	e8 7b a9 34 fe          	call 0x140083460
0x141d38ae5	e9 56 ff ff ff          	jmp 0x141d38a40
