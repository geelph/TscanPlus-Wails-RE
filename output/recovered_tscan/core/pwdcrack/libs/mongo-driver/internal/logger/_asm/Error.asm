# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.(*Logger).Error
# 0x141daf9e0..0x141dafa80 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/logger.go:129

0x141daf9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daf9e4	76 3b                   	jbe 0x141dafa21
0x141daf9e6	55                      	push rbp
0x141daf9e7	48 89 e5                	mov rbp, rsp
0x141daf9ea	48 83 ec 40             	sub rsp, 0x40
0x141daf9ee	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141daf9f3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141daf9f8	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141daf9fd	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141dafa02	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141dafa06	48 85 d2                	test rdx, rdx
0x141dafa09	74 10                   	je 0x141dafa1b
0x141dafa0b	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141dafa0f	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141dafa13	ff d2                   	call rdx
0x141dafa15	48 83 c4 40             	add rsp, 0x40
0x141dafa19	5d                      	pop rbp
0x141dafa1a	c3                      	ret
0x141dafa1b	48 83 c4 40             	add rsp, 0x40
0x141dafa1f	5d                      	pop rbp
0x141dafa20	c3                      	ret
0x141dafa21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dafa26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dafa2b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dafa30	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dafa35	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141dafa3a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141dafa3f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141dafa44	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141dafa49	e8 12 3a 2d fe          	call 0x140083460
0x141dafa4e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dafa53	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dafa58	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dafa5d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dafa62	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141dafa67	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141dafa6c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141dafa71	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141dafa76	e9 65 ff ff ff          	jmp 0x141daf9e0
