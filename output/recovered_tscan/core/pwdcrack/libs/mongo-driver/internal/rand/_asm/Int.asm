# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Int
# 0x141da8740..0x141da8780 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:83

0x141da8740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8744	76 21                   	jbe 0x141da8767
0x141da8746	55                      	push rbp
0x141da8747	48 89 e5                	mov rbp, rsp
0x141da874a	48 83 ec 08             	sub rsp, 8
0x141da874e	48 8b 08                	mov rcx, qword ptr [rax]
0x141da8751	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141da8755	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141da8759	90                      	nop
0x141da875a	ff d1                   	call rcx
0x141da875c	48 0f ba f0 3f          	btr rax, 0x3f
0x141da8761	48 83 c4 08             	add rsp, 8
0x141da8765	5d                      	pop rbp
0x141da8766	c3                      	ret
0x141da8767	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da876c	e8 ef ac 2d fe          	call 0x140083460
0x141da8771	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da8776	eb c8                   	jmp 0x141da8740
