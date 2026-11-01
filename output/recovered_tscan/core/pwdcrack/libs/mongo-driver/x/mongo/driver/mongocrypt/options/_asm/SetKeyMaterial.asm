# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options.(*DataKeyOptions).SetKeyMaterial
# 0x141dacda0..0x141dace20 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options/mongocrypt_context_options.go:39

0x141dacda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dacda4	76 32                   	jbe 0x141dacdd8
0x141dacda6	55                      	push rbp
0x141dacda7	48 89 e5                	mov rbp, rsp
0x141dacdaa	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141dacdaf	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141dacdb3	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x141dacdb7	83 3d 52 f5 4c 06 00    	cmp dword ptr [rip + 0x64cf552], 0
0x141dacdbe	66 90                   	nop
0x141dacdc0	74 10                   	je 0x141dacdd2
0x141dacdc2	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141dacdc6	e8 d5 85 2d fe          	call 0x1400853a0
0x141dacdcb	49 89 1b                	mov qword ptr [r11], rbx
0x141dacdce	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dacdd2	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141dacdd6	5d                      	pop rbp
0x141dacdd7	c3                      	ret
0x141dacdd8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dacddd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dacde2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dacde7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dacdec	e8 6f 66 2d fe          	call 0x140083460
0x141dacdf1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dacdf6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dacdfb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dace00	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dace05	eb 99                   	jmp 0x141dacda0
