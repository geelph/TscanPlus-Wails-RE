# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*PCGSource).Uint64
# 0x141da9200..0x141da9280 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rng.go:56

0x141da9200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da9204	76 5d                   	jbe 0x141da9263
0x141da9206	55                      	push rbp
0x141da9207	48 89 e5                	mov rbp, rsp
0x141da920a	48 83 ec 08             	sub rsp, 8
0x141da920e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141da9213	e8 68 00 00 00          	call 0x141da9280
0x141da9218	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da921d	48 8b 11                	mov rdx, qword ptr [rcx]
0x141da9220	48 bb 4f 81 67 f7 7e 7b 05 14	movabs rbx, 0x14057b7ef767814f
0x141da922a	48 8d 04 13             	lea rax, [rbx + rdx]
0x141da922e	90                      	nop
0x141da922f	48 89 01                	mov qword ptr [rcx], rax
0x141da9232	48 39 c2                	cmp rdx, rax
0x141da9235	0f 97 c2                	seta dl
0x141da9238	0f b6 d2                	movzx edx, dl
0x141da923b	48 03 51 08             	add rdx, qword ptr [rcx + 8]
0x141da923f	48 bb 2d 7f 95 4c 2d f4 51 58	movabs rbx, 0x5851f42d4c957f2d
0x141da9249	48 01 da                	add rdx, rbx
0x141da924c	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x141da9250	48 31 d0                	xor rax, rdx
0x141da9253	48 c1 ea 3a             	shr rdx, 0x3a
0x141da9257	48 89 d1                	mov rcx, rdx
0x141da925a	48 d3 c8                	ror rax, cl
0x141da925d	48 83 c4 08             	add rsp, 8
0x141da9261	5d                      	pop rbp
0x141da9262	c3                      	ret
0x141da9263	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da9268	e8 f3 a1 2d fe          	call 0x140083460
0x141da926d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da9272	eb 8c                   	jmp 0x141da9200
