# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.Mul64
# 0x141da7fc0..0x141da8020 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/bits.go:24

0x141da7fc0	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x141da7fc5	48 21 c1                	and rcx, rax
0x141da7fc8	48 89 c2                	mov rdx, rax
0x141da7fcb	48 c1 e8 20             	shr rax, 0x20
0x141da7fcf	be ff ff ff ff          	mov esi, 0xffffffff
0x141da7fd4	48 21 de                	and rsi, rbx
0x141da7fd7	48 89 df                	mov rdi, rbx
0x141da7fda	48 c1 ef 20             	shr rdi, 0x20
0x141da7fde	49 89 f0                	mov r8, rsi
0x141da7fe1	48 0f af f1             	imul rsi, rcx
0x141da7fe5	4c 0f af c0             	imul r8, rax
0x141da7fe9	48 c1 ee 20             	shr rsi, 0x20
0x141da7fed	4c 01 c6                	add rsi, r8
0x141da7ff0	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x141da7ff6	49 21 f0                	and r8, rsi
0x141da7ff9	48 c1 ee 20             	shr rsi, 0x20
0x141da7ffd	48 0f af cf             	imul rcx, rdi
0x141da8001	4c 01 c1                	add rcx, r8
0x141da8004	48 0f af f8             	imul rdi, rax
0x141da8008	48 01 fe                	add rsi, rdi
0x141da800b	48 c1 e9 20             	shr rcx, 0x20
0x141da800f	48 8d 04 0e             	lea rax, [rsi + rcx]
0x141da8013	48 0f af da             	imul rbx, rdx
0x141da8017	c3                      	ret
