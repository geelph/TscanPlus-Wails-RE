# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Float64
# 0x141da89c0..0x141da8a60 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:143

0x141da89c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da89c4	76 6f                   	jbe 0x141da8a35
0x141da89c6	55                      	push rbp
0x141da89c7	48 89 e5                	mov rbp, rsp
0x141da89ca	48 83 ec 10             	sub rsp, 0x10
0x141da89ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141da89d3	eb 05                   	jmp 0x141da89da
0x141da89d5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141da89da	48 bb 00 00 00 00 00 00 20 00	movabs rbx, 0x20000000000000
0x141da89e4	e8 97 fd ff ff          	call 0x141da8780
0x141da89e9	48 85 c0                	test rax, rax
0x141da89ec	7c 0a                   	jl 0x141da89f8
0x141da89ee	0f 57 c9                	xorps xmm1, xmm1
0x141da89f1	f2 48 0f 2a c8          	cvtsi2sd xmm1, rax
0x141da89f6	eb 18                   	jmp 0x141da8a10
0x141da89f8	48 89 c1                	mov rcx, rax
0x141da89fb	83 e0 01                	and eax, 1
0x141da89fe	48 d1 e9                	shr rcx, 1
0x141da8a01	48 09 c1                	or rcx, rax
0x141da8a04	0f 57 c9                	xorps xmm1, xmm1
0x141da8a07	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x141da8a0c	f2 0f 58 c9             	addsd xmm1, xmm1
0x141da8a10	f2 0f 10 05 68 c9 cf 03 	movsd xmm0, qword ptr [rip + 0x3cfc968]
0x141da8a18	f2 0f 59 c8             	mulsd xmm1, xmm0
0x141da8a1c	f2 0f 10 15 24 c5 cf 03 	movsd xmm2, qword ptr [rip + 0x3cfc524]
0x141da8a24	66 0f 2e ca             	ucomisd xmm1, xmm2
0x141da8a28	75 02                   	jne 0x141da8a2c
0x141da8a2a	7b a9                   	jnp 0x141da89d5
0x141da8a2c	0f 10 c1                	movups xmm0, xmm1
0x141da8a2f	48 83 c4 10             	add rsp, 0x10
0x141da8a33	5d                      	pop rbp
0x141da8a34	c3                      	ret
0x141da8a35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da8a3a	e8 21 aa 2d fe          	call 0x140083460
0x141da8a3f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da8a44	e9 77 ff ff ff          	jmp 0x141da89c0
