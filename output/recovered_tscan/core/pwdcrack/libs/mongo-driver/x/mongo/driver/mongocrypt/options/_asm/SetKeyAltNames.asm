# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options.(*DataKeyOptions).SetKeyAltNames
# 0x141dacca0..0x141dacd20 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options/mongocrypt_context_options.go:27

0x141dacca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dacca4	76 30                   	jbe 0x141daccd6
0x141dacca6	55                      	push rbp
0x141dacca7	48 89 e5                	mov rbp, rsp
0x141daccaa	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141daccaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141daccb3	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x141daccb7	83 3d 52 f6 4c 06 00    	cmp dword ptr [rip + 0x64cf652], 0
0x141daccbe	66 90                   	nop
0x141daccc0	74 0f                   	je 0x141daccd1
0x141daccc2	48 8b 08                	mov rcx, qword ptr [rax]
0x141daccc5	e8 d6 86 2d fe          	call 0x1400853a0
0x141daccca	49 89 1b                	mov qword ptr [r11], rbx
0x141dacccd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141daccd1	48 89 18                	mov qword ptr [rax], rbx
0x141daccd4	5d                      	pop rbp
0x141daccd5	c3                      	ret
0x141daccd6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daccdb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dacce0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dacce5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141daccea	e8 71 67 2d fe          	call 0x140083460
0x141daccef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daccf4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daccf9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daccfe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dacd03	eb 9b                   	jmp 0x141dacca0
