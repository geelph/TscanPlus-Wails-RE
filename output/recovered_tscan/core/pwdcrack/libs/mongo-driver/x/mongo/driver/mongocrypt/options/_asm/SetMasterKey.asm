# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options.(*RewrapManyDataKeyOptions).SetMasterKey
# 0x141dad2c0..0x141dad340 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options/mongocrypt_context_options.go:134

0x141dad2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dad2c4	76 32                   	jbe 0x141dad2f8
0x141dad2c6	55                      	push rbp
0x141dad2c7	48 89 e5                	mov rbp, rsp
0x141dad2ca	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141dad2cf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141dad2d3	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141dad2d7	83 3d 32 f0 4c 06 00    	cmp dword ptr [rip + 0x64cf032], 0
0x141dad2de	66 90                   	nop
0x141dad2e0	74 10                   	je 0x141dad2f2
0x141dad2e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141dad2e6	e8 b5 80 2d fe          	call 0x1400853a0
0x141dad2eb	49 89 1b                	mov qword ptr [r11], rbx
0x141dad2ee	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dad2f2	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141dad2f6	5d                      	pop rbp
0x141dad2f7	c3                      	ret
0x141dad2f8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dad2fd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dad302	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dad307	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dad30c	e8 4f 61 2d fe          	call 0x140083460
0x141dad311	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dad316	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dad31b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dad320	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dad325	eb 99                   	jmp 0x141dad2c0
