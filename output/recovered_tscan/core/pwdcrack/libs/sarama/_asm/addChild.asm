# TscanGui/core/pwdcrack/libs/sarama.(*consumer).addChild
# 0x141ce52a0..0x141ce54a0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:214

0x141ce52a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce52a4	0f 86 c3 01 00 00       	jbe 0x141ce546d
0x141ce52aa	55                      	push rbp
0x141ce52ab	48 89 e5                	mov rbp, rsp
0x141ce52ae	48 83 ec 58             	sub rsp, 0x58
0x141ce52b2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141ce52b9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ce52be	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141ce52c3	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141ce52c8	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141ce52ce	90                      	nop
0x141ce52cf	48 89 c1                	mov rcx, rax
0x141ce52d2	31 c0                   	xor eax, eax
0x141ce52d4	ba 01 00 00 00          	mov edx, 1
0x141ce52d9	f0 0f b1 51 38          	lock cmpxchg dword ptr [rcx + 0x38], edx
0x141ce52de	0f 94 c2                	sete dl
0x141ce52e1	84 d2                   	test dl, dl
0x141ce52e3	75 13                   	jne 0x141ce52f8
0x141ce52e5	48 8d 41 38             	lea rax, [rcx + 0x38]
0x141ce52e9	e8 92 c4 3a fe          	call 0x140091780
0x141ce52ee	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ce52f3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ce52f8	48 8d 15 a1 01 00 00    	lea rdx, [rip + 0x1a1]
0x141ce52ff	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141ce5304	48 8d 51 38             	lea rdx, [rcx + 0x38]
0x141ce5308	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141ce530d	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x141ce5312	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141ce5317	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141ce531c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141ce5320	48 8b 4b 60             	mov rcx, qword ptr [rbx + 0x60]
0x141ce5324	48 8b 7b 68             	mov rdi, qword ptr [rbx + 0x68]
0x141ce5328	48 8d 05 f1 23 4f 01    	lea rax, [rip + 0x14f23f1]
0x141ce532f	48 89 d3                	mov rbx, rdx
0x141ce5332	e8 89 87 32 fe          	call 0x14000dac0
0x141ce5337	48 8b 10                	mov rdx, qword ptr [rax]
0x141ce533a	48 85 d2                	test rdx, rdx
0x141ce533d	75 59                   	jne 0x141ce5398
0x141ce533f	90                      	nop
0x141ce5340	e8 3b 55 39 fe          	call 0x14007a880
0x141ce5345	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ce534a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141ce534f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141ce5353	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ce5358	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x141ce535c	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce5360	48 8d 05 b9 23 4f 01    	lea rax, [rip + 0x14f23b9]
0x141ce5367	e8 94 8c 32 fe          	call 0x14000e000
0x141ce536c	84 00                   	test byte ptr [rax], al
0x141ce536e	83 3d 9b 6f 59 06 00    	cmp dword ptr [rip + 0x6596f9b], 0
0x141ce5375	75 07                   	jne 0x141ce537e
0x141ce5377	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141ce537c	eb 14                   	jmp 0x141ce5392
0x141ce537e	48 8b 10                	mov rdx, qword ptr [rax]
0x141ce5381	e8 1a 00 3a fe          	call 0x1400853a0
0x141ce5386	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141ce538b	49 89 33                	mov qword ptr [r11], rsi
0x141ce538e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce5392	48 89 30                	mov qword ptr [rax], rsi
0x141ce5395	48 89 f2                	mov rdx, rsi
0x141ce5398	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141ce539d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141ce53a2	8b 4e 70                	mov ecx, dword ptr [rsi + 0x70]
0x141ce53a5	48 8d 05 f4 22 4f 01    	lea rax, [rip + 0x14f22f4]
0x141ce53ac	48 89 d3                	mov rbx, rdx
0x141ce53af	e8 0c 73 32 fe          	call 0x14000c6c0
0x141ce53b4	48 83 38 00             	cmp qword ptr [rax], 0
0x141ce53b8	75 67                   	jne 0x141ce5421
0x141ce53ba	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ce53bf	8b 4a 70                	mov ecx, dword ptr [rdx + 0x70]
0x141ce53c2	48 8d 05 d7 22 4f 01    	lea rax, [rip + 0x14f22d7]
0x141ce53c9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141ce53ce	e8 0d 77 32 fe          	call 0x14000cae0
0x141ce53d3	84 00                   	test byte ptr [rax], al
0x141ce53d5	83 3d 34 6f 59 06 00    	cmp dword ptr [rip + 0x6596f34], 0
0x141ce53dc	75 07                   	jne 0x141ce53e5
0x141ce53de	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ce53e3	eb 14                   	jmp 0x141ce53f9
0x141ce53e5	48 8b 08                	mov rcx, qword ptr [rax]
0x141ce53e8	e8 b3 ff 39 fe          	call 0x1400853a0
0x141ce53ed	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ce53f2	49 89 1b                	mov qword ptr [r11], rbx
0x141ce53f5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce53f9	48 89 18                	mov qword ptr [rax], rbx
0x141ce53fc	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141ce5402	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141ce5407	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ce540c	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce540f	ff d0                   	call rax
0x141ce5411	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141ce5416	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ce541b	48 83 c4 58             	add rsp, 0x58
0x141ce541f	5d                      	pop rbp
0x141ce5420	c3                      	ret
0x141ce5421	48 8d 05 38 5a dd 03    	lea rax, [rip + 0x3dd5a38]
0x141ce5428	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141ce542d	48 8d 05 dc 7f dc 03    	lea rax, [rip + 0x3dc7fdc]
0x141ce5434	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ce5439	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141ce543e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ce5443	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce5446	ff d0                   	call rax
0x141ce5448	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141ce544d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ce5452	48 83 c4 58             	add rsp, 0x58
0x141ce5456	5d                      	pop rbp
0x141ce5457	c3                      	ret
0x141ce5458	e8 83 13 36 fe          	call 0x1400467e0
0x141ce545d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141ce5462	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ce5467	48 83 c4 58             	add rsp, 0x58
0x141ce546b	5d                      	pop rbp
0x141ce546c	c3                      	ret
0x141ce546d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce5472	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce5477	e8 e4 df 39 fe          	call 0x140083460
0x141ce547c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce5481	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce5486	e9 15 fe ff ff          	jmp 0x141ce52a0
