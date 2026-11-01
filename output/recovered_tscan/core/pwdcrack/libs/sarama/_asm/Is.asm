# TscanGui/core/pwdcrack/libs/sarama.sentinelError.Is
# 0x141cf80e0..0x141cf81a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/errors.go:122

0x141cf80e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cf80e4	76 69                   	jbe 0x141cf814f
0x141cf80e6	55                      	push rbp
0x141cf80e7	48 89 e5                	mov rbp, rsp
0x141cf80ea	48 83 ec 30             	sub rsp, 0x30
0x141cf80ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cf80f3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cf80f8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cf80fd	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141cf8102	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141cf8107	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141cf810c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141cf8111	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141cf8116	48 89 f1                	mov rcx, rsi
0x141cf8119	4c 89 c7                	mov rdi, r8
0x141cf811c	0f 1f 40 00             	nop dword ptr [rax]
0x141cf8120	e8 9b 81 39 fe          	call 0x1400902c0
0x141cf8125	84 c0                   	test al, al
0x141cf8127	74 07                   	je 0x141cf8130
0x141cf8129	b8 01 00 00 00          	mov eax, 1
0x141cf812e	eb 19                   	jmp 0x141cf8149
0x141cf8130	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141cf8135	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cf813a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cf813f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141cf8144	e8 77 81 39 fe          	call 0x1400902c0
0x141cf8149	48 83 c4 30             	add rsp, 0x30
0x141cf814d	5d                      	pop rbp
0x141cf814e	c3                      	ret
0x141cf814f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cf8154	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cf8159	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cf815e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cf8163	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cf8168	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141cf816d	e8 ee b2 38 fe          	call 0x140083460
0x141cf8172	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cf8177	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cf817c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cf8181	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cf8186	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cf818b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141cf8190	e9 4b ff ff ff          	jmp 0x141cf80e0
