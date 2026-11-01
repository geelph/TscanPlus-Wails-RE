# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options.(*ExplicitEncryptionOptions).SetQueryType
# 0x141dad020..0x141dad080 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options/mongocrypt_context_options.go:95

0x141dad020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dad024	76 2c                   	jbe 0x141dad052
0x141dad026	55                      	push rbp
0x141dad027	48 89 e5                	mov rbp, rsp
0x141dad02a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141dad02f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141dad033	83 3d d6 f2 4c 06 00    	cmp dword ptr [rip + 0x64cf2d6], 0
0x141dad03a	74 10                   	je 0x141dad04c
0x141dad03c	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141dad040	e8 5b 83 2d fe          	call 0x1400853a0
0x141dad045	49 89 1b                	mov qword ptr [r11], rbx
0x141dad048	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dad04c	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141dad050	5d                      	pop rbp
0x141dad051	c3                      	ret
0x141dad052	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dad057	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dad05c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dad061	e8 fa 63 2d fe          	call 0x140083460
0x141dad066	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dad06b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dad070	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dad075	eb a9                   	jmp 0x141dad020
