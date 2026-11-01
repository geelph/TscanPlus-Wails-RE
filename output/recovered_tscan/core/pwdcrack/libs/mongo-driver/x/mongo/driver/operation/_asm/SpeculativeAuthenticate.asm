# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).SpeculativeAuthenticate
# 0x141dc9140..0x141dc91c0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:95

0x141dc9140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc9144	76 32                   	jbe 0x141dc9178
0x141dc9146	55                      	push rbp
0x141dc9147	48 89 e5                	mov rbp, rsp
0x141dc914a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141dc914f	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x141dc9153	48 89 78 70             	mov qword ptr [rax + 0x70], rdi
0x141dc9157	83 3d b2 31 4b 06 00    	cmp dword ptr [rip + 0x64b31b2], 0
0x141dc915e	66 90                   	nop
0x141dc9160	74 10                   	je 0x141dc9172
0x141dc9162	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x141dc9166	e8 35 c2 2b fe          	call 0x1400853a0
0x141dc916b	49 89 1b                	mov qword ptr [r11], rbx
0x141dc916e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dc9172	48 89 58 60             	mov qword ptr [rax + 0x60], rbx
0x141dc9176	5d                      	pop rbp
0x141dc9177	c3                      	ret
0x141dc9178	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc917d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc9182	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dc9187	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dc918c	e8 cf a2 2b fe          	call 0x140083460
0x141dc9191	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc9196	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc919b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dc91a0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dc91a5	eb 99                   	jmp 0x141dc9140
