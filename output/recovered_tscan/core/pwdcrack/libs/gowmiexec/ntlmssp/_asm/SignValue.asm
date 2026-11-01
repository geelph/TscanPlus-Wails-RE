# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.(*MessageSignatureExtended).SignValue
# 0x141fd0280..0x141fd0440 (448 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:262

0x141fd0280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fd0284	0f 86 4c 01 00 00       	jbe 0x141fd03d6
0x141fd028a	55                      	push rbp
0x141fd028b	48 89 e5                	mov rbp, rsp
0x141fd028e	48 83 ec 58             	sub rsp, 0x58
0x141fd0292	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fd029a	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141fd02a2	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141fd02aa	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141fd02b2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141fd02ba	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141fd02c2	48 8d 05 c7 c1 6f 03    	lea rax, [rip + 0x36fc1c7]
0x141fd02c9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fd02ce	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141fd02d3	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141fd02d8	e8 e3 f4 26 fe          	call 0x14023f7c0
0x141fd02dd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141fd02e2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fd02e7	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141fd02ef	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fd02f7	48 8d 34 3a             	lea rsi, [rdx + rdi]
0x141fd02fb	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fd0303	48 39 f1                	cmp rcx, rsi
0x141fd0306	72 0a                   	jb 0x141fd0312
0x141fd0308	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141fd0310	eb 2d                   	jmp 0x141fd033f
0x141fd0312	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fd031a	48 89 f3                	mov rbx, rsi
0x141fd031d	48 8d 35 fc ff 04 01    	lea rsi, [rip + 0x104fffc]
0x141fd0324	e8 97 e8 0a fe          	call 0x14007ebc0
0x141fd0329	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fd0331	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141fd0339	49 89 c0                	mov r8, rax
0x141fd033c	48 89 de                	mov rsi, rbx
0x141fd033f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141fd0344	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141fd0349	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141fd034e	49 8d 04 10             	lea rax, [r8 + rdx]
0x141fd0352	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fd035a	48 89 f9                	mov rcx, rdi
0x141fd035d	0f 1f 00                	nop dword ptr [rax]
0x141fd0360	e8 db 5d 0b fe          	call 0x140086140
0x141fd0365	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141fd036a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141fd036e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141fd0373	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fd0378	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141fd037d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141fd0382	ff d2                   	call rdx
0x141fd0384	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141fd038c	84 02                   	test byte ptr [rdx], al
0x141fd038e	48 83 c2 04             	add rdx, 4
0x141fd0392	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141fd0397	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141fd039c	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141fd03a0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141fd03a5	31 db                   	xor ebx, ebx
0x141fd03a7	31 c9                   	xor ecx, ecx
0x141fd03a9	48 89 cf                	mov rdi, rcx
0x141fd03ac	ff d2                   	call rdx
0x141fd03ae	48 83 fb 08             	cmp rbx, 8
0x141fd03b2	b9 08 00 00 00          	mov ecx, 8
0x141fd03b7	48 0f 4c cb             	cmovl rcx, rbx
0x141fd03bb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fd03c0	48 39 d0                	cmp rax, rdx
0x141fd03c3	74 0b                   	je 0x141fd03d0
0x141fd03c5	48 89 c3                	mov rbx, rax
0x141fd03c8	48 89 d0                	mov rax, rdx
0x141fd03cb	e8 70 5d 0b fe          	call 0x140086140
0x141fd03d0	48 83 c4 58             	add rsp, 0x58
0x141fd03d4	5d                      	pop rbp
0x141fd03d5	c3                      	ret
0x141fd03d6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fd03db	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141fd03e0	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fd03e5	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141fd03ea	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141fd03ef	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141fd03f4	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141fd03f9	e8 62 30 0b fe          	call 0x140083460
0x141fd03fe	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141fd0403	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141fd0408	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141fd040d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141fd0412	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141fd0417	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141fd041c	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141fd0421	e9 5a fe ff ff          	jmp 0x141fd0280
