# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeContext).DefaultDocumentM
# 0x141d66280..0x141d66340 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/bsoncodec.go:276

0x141d66280	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x141d66288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6628c	76 7f                   	jbe 0x141d6630d
0x141d6628e	55                      	push rbp
0x141d6628f	48 89 e5                	mov rbp, rsp
0x141d66292	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x141d66299	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141d662a1	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141d662a6	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141d662ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d662b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d662b5	e8 7a f7 31 fe          	call 0x140085a34
0x141d662ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d662be	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141d662c8	48 89 04 24             	mov qword ptr [rsp], rax
0x141d662cc	e8 0f 74 31 fe          	call 0x14007d6e0
0x141d662d1	48 8d 05 48 f9 db 03    	lea rax, [rip + 0x3dbf948]
0x141d662d8	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d662e0	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141d662e4	83 3d 25 60 51 06 00    	cmp dword ptr [rip + 0x6516025], 0
0x141d662eb	74 0c                   	je 0x141d662f9
0x141d662ed	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141d662f1	e8 8a f0 31 fe          	call 0x140085380
0x141d662f6	49 89 03                	mov qword ptr [r11], rax
0x141d662f9	48 8d 05 00 7d 4d 01    	lea rax, [rip + 0x14d7d00]
0x141d66300	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141d66304	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141d6630b	5d                      	pop rbp
0x141d6630c	c3                      	ret
0x141d6630d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d66312	e8 49 d1 31 fe          	call 0x140083460
0x141d66317	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6631c	0f 1f 40 00             	nop dword ptr [rax]
0x141d66320	e9 5b ff ff ff          	jmp 0x141d66280
