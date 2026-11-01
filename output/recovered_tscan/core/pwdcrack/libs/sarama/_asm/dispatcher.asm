# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).dispatcher
# 0x141ce6520..0x141ce66a0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:443

0x141ce6520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce6524	0f 86 61 01 00 00       	jbe 0x141ce668b
0x141ce652a	55                      	push rbp
0x141ce652b	48 89 e5                	mov rbp, rsp
0x141ce652e	48 83 ec 68             	sub rsp, 0x68
0x141ce6532	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ce6537	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141ce653b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141ce6540	eb 05                   	jmp 0x141ce6547
0x141ce6542	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ce6547	48 89 c8                	mov rax, rcx
0x141ce654a	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141ce654f	e8 ac d5 32 fe          	call 0x140013b00
0x141ce6554	84 c0                   	test al, al
0x141ce6556	0f 84 ee 00 00 00       	je 0x141ce664a
0x141ce655c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ce6561	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x141ce6565	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141ce656a	e8 31 ff ff ff          	call 0x141ce64a0
0x141ce656f	e8 2c be 3e fe          	call 0x1400d23a0
0x141ce6574	48 8b 08                	mov rcx, qword ptr [rax]
0x141ce6577	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141ce657d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141ce6583	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ce6588	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141ce658d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ce6592	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141ce6597	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141ce659c	31 c9                   	xor ecx, ecx
0x141ce659e	31 ff                   	xor edi, edi
0x141ce65a0	be 02 00 00 00          	mov esi, 2
0x141ce65a5	41 b8 01 00 00 00       	mov r8d, 1
0x141ce65ab	e8 90 59 37 fe          	call 0x14005bf40
0x141ce65b0	48 85 c0                	test rax, rax
0x141ce65b3	75 7e                   	jne 0x141ce6633
0x141ce65b5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ce65ba	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141ce65be	66 90                   	nop
0x141ce65c0	48 85 db                	test rbx, rbx
0x141ce65c3	74 32                   	je 0x141ce65f7
0x141ce65c5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ce65c9	e8 52 f2 ff ff          	call 0x141ce5820
0x141ce65ce	83 3d 3b 5d 59 06 00    	cmp dword ptr [rip + 0x6595d3b], 0
0x141ce65d5	75 07                   	jne 0x141ce65de
0x141ce65d7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ce65dc	eb 11                   	jmp 0x141ce65ef
0x141ce65de	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ce65e3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141ce65e7	e8 94 ed 39 fe          	call 0x140085380
0x141ce65ec	49 89 0b                	mov qword ptr [r11], rcx
0x141ce65ef	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141ce65f7	e8 a4 02 00 00          	call 0x141ce68a0
0x141ce65fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce6600	48 85 c0                	test rax, rax
0x141ce6603	0f 84 39 ff ff ff       	je 0x141ce6542
0x141ce6609	48 89 d9                	mov rcx, rbx
0x141ce660c	48 89 c3                	mov rbx, rax
0x141ce660f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ce6614	e8 47 fd ff ff          	call 0x141ce6360
0x141ce6619	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ce661e	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141ce6622	48 8d 1d ff e8 db 03    	lea rbx, [rip + 0x3dbe8ff]
0x141ce6629	e8 72 c5 32 fe          	call 0x140012ba0
0x141ce662e	e9 0f ff ff ff          	jmp 0x141ce6542
0x141ce6633	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ce6638	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x141ce663c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce6640	e8 5b cf 32 fe          	call 0x1400135a0
0x141ce6645	e9 f8 fe ff ff          	jmp 0x141ce6542
0x141ce664a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ce664f	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x141ce6653	48 85 c9                	test rcx, rcx
0x141ce6656	74 12                   	je 0x141ce666a
0x141ce6658	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x141ce665c	48 89 cb                	mov rbx, rcx
0x141ce665f	90                      	nop
0x141ce6660	e8 bb f1 ff ff          	call 0x141ce5820
0x141ce6665	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ce666a	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x141ce666e	e8 8d ee ff ff          	call 0x141ce5500
0x141ce6673	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ce6678	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141ce667c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce6680	e8 1b cf 32 fe          	call 0x1400135a0
0x141ce6685	48 83 c4 68             	add rsp, 0x68
0x141ce6689	5d                      	pop rbp
0x141ce668a	c3                      	ret
0x141ce668b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce6690	e8 cb cd 39 fe          	call 0x140083460
0x141ce6695	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce669a	e9 81 fe ff ff          	jmp 0x141ce6520
