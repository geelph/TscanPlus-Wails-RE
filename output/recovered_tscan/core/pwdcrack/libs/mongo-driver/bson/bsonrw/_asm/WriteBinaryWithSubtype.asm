# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteBinaryWithSubtype
# 0x141d60560..0x141d606c0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:293

0x141d60560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d60564	0f 86 fd 00 00 00       	jbe 0x141d60667
0x141d6056a	55                      	push rbp
0x141d6056b	48 89 e5                	mov rbp, rsp
0x141d6056e	48 83 ec 40             	sub rsp, 0x40
0x141d60572	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d60577	40 88 74 24 70          	mov byte ptr [rsp + 0x70], sil
0x141d6057c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d60581	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d60586	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6058b	bb 05 00 00 00          	mov ebx, 5
0x141d60590	31 c9                   	xor ecx, ecx
0x141d60592	48 8d 3d cc 94 9c 01    	lea rdi, [rip + 0x19c94cc]
0x141d60599	be 16 00 00 00          	mov esi, 0x16
0x141d6059e	45 31 c0                	xor r8d, r8d
0x141d605a1	45 31 c9                	xor r9d, r9d
0x141d605a4	4d 89 ca                	mov r10, r9
0x141d605a7	e8 74 f6 ff ff          	call 0x141d5fc20
0x141d605ac	48 85 c0                	test rax, rax
0x141d605af	0f 85 a5 00 00 00       	jne 0x141d6065a
0x141d605b5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d605ba	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d605be	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d605c2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d605c6	0f b6 7c 24 70          	movzx edi, byte ptr [rsp + 0x70]
0x141d605cb	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d605d0	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141d605d5	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141d605da	e8 81 ca fd ff          	call 0x141d3d060
0x141d605df	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d605e4	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d605e8	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d605ec	83 3d 1d bd 51 06 00    	cmp dword ptr [rip + 0x651bd1d], 0
0x141d605f3	74 10                   	je 0x141d60605
0x141d605f5	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d605f9	e8 a2 4d 32 fe          	call 0x1400853a0
0x141d605fe	49 89 03                	mov qword ptr [r11], rax
0x141d60601	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d60605	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d60609	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d6060d	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d60611	90                      	nop
0x141d60612	48 39 c1                	cmp rcx, rax
0x141d60615	76 4a                   	jbe 0x141d60661
0x141d60617	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d6061b	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d6061f	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d60623	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d60627	48 83 fe 01             	cmp rsi, 1
0x141d6062b	76 1b                   	jbe 0x141d60648
0x141d6062d	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d60631	48 83 fe 01             	cmp rsi, 1
0x141d60635	77 0b                   	ja 0x141d60642
0x141d60637	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d6063b	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d6063f	90                      	nop
0x141d60640	eb 0e                   	jmp 0x141d60650
0x141d60642	48 83 f9 06             	cmp rcx, 6
0x141d60646	75 08                   	jne 0x141d60650
0x141d60648	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d6064c	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d60650	31 c0                   	xor eax, eax
0x141d60652	31 db                   	xor ebx, ebx
0x141d60654	48 83 c4 40             	add rsp, 0x40
0x141d60658	5d                      	pop rbp
0x141d60659	c3                      	ret
0x141d6065a	48 83 c4 40             	add rsp, 0x40
0x141d6065e	5d                      	pop rbp
0x141d6065f	90                      	nop
0x141d60660	c3                      	ret
0x141d60661	e8 da 50 32 fe          	call 0x140085740
0x141d60666	90                      	nop
0x141d60667	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6066c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d60671	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d60676	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d6067b	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141d60680	e8 db 2d 32 fe          	call 0x140083460
0x141d60685	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6068a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d6068f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d60694	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d60699	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141d6069e	66 90                   	nop
0x141d606a0	e9 bb fe ff ff          	jmp 0x141d60560
