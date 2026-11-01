# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.IsNumber
# 0x141d93500..0x141d93580 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:124

0x141d93500	55                      	push rbp
0x141d93501	48 89 e5                	mov rbp, rsp
0x141d93504	48 83 ec 28             	sub rsp, 0x28
0x141d93508	88 44 24 38             	mov byte ptr [rsp + 0x38], al
0x141d9350c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d93511	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d93516	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d9351b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d93520	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d93525	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d93529	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141d9352e	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d93533	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141d93538	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d9353d	0f b6 0c 24             	movzx ecx, byte ptr [rsp]
0x141d93541	80 f9 01                	cmp cl, 1
0x141d93544	74 0d                   	je 0x141d93553
0x141d93546	80 f9 10                	cmp cl, 0x10
0x141d93549	74 08                   	je 0x141d93553
0x141d9354b	83 c1 ee                	add ecx, -0x12
0x141d9354e	80 f9 01                	cmp cl, 1
0x141d93551	77 07                   	ja 0x141d9355a
0x141d93553	b8 01 00 00 00          	mov eax, 1
0x141d93558	eb 02                   	jmp 0x141d9355c
0x141d9355a	31 c0                   	xor eax, eax
0x141d9355c	48 83 c4 28             	add rsp, 0x28
0x141d93560	5d                      	pop rbp
0x141d93561	c3                      	ret
