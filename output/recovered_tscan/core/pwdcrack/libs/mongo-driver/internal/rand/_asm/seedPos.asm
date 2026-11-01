# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*LockedSource).seedPos
# 0x141da9000..0x141da90a0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:361

0x141da9000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da9004	76 70                   	jbe 0x141da9076
0x141da9006	55                      	push rbp
0x141da9007	48 89 e5                	mov rbp, rsp
0x141da900a	48 83 ec 18             	sub rsp, 0x18
0x141da900e	90                      	nop
0x141da900f	90                      	nop
0x141da9010	48 89 c2                	mov rdx, rax
0x141da9013	31 c0                   	xor eax, eax
0x141da9015	be 01 00 00 00          	mov esi, 1
0x141da901a	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x141da901e	40 0f 94 c6             	sete sil
0x141da9022	40 84 f6                	test sil, sil
0x141da9025	75 26                   	jne 0x141da904d
0x141da9027	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141da902c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141da9031	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141da9036	48 89 d0                	mov rax, rdx
0x141da9039	e8 42 87 2e fe          	call 0x140091780
0x141da903e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141da9043	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141da9048	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141da904d	90                      	nop
0x141da904e	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141da9052	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x141da9056	c6 01 00                	mov byte ptr [rcx], 0
0x141da9059	90                      	nop
0x141da905a	90                      	nop
0x141da905b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141da9060	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x141da9064	ff cb                   	dec ebx
0x141da9066	74 08                   	je 0x141da9070
0x141da9068	48 89 d0                	mov rax, rdx
0x141da906b	e8 f0 89 2e fe          	call 0x140091a60
0x141da9070	48 83 c4 18             	add rsp, 0x18
0x141da9074	5d                      	pop rbp
0x141da9075	c3                      	ret
0x141da9076	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da907b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da9080	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da9085	e8 d6 a3 2d fe          	call 0x140083460
0x141da908a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da908f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da9094	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da9099	e9 62 ff ff ff          	jmp 0x141da9000
