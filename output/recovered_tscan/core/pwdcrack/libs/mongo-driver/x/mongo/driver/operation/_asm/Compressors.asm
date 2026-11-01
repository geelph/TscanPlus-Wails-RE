# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).Compressors
# 0x141dc9000..0x141dc9080 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:76

0x141dc9000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc9004	76 32                   	jbe 0x141dc9038
0x141dc9006	55                      	push rbp
0x141dc9007	48 89 e5                	mov rbp, rsp
0x141dc900a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141dc900f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141dc9013	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141dc9017	83 3d f2 32 4b 06 00    	cmp dword ptr [rip + 0x64b32f2], 0
0x141dc901e	66 90                   	nop
0x141dc9020	74 10                   	je 0x141dc9032
0x141dc9022	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141dc9026	e8 75 c3 2b fe          	call 0x1400853a0
0x141dc902b	49 89 1b                	mov qword ptr [r11], rbx
0x141dc902e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dc9032	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141dc9036	5d                      	pop rbp
0x141dc9037	c3                      	ret
0x141dc9038	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc903d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc9042	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dc9047	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dc904c	e8 0f a4 2b fe          	call 0x140083460
0x141dc9051	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc9056	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc905b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dc9060	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dc9065	eb 99                   	jmp 0x141dc9000
