# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).pop
# 0x141d159c0..0x141d15a40 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:208

0x141d159c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d159c4	76 55                   	jbe 0x141d15a1b
0x141d159c6	55                      	push rbp
0x141d159c7	48 89 e5                	mov rbp, rsp
0x141d159ca	48 83 ec 28             	sub rsp, 0x28
0x141d159ce	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d159d2	48 8d 51 ff             	lea rdx, [rcx - 1]
0x141d159d6	48 39 d1                	cmp rcx, rdx
0x141d159d9	76 37                   	jbe 0x141d15a12
0x141d159db	49 89 d0                	mov r8, rdx
0x141d159de	48 c1 e2 04             	shl rdx, 4
0x141d159e2	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x141d159e6	4d 8b 14 11             	mov r10, qword ptr [r9 + rdx]
0x141d159ea	49 8b 54 11 08          	mov rdx, qword ptr [r9 + rdx + 8]
0x141d159ef	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x141d159f3	4d 8b 42 20             	mov r8, qword ptr [r10 + 0x20]
0x141d159f7	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141d159fb	48 8b 08                	mov rcx, qword ptr [rax]
0x141d159fe	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141d15a02	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d15a06	48 89 d0                	mov rax, rdx
0x141d15a09	41 ff d0                	call r8
0x141d15a0c	48 83 c4 28             	add rsp, 0x28
0x141d15a10	5d                      	pop rbp
0x141d15a11	c3                      	ret
0x141d15a12	48 89 d0                	mov rax, rdx
0x141d15a15	e8 26 fd 36 fe          	call 0x140085740
0x141d15a1a	90                      	nop
0x141d15a1b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d15a20	e8 3b da 36 fe          	call 0x140083460
0x141d15a25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d15a2a	eb 94                   	jmp 0x141d159c0
