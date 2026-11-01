# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Uint32
# 0x141da86c0..0x141da8700 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:77

0x141da86c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da86c4	76 1f                   	jbe 0x141da86e5
0x141da86c6	55                      	push rbp
0x141da86c7	48 89 e5                	mov rbp, rsp
0x141da86ca	48 83 ec 08             	sub rsp, 8
0x141da86ce	48 8b 08                	mov rcx, qword ptr [rax]
0x141da86d1	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141da86d5	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141da86d9	ff d1                   	call rcx
0x141da86db	48 c1 e8 20             	shr rax, 0x20
0x141da86df	48 83 c4 08             	add rsp, 8
0x141da86e3	5d                      	pop rbp
0x141da86e4	c3                      	ret
0x141da86e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da86ea	e8 71 ad 2d fe          	call 0x140083460
0x141da86ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da86f4	eb ca                   	jmp 0x141da86c0
