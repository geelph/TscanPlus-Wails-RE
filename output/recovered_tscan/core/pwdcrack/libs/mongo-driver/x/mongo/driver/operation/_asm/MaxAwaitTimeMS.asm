# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).MaxAwaitTimeMS
# 0x141dc9220..0x141dc92a0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:107

0x141dc9220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc9224	76 5b                   	jbe 0x141dc9281
0x141dc9226	55                      	push rbp
0x141dc9227	48 89 e5                	mov rbp, rsp
0x141dc922a	48 83 ec 10             	sub rsp, 0x10
0x141dc922e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141dc9233	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141dc9238	48 8d 05 21 72 25 01    	lea rax, [rip + 0x1257221]
0x141dc923f	90                      	nop
0x141dc9240	e8 1b 30 25 fe          	call 0x14001c260
0x141dc9245	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141dc924a	48 89 08                	mov qword ptr [rax], rcx
0x141dc924d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141dc9252	84 01                   	test byte ptr [rcx], al
0x141dc9254	83 3d b5 30 4b 06 00    	cmp dword ptr [rip + 0x64b30b5], 0
0x141dc925b	74 13                   	je 0x141dc9270
0x141dc925d	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141dc9264	e8 37 c1 2b fe          	call 0x1400853a0
0x141dc9269	49 89 03                	mov qword ptr [r11], rax
0x141dc926c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dc9270	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x141dc9277	48 89 c8                	mov rax, rcx
0x141dc927a	48 83 c4 10             	add rsp, 0x10
0x141dc927e	5d                      	pop rbp
0x141dc927f	90                      	nop
0x141dc9280	c3                      	ret
0x141dc9281	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc9286	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc928b	e8 d0 a1 2b fe          	call 0x140083460
0x141dc9290	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc9295	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc929a	eb 84                   	jmp 0x141dc9220
