# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Int63n
# 0x141da88a0..0x141da8900 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:115

0x141da88a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da88a4	76 2c                   	jbe 0x141da88d2
0x141da88a6	55                      	push rbp
0x141da88a7	48 89 e5                	mov rbp, rsp
0x141da88aa	48 83 ec 10             	sub rsp, 0x10
0x141da88ae	48 85 db                	test rbx, rbx
0x141da88b1	7e 0b                   	jle 0x141da88be
0x141da88b3	e8 c8 fe ff ff          	call 0x141da8780
0x141da88b8	48 83 c4 10             	add rsp, 0x10
0x141da88bc	5d                      	pop rbp
0x141da88bd	c3                      	ret
0x141da88be	48 8d 05 db 79 27 01    	lea rax, [rip + 0x12779db]
0x141da88c5	48 8d 1d a4 12 d0 03    	lea rbx, [rip + 0x3d012a4]
0x141da88cc	e8 2f 3f 2d fe          	call 0x14007c800
0x141da88d1	90                      	nop
0x141da88d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da88d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da88dc	0f 1f 40 00             	nop dword ptr [rax]
0x141da88e0	e8 7b ab 2d fe          	call 0x140083460
0x141da88e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da88ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da88ef	eb af                   	jmp 0x141da88a0
