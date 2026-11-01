# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Int63
# 0x141da8680..0x141da86c0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:74

0x141da8680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8684	76 20                   	jbe 0x141da86a6
0x141da8686	55                      	push rbp
0x141da8687	48 89 e5                	mov rbp, rsp
0x141da868a	48 83 ec 08             	sub rsp, 8
0x141da868e	48 8b 08                	mov rcx, qword ptr [rax]
0x141da8691	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141da8695	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141da8699	ff d1                   	call rcx
0x141da869b	48 0f ba f0 3f          	btr rax, 0x3f
0x141da86a0	48 83 c4 08             	add rsp, 8
0x141da86a4	5d                      	pop rbp
0x141da86a5	c3                      	ret
0x141da86a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da86ab	e8 b0 ad 2d fe          	call 0x140083460
0x141da86b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da86b5	eb c9                   	jmp 0x141da8680
