# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*PCGSource).MarshalBinary
# 0x141da9300..0x141da9360 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rng.go:78

0x141da9300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da9304	76 44                   	jbe 0x141da934a
0x141da9306	55                      	push rbp
0x141da9307	48 89 e5                	mov rbp, rsp
0x141da930a	48 83 ec 10             	sub rsp, 0x10
0x141da930e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141da9313	48 8d 05 86 25 2b 01    	lea rax, [rip + 0x12b2586]
0x141da931a	e8 41 2f 27 fe          	call 0x14001c260
0x141da931f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141da9324	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141da9328	48 0f ca                	bswap rdx
0x141da932b	48 89 10                	mov qword ptr [rax], rdx
0x141da932e	48 8b 09                	mov rcx, qword ptr [rcx]
0x141da9331	48 0f c9                	bswap rcx
0x141da9334	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141da9338	bb 10 00 00 00          	mov ebx, 0x10
0x141da933d	48 89 d9                	mov rcx, rbx
0x141da9340	31 ff                   	xor edi, edi
0x141da9342	31 f6                   	xor esi, esi
0x141da9344	48 83 c4 10             	add rsp, 0x10
0x141da9348	5d                      	pop rbp
0x141da9349	c3                      	ret
0x141da934a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da934f	e8 0c a1 2d fe          	call 0x140083460
0x141da9354	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da9359	eb a5                   	jmp 0x141da9300
