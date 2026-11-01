# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).Deployment
# 0x141dc90e0..0x141dc9140 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:89

0x141dc90e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc90e4	76 32                   	jbe 0x141dc9118
0x141dc90e6	55                      	push rbp
0x141dc90e7	48 89 e5                	mov rbp, rsp
0x141dc90ea	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141dc90ef	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141dc90f4	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x141dc90f8	83 3d 11 32 4b 06 00    	cmp dword ptr [rip + 0x64b3211], 0
0x141dc90ff	90                      	nop
0x141dc9100	74 10                   	je 0x141dc9112
0x141dc9102	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x141dc9106	e8 95 c2 2b fe          	call 0x1400853a0
0x141dc910b	49 89 0b                	mov qword ptr [r11], rcx
0x141dc910e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dc9112	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141dc9116	5d                      	pop rbp
0x141dc9117	c3                      	ret
0x141dc9118	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc911d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc9122	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dc9127	e8 34 a3 2b fe          	call 0x140083460
0x141dc912c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc9131	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc9136	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dc913b	eb a3                   	jmp 0x141dc90e0
