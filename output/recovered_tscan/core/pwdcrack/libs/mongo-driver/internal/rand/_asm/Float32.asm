# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Float32
# 0x141da8a60..0x141da8b20 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:163

0x141da8a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8a64	0f 86 8c 00 00 00       	jbe 0x141da8af6
0x141da8a6a	55                      	push rbp
0x141da8a6b	48 89 e5                	mov rbp, rsp
0x141da8a6e	48 83 ec 10             	sub rsp, 0x10
0x141da8a72	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141da8a77	eb 05                   	jmp 0x141da8a7e
0x141da8a79	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141da8a7e	66 90                   	nop
0x141da8a80	eb 1a                   	jmp 0x141da8a9c
0x141da8a82	f2 0f 5a c1             	cvtsd2ss xmm0, xmm1
0x141da8a86	f3 0f 10 0d ea c3 cf 03 	movss xmm1, dword ptr [rip + 0x3cfc3ea]
0x141da8a8e	0f 2e c1                	ucomiss xmm0, xmm1
0x141da8a91	75 5d                   	jne 0x141da8af0
0x141da8a93	7b e4                   	jnp 0x141da8a79
0x141da8a95	eb 59                   	jmp 0x141da8af0
0x141da8a97	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141da8a9c	48 bb 00 00 00 00 00 00 20 00	movabs rbx, 0x20000000000000
0x141da8aa6	e8 d5 fc ff ff          	call 0x141da8780
0x141da8aab	48 85 c0                	test rax, rax
0x141da8aae	7c 0a                   	jl 0x141da8aba
0x141da8ab0	0f 57 c9                	xorps xmm1, xmm1
0x141da8ab3	f2 48 0f 2a c8          	cvtsi2sd xmm1, rax
0x141da8ab8	eb 18                   	jmp 0x141da8ad2
0x141da8aba	48 89 c1                	mov rcx, rax
0x141da8abd	83 e0 01                	and eax, 1
0x141da8ac0	48 d1 e9                	shr rcx, 1
0x141da8ac3	48 09 c1                	or rcx, rax
0x141da8ac6	0f 57 c9                	xorps xmm1, xmm1
0x141da8ac9	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x141da8ace	f2 0f 58 c9             	addsd xmm1, xmm1
0x141da8ad2	f2 0f 10 15 a6 c8 cf 03 	movsd xmm2, qword ptr [rip + 0x3cfc8a6]
0x141da8ada	f2 0f 59 ca             	mulsd xmm1, xmm2
0x141da8ade	f2 0f 10 1d 62 c4 cf 03 	movsd xmm3, qword ptr [rip + 0x3cfc462]
0x141da8ae6	66 0f 2e cb             	ucomisd xmm1, xmm3
0x141da8aea	75 96                   	jne 0x141da8a82
0x141da8aec	7b a9                   	jnp 0x141da8a97
0x141da8aee	eb 92                   	jmp 0x141da8a82
0x141da8af0	48 83 c4 10             	add rsp, 0x10
0x141da8af4	5d                      	pop rbp
0x141da8af5	c3                      	ret
0x141da8af6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da8afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da8b00	e8 5b a9 2d fe          	call 0x140083460
0x141da8b05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da8b0a	e9 51 ff ff ff          	jmp 0x141da8a60
