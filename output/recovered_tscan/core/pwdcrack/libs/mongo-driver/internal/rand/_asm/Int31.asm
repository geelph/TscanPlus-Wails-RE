# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Int31
# 0x141da8700..0x141da8740 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:80

0x141da8700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8704	76 1f                   	jbe 0x141da8725
0x141da8706	55                      	push rbp
0x141da8707	48 89 e5                	mov rbp, rsp
0x141da870a	48 83 ec 08             	sub rsp, 8
0x141da870e	48 8b 08                	mov rcx, qword ptr [rax]
0x141da8711	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141da8715	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141da8719	ff d1                   	call rcx
0x141da871b	48 c1 e8 21             	shr rax, 0x21
0x141da871f	48 83 c4 08             	add rsp, 8
0x141da8723	5d                      	pop rbp
0x141da8724	c3                      	ret
0x141da8725	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da872a	e8 31 ad 2d fe          	call 0x140083460
0x141da872f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da8734	eb ca                   	jmp 0x141da8700
