# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Binary
# 0x141d434c0..0x141d435e0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:478

0x141d434c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d434c4	0f 86 cb 00 00 00       	jbe 0x141d43595
0x141d434ca	55                      	push rbp
0x141d434cb	48 89 e5                	mov rbp, rsp
0x141d434ce	48 83 ec 78             	sub rsp, 0x78
0x141d434d2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d434da	3c 05                   	cmp al, 5
0x141d434dc	75 7a                   	jne 0x141d43558
0x141d434de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d434e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d434e8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d434ed	48 89 d8                	mov rax, rbx
0x141d434f0	48 89 cb                	mov rbx, rcx
0x141d434f3	48 89 f9                	mov rcx, rdi
0x141d434f6	e8 25 9f ff ff          	call 0x141d3d420
0x141d434fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d43500	45 84 d2                	test r10b, r10b
0x141d43503	74 06                   	je 0x141d4350b
0x141d43505	48 83 c4 78             	add rsp, 0x78
0x141d43509	5d                      	pop rbp
0x141d4350a	c3                      	ret
0x141d4350b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d43510	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d43515	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d4351a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d4351f	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d43524	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d43529	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d4352e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d43533	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d43538	48 8d 05 e1 56 65 01    	lea rax, [rip + 0x16556e1]
0x141d4353f	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d43544	e8 d7 50 2d fe          	call 0x140018620
0x141d43549	48 89 c3                	mov rbx, rax
0x141d4354c	48 8d 05 cd 56 65 01    	lea rax, [rip + 0x16556cd]
0x141d43553	e8 a8 92 33 fe          	call 0x14007c800
0x141d43558	48 8d 0d d8 c3 9d 01    	lea rcx, [rip + 0x19dc3d8]
0x141d4355f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d43564	48 c7 44 24 68 15 00 00 00	mov qword ptr [rsp + 0x68], 0x15
0x141d4356d	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141d43571	48 8d 05 a8 ab 5f 01    	lea rax, [rip + 0x15faba8]
0x141d43578	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d4357d	0f 1f 00                	nop dword ptr [rax]
0x141d43580	e8 9b 50 2d fe          	call 0x140018620
0x141d43585	48 89 c3                	mov rbx, rax
0x141d43588	48 8d 05 91 ab 5f 01    	lea rax, [rip + 0x15fab91]
0x141d4358f	e8 6c 92 33 fe          	call 0x14007c800
0x141d43594	90                      	nop
0x141d43595	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d43599	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4359e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d435a3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d435a8	e8 b3 fe 33 fe          	call 0x140083460
0x141d435ad	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d435b2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d435b7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d435bc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d435c1	e9 fa fe ff ff          	jmp 0x141d434c0
