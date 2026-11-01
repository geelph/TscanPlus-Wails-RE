# TscanGui/core/pwdcrack/libs/mongo-driver/internal/csot.MakeTimeoutContext
# 0x141da7d60..0x141da7e40 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/csot/csot.go:22

0x141da7d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da7d64	0f 86 95 00 00 00       	jbe 0x141da7dff
0x141da7d6a	55                      	push rbp
0x141da7d6b	48 89 e5                	mov rbp, rsp
0x141da7d6e	48 83 ec 38             	sub rsp, 0x38
0x141da7d72	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141da7d77	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141da7d7c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141da7d81	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141da7d85	48 89 d8                	mov rax, rbx
0x141da7d88	ff d1                   	call rcx
0x141da7d8a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141da7d8f	48 85 c9                	test rcx, rcx
0x141da7d92	74 29                   	je 0x141da7dbd
0x141da7d94	40 84 ff                	test dil, dil
0x141da7d97	74 13                   	je 0x141da7dac
0x141da7d99	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141da7d9e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141da7da3	48 8d 0d ee 7d 92 03    	lea rcx, [rip + 0x3927dee]
0x141da7daa	eb 22                   	jmp 0x141da7dce
0x141da7dac	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141da7db1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141da7db6	e8 e5 b8 33 fe          	call 0x1400e36a0
0x141da7dbb	eb 11                   	jmp 0x141da7dce
0x141da7dbd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141da7dc2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141da7dc7	48 8d 0d ca 7d 92 03    	lea rcx, [rip + 0x3927dca]
0x141da7dce	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141da7dd3	48 8d 0d a6 ba 3a 01    	lea rcx, [rip + 0x13abaa6]
0x141da7dda	48 8d 3d 7f 2a 4d 06    	lea rdi, [rip + 0x64d2a7f]
0x141da7de1	48 8d 35 b8 88 27 01    	lea rsi, [rip + 0x12788b8]
0x141da7de8	4c 8d 05 39 5d e9 03    	lea r8, [rip + 0x3e95d39]
0x141da7def	e8 cc b9 33 fe          	call 0x1400e37c0
0x141da7df4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141da7df9	48 83 c4 38             	add rsp, 0x38
0x141da7dfd	5d                      	pop rbp
0x141da7dfe	c3                      	ret
0x141da7dff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da7e04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da7e09	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da7e0e	e8 4d b6 2d fe          	call 0x140083460
0x141da7e13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da7e18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da7e1d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da7e22	e9 39 ff ff ff          	jmp 0x141da7d60
