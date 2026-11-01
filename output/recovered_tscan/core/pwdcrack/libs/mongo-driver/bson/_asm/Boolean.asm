# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Boolean
# 0x141d941a0..0x141d94300 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:196

0x141d941a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d941a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d941a9	0f 86 f9 00 00 00       	jbe 0x141d942a8
0x141d941af	55                      	push rbp
0x141d941b0	48 89 e5                	mov rbp, rsp
0x141d941b3	48 83 c4 80             	add rsp, -0x80
0x141d941b7	88 84 24 90 00 00 00    	mov byte ptr [rsp + 0x90], al
0x141d941be	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d941c6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d941ce	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141d941d6	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141d941de	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d941e6	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d941eb	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141d941f3	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141d941f8	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141d94200	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141d94205	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x141d9420a	80 f9 08                	cmp cl, 8
0x141d9420d	75 5f                   	jne 0x141d9426e
0x141d9420f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d94214	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d94219	90                      	nop
0x141d9421a	48 85 c9                	test rcx, rcx
0x141d9421d	74 0c                   	je 0x141d9422b
0x141d9421f	80 3a 01                	cmp byte ptr [rdx], 1
0x141d94222	0f 94 c0                	sete al
0x141d94225	48 83 ec 80             	sub rsp, -0x80
0x141d94229	5d                      	pop rbp
0x141d9422a	c3                      	ret
0x141d9422b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d94230	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d94235	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9423a	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141d9423f	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d94244	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d94249	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d9424e	48 8d 05 cb 49 60 01    	lea rax, [rip + 0x16049cb]
0x141d94255	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d9425a	e8 c1 43 28 fe          	call 0x140018620
0x141d9425f	48 89 c3                	mov rbx, rax
0x141d94262	48 8d 05 b7 49 60 01    	lea rax, [rip + 0x16049b7]
0x141d94269	e8 92 85 2e fe          	call 0x14007c800
0x141d9426e	48 8d 15 2e 47 99 01    	lea rdx, [rip + 0x199472e]
0x141d94275	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d9427a	48 c7 44 24 70 16 00 00 00	mov qword ptr [rsp + 0x70], 0x16
0x141d94283	88 4c 24 78             	mov byte ptr [rsp + 0x78], cl
0x141d94287	48 8d 05 92 9e 5a 01    	lea rax, [rip + 0x15a9e92]
0x141d9428e	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141d94293	e8 88 43 28 fe          	call 0x140018620
0x141d94298	48 89 c3                	mov rbx, rax
0x141d9429b	48 8d 05 7e 9e 5a 01    	lea rax, [rip + 0x15a9e7e]
0x141d942a2	e8 59 85 2e fe          	call 0x14007c800
0x141d942a7	90                      	nop
0x141d942a8	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d942ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d942b1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d942b6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d942bb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d942c0	e8 9b f1 2e fe          	call 0x140083460
0x141d942c5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d942ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d942cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d942d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d942d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d942de	66 90                   	nop
0x141d942e0	e9 bb fe ff ff          	jmp 0x141d941a0
