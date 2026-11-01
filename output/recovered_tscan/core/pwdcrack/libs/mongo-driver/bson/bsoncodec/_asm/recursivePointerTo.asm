# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.recursivePointerTo
# 0x141d86640..0x141d86820 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:722

0x141d86640	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141d86645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d86649	0f 86 98 01 00 00       	jbe 0x141d867e7
0x141d8664f	55                      	push rbp
0x141d86650	48 89 e5                	mov rbp, rsp
0x141d86653	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141d8665a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d86662	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141d8666a	48 89 ca                	mov rdx, rcx
0x141d8666d	83 e2 1f                	and edx, 0x1f
0x141d86670	90                      	nop
0x141d86671	48 83 fa 16             	cmp rdx, 0x16
0x141d86675	75 05                   	jne 0x141d8667c
0x141d86677	e8 24 99 3b fe          	call 0x14013ffa0
0x141d8667c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d86681	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d86686	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d8668b	48 85 c9                	test rcx, rcx
0x141d8668e	74 0f                   	je 0x141d8669f
0x141d86690	0f ba e1 09             	bt ecx, 9
0x141d86694	72 09                   	jb 0x141d8669f
0x141d86696	48 8d 15 83 f5 d9 03    	lea rdx, [rip + 0x3d9f583]
0x141d8669d	eb 0c                   	jmp 0x141d866ab
0x141d8669f	90                      	nop
0x141d866a0	e8 3b e3 3b fe          	call 0x1401449e0
0x141d866a5	48 89 c2                	mov rdx, rax
0x141d866a8	48 89 d8                	mov rax, rbx
0x141d866ab	48 89 c3                	mov rbx, rax
0x141d866ae	48 89 d0                	mov rax, rdx
0x141d866b1	e8 0a fc 3b fe          	call 0x1401462c0
0x141d866b6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d866bb	48 89 d6                	mov rsi, rdx
0x141d866be	83 e2 1f                	and edx, 0x1f
0x141d866c1	90                      	nop
0x141d866c2	48 83 fa 19             	cmp rdx, 0x19
0x141d866c6	75 1a                   	jne 0x141d866e2
0x141d866c8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d866d0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d866d5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d866dd	31 d2                   	xor edx, edx
0x141d866df	90                      	nop
0x141d866e0	eb 16                   	jmp 0x141d866f8
0x141d866e2	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d866e9	5d                      	pop rbp
0x141d866ea	c3                      	ret
0x141d866eb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d866f0	48 ff c2                	inc rdx
0x141d866f3	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d866f8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d866fd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d86702	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d86707	48 89 f1                	mov rcx, rsi
0x141d8670a	e8 71 be 3b fe          	call 0x140142580
0x141d8670f	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d86714	48 39 f8                	cmp rax, rdi
0x141d86717	0f 8e b0 00 00 00       	jle 0x141d867cd
0x141d8671d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d86722	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d86727	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d8672c	e8 2f 9a 3b fe          	call 0x140140160
0x141d86731	48 89 ca                	mov rdx, rcx
0x141d86734	83 e2 1f                	and edx, 0x1f
0x141d86737	90                      	nop
0x141d86738	48 83 fa 16             	cmp rdx, 0x16
0x141d8673c	75 ad                   	jne 0x141d866eb
0x141d8673e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d86746	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d8674b	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d86750	e8 4b 98 3b fe          	call 0x14013ffa0
0x141d86755	83 e1 1f                	and ecx, 0x1f
0x141d86758	90                      	nop
0x141d86759	48 83 f9 19             	cmp rcx, 0x19
0x141d8675d	75 8c                   	jne 0x141d866eb
0x141d8675f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d86767	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d8676f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d86774	e8 27 98 3b fe          	call 0x14013ffa0
0x141d86779	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d8677e	66 90                   	nop
0x141d86780	e8 db 99 3b fe          	call 0x140140160
0x141d86785	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d8678a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d8678f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d86794	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d8679c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d867a1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d867a6	e8 95 fe ff ff          	call 0x141d86640
0x141d867ab	48 89 c7                	mov rdi, rax
0x141d867ae	48 89 de                	mov rsi, rbx
0x141d867b1	49 89 c8                	mov r8, rcx
0x141d867b4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d867b9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d867be	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d867c3	e8 38 ca 3b fe          	call 0x140143200
0x141d867c8	e9 1e ff ff ff          	jmp 0x141d866eb
0x141d867cd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d867d5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d867da	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d867e2	e9 fb fe ff ff          	jmp 0x141d866e2
0x141d867e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d867ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d867f1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d867f6	e8 65 cc 2f fe          	call 0x140083460
0x141d867fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d86800	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d86805	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d8680a	e9 31 fe ff ff          	jmp 0x141d86640
