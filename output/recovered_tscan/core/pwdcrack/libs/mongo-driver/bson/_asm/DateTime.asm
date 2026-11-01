# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.DateTime
# 0x141d94380..0x141d944e0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:204

0x141d94380	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d94385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d94389	0f 86 ff 00 00 00       	jbe 0x141d9448e
0x141d9438f	55                      	push rbp
0x141d94390	48 89 e5                	mov rbp, rsp
0x141d94393	48 83 c4 80             	add rsp, -0x80
0x141d94397	88 84 24 90 00 00 00    	mov byte ptr [rsp + 0x90], al
0x141d9439e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d943a6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d943ae	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141d943b6	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141d943be	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d943c6	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d943cb	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141d943d3	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141d943d8	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141d943e0	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141d943e5	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x141d943ea	80 f9 09                	cmp cl, 9
0x141d943ed	75 65                   	jne 0x141d94454
0x141d943ef	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d943f4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d943f9	90                      	nop
0x141d943fa	90                      	nop
0x141d943fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d94400	48 83 f9 08             	cmp rcx, 8
0x141d94404	7c 0a                   	jl 0x141d94410
0x141d94406	48 8b 02                	mov rax, qword ptr [rdx]
0x141d94409	90                      	nop
0x141d9440a	48 83 ec 80             	sub rsp, -0x80
0x141d9440e	5d                      	pop rbp
0x141d9440f	c3                      	ret
0x141d94410	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d94415	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d9441a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9441f	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141d94424	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d94429	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d9442e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d94433	48 8d 05 e6 47 60 01    	lea rax, [rip + 0x16047e6]
0x141d9443a	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d9443f	90                      	nop
0x141d94440	e8 db 41 28 fe          	call 0x140018620
0x141d94445	48 89 c3                	mov rbx, rax
0x141d94448	48 8d 05 d1 47 60 01    	lea rax, [rip + 0x16047d1]
0x141d9444f	e8 ac 83 2e fe          	call 0x14007c800
0x141d94454	48 8d 15 3d db 99 01    	lea rdx, [rip + 0x199db3d]
0x141d9445b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d94460	48 c7 44 24 70 17 00 00 00	mov qword ptr [rsp + 0x70], 0x17
0x141d94469	88 4c 24 78             	mov byte ptr [rsp + 0x78], cl
0x141d9446d	48 8d 05 ac 9c 5a 01    	lea rax, [rip + 0x15a9cac]
0x141d94474	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141d94479	e8 a2 41 28 fe          	call 0x140018620
0x141d9447e	48 89 c3                	mov rbx, rax
0x141d94481	48 8d 05 98 9c 5a 01    	lea rax, [rip + 0x15a9c98]
0x141d94488	e8 73 83 2e fe          	call 0x14007c800
0x141d9448d	90                      	nop
0x141d9448e	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d94492	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d94497	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9449c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d944a1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d944a6	e8 b5 ef 2e fe          	call 0x140083460
0x141d944ab	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d944b0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d944b5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d944ba	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d944bf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d944c4	e9 b7 fe ff ff          	jmp 0x141d94380
