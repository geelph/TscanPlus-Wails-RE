# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.NewStructCodec
# 0x141d82440..0x141d82600 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:124

0x141d82440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d82444	0f 86 6b 01 00 00       	jbe 0x141d825b5
0x141d8244a	55                      	push rbp
0x141d8244b	48 89 e5                	mov rbp, rsp
0x141d8244e	48 83 ec 38             	sub rsp, 0x38
0x141d82452	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d82457	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d8245c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d82461	48 85 c0                	test rax, rax
0x141d82464	74 23                   	je 0x141d82489
0x141d82466	90                      	nop
0x141d82467	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141d8246d	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d82473	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d82479	48 8d 15 81 74 ab 00    	lea rdx, [rip + 0xab7481]
0x141d82480	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d82485	31 d2                   	xor edx, edx
0x141d82487	eb 37                   	jmp 0x141d824c0
0x141d82489	48 8d 05 f0 11 47 01    	lea rax, [rip + 0x14711f0]
0x141d82490	e8 cb 9d 29 fe          	call 0x14001c260
0x141d82495	48 c7 40 08 34 00 00 00 	mov qword ptr [rax + 8], 0x34
0x141d8249d	48 8d 0d 98 25 a6 01    	lea rcx, [rip + 0x1a62598]
0x141d824a4	48 89 08                	mov qword ptr [rax], rcx
0x141d824a7	48 8d 1d 12 3d d3 03    	lea rbx, [rip + 0x3d33d12]
0x141d824ae	48 89 c1                	mov rcx, rax
0x141d824b1	31 c0                   	xor eax, eax
0x141d824b3	48 83 c4 38             	add rsp, 0x38
0x141d824b7	5d                      	pop rbp
0x141d824b8	c3                      	ret
0x141d824b9	48 ff c2                	inc rdx
0x141d824bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d824c0	48 39 d7                	cmp rdi, rdx
0x141d824c3	7e 55                   	jle 0x141d8251a
0x141d824c5	48 8b 34 d1             	mov rsi, qword ptr [rcx + rdx*8]
0x141d824c9	48 85 f6                	test rsi, rsi
0x141d824cc	74 eb                   	je 0x141d824b9
0x141d824ce	4c 8b 06                	mov r8, qword ptr [rsi]
0x141d824d1	4d 85 c0                	test r8, r8
0x141d824d4	74 05                   	je 0x141d824db
0x141d824d6	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x141d824db	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141d824df	90                      	nop
0x141d824e0	4d 85 c0                	test r8, r8
0x141d824e3	74 05                   	je 0x141d824ea
0x141d824e5	4c 89 44 24 18          	mov qword ptr [rsp + 0x18], r8
0x141d824ea	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x141d824ee	4d 85 c0                	test r8, r8
0x141d824f1	74 05                   	je 0x141d824f8
0x141d824f3	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x141d824f8	4c 8b 46 20             	mov r8, qword ptr [rsi + 0x20]
0x141d824fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d82500	4d 85 c0                	test r8, r8
0x141d82503	74 05                   	je 0x141d8250a
0x141d82505	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d8250a	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141d8250e	48 85 f6                	test rsi, rsi
0x141d82511	74 a6                   	je 0x141d824b9
0x141d82513	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d82518	eb 9f                   	jmp 0x141d824b9
0x141d8251a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d8251f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d82524	48 8d 05 35 6a 70 01    	lea rax, [rip + 0x1706a35]
0x141d8252b	e8 30 9d 29 fe          	call 0x14001c260
0x141d82530	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d82535	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141d82539	83 3d d0 9d 4f 06 00    	cmp dword ptr [rip + 0x64f9dd0], 0
0x141d82540	75 07                   	jne 0x141d82549
0x141d82542	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d82547	eb 0d                   	jmp 0x141d82556
0x141d82549	e8 32 2e 30 fe          	call 0x140085380
0x141d8254e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d82553	49 89 13                	mov qword ptr [r11], rdx
0x141d82556	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141d8255a	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141d8255f	90                      	nop
0x141d82560	48 85 d2                	test rdx, rdx
0x141d82563	74 06                   	je 0x141d8256b
0x141d82565	0f b6 12                	movzx edx, byte ptr [rdx]
0x141d82568	88 50 40                	mov byte ptr [rax + 0x40], dl
0x141d8256b	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d82570	48 85 d2                	test rdx, rdx
0x141d82573	74 06                   	je 0x141d8257b
0x141d82575	0f b6 12                	movzx edx, byte ptr [rdx]
0x141d82578	88 50 41                	mov byte ptr [rax + 0x41], dl
0x141d8257b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d82580	48 85 d2                	test rdx, rdx
0x141d82583	74 06                   	je 0x141d8258b
0x141d82585	0f b6 12                	movzx edx, byte ptr [rdx]
0x141d82588	88 50 42                	mov byte ptr [rax + 0x42], dl
0x141d8258b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d82590	48 85 d2                	test rdx, rdx
0x141d82593	74 06                   	je 0x141d8259b
0x141d82595	0f b6 12                	movzx edx, byte ptr [rdx]
0x141d82598	88 50 44                	mov byte ptr [rax + 0x44], dl
0x141d8259b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d825a0	48 85 d2                	test rdx, rdx
0x141d825a3	74 06                   	je 0x141d825ab
0x141d825a5	0f b6 12                	movzx edx, byte ptr [rdx]
0x141d825a8	88 50 43                	mov byte ptr [rax + 0x43], dl
0x141d825ab	31 db                   	xor ebx, ebx
0x141d825ad	31 c9                   	xor ecx, ecx
0x141d825af	48 83 c4 38             	add rsp, 0x38
0x141d825b3	5d                      	pop rbp
0x141d825b4	c3                      	ret
0x141d825b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d825ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d825bf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d825c4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d825c9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d825ce	e8 8d 0e 30 fe          	call 0x140083460
0x141d825d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d825d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d825dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d825e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d825e7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d825ec	e9 4f fe ff ff          	jmp 0x141d82440
