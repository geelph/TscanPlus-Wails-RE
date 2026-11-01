# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options.(*RewrapManyDataKeyOptions).SetProvider
# 0x141dad200..0x141dad2c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options/mongocrypt_context_options.go:128

0x141dad200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dad204	76 7d                   	jbe 0x141dad283
0x141dad206	55                      	push rbp
0x141dad207	48 89 e5                	mov rbp, rsp
0x141dad20a	48 83 ec 20             	sub rsp, 0x20
0x141dad20e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141dad213	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141dad218	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141dad21d	48 8d 05 7c 30 27 01    	lea rax, [rip + 0x127307c]
0x141dad224	e8 37 f0 26 fe          	call 0x14001c260
0x141dad229	83 3d e0 f0 4c 06 00    	cmp dword ptr [rip + 0x64cf0e0], 0
0x141dad230	74 1e                   	je 0x141dad250
0x141dad232	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141dad237	48 89 c3                	mov rbx, rax
0x141dad23a	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141dad23f	48 8d 05 5a 30 27 01    	lea rax, [rip + 0x127305a]
0x141dad246	e8 15 f8 26 fe          	call 0x14001ca60
0x141dad24b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141dad250	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141dad255	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141dad258	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141dad25d	84 01                   	test byte ptr [rcx], al
0x141dad25f	83 3d aa f0 4c 06 00    	cmp dword ptr [rip + 0x64cf0aa], 0
0x141dad266	74 0f                   	je 0x141dad277
0x141dad268	48 8b 11                	mov rdx, qword ptr [rcx]
0x141dad26b	e8 30 81 2d fe          	call 0x1400853a0
0x141dad270	49 89 03                	mov qword ptr [r11], rax
0x141dad273	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dad277	48 89 01                	mov qword ptr [rcx], rax
0x141dad27a	48 89 c8                	mov rax, rcx
0x141dad27d	48 83 c4 20             	add rsp, 0x20
0x141dad281	5d                      	pop rbp
0x141dad282	c3                      	ret
0x141dad283	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dad288	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dad28d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dad292	e8 c9 61 2d fe          	call 0x140083460
0x141dad297	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dad29c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dad2a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dad2a6	e9 55 ff ff ff          	jmp 0x141dad200
