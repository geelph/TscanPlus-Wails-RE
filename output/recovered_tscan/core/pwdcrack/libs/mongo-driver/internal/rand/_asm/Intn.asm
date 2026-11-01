# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Intn
# 0x141da8960..0x141da89c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:134

0x141da8960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8964	76 2c                   	jbe 0x141da8992
0x141da8966	55                      	push rbp
0x141da8967	48 89 e5                	mov rbp, rsp
0x141da896a	48 83 ec 10             	sub rsp, 0x10
0x141da896e	48 85 db                	test rbx, rbx
0x141da8971	7e 0b                   	jle 0x141da897e
0x141da8973	e8 08 fe ff ff          	call 0x141da8780
0x141da8978	48 83 c4 10             	add rsp, 0x10
0x141da897c	5d                      	pop rbp
0x141da897d	c3                      	ret
0x141da897e	48 8d 05 1b 79 27 01    	lea rax, [rip + 0x127791b]
0x141da8985	48 8d 1d 04 12 d0 03    	lea rbx, [rip + 0x3d01204]
0x141da898c	e8 6f 3e 2d fe          	call 0x14007c800
0x141da8991	90                      	nop
0x141da8992	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da8997	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da899c	0f 1f 40 00             	nop dword ptr [rax]
0x141da89a0	e8 bb aa 2d fe          	call 0x140083460
0x141da89a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da89aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da89af	eb af                   	jmp 0x141da8960
