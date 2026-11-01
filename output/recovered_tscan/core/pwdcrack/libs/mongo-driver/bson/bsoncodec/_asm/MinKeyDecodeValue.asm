# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.MinKeyDecodeValue
# 0x141d703c0..0x141d70680 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1074

0x141d703c0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d703c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d703c9	0f 86 5c 02 00 00       	jbe 0x141d7062b
0x141d703cf	55                      	push rbp
0x141d703d0	48 89 e5                	mov rbp, rsp
0x141d703d3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d703da	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d703e2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d703ea	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d703f2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d703fa	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d703ff	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d70404	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d70409	48 89 f2                	mov rdx, rsi
0x141d7040c	81 e6 60 01 00 00       	and esi, 0x160
0x141d70412	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d70419	0f 85 a3 00 00 00       	jne 0x141d704c2
0x141d7041f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d70427	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d7042f	0f ba e2 09             	bt edx, 9
0x141d70433	72 0d                   	jb 0x141d70442
0x141d70435	48 89 ce                	mov rsi, rcx
0x141d70438	4c 8d 05 e1 57 db 03    	lea r8, [rip + 0x3db57e1]
0x141d7043f	90                      	nop
0x141d70440	eb 33                   	jmp 0x141d70475
0x141d70442	48 89 c8                	mov rax, rcx
0x141d70445	48 89 fb                	mov rbx, rdi
0x141d70448	48 89 d1                	mov rcx, rdx
0x141d7044b	e8 90 45 3d fe          	call 0x1401449e0
0x141d70450	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d70455	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d7045a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d7045f	49 89 c0                	mov r8, rax
0x141d70462	48 89 d9                	mov rcx, rbx
0x141d70465	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d7046d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d70475	4c 39 05 c4 b8 49 06    	cmp qword ptr [rip + 0x649b8c4], r8
0x141d7047c	74 07                   	je 0x141d70485
0x141d7047e	b9 01 00 00 00          	mov ecx, 1
0x141d70483	eb 45                   	jmp 0x141d704ca
0x141d70485	48 8b 15 bc b8 49 06    	mov rdx, qword ptr [rip + 0x649b8bc]
0x141d7048c	4c 89 c0                	mov rax, r8
0x141d7048f	48 89 cb                	mov rbx, rcx
0x141d70492	48 89 d1                	mov rcx, rdx
0x141d70495	e8 86 10 2a fe          	call 0x140011520
0x141d7049a	83 f0 01                	xor eax, 1
0x141d7049d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d704a2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d704aa	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d704af	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d704b4	89 c1                   	mov ecx, eax
0x141d704b6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d704be	66 90                   	nop
0x141d704c0	eb 08                   	jmp 0x141d704ca
0x141d704c2	48 89 ce                	mov rsi, rcx
0x141d704c5	b9 01 00 00 00          	mov ecx, 1
0x141d704ca	84 c9                   	test cl, cl
0x141d704cc	0f 84 d4 00 00 00       	je 0x141d705a6
0x141d704d2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d704d8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d704dd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d704e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d704e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d704eb	e8 80 55 31 fe          	call 0x140085a70
0x141d704f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d704f4	48 8d 0d 14 ca 97 01    	lea rcx, [rip + 0x197ca14]
0x141d704fb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d70500	48 c7 44 24 78 11 00 00 00	mov qword ptr [rsp + 0x78], 0x11
0x141d70509	48 8d 05 30 ec 30 01    	lea rax, [rip + 0x130ec30]
0x141d70510	e8 4b bd 2a fe          	call 0x14001c260
0x141d70515	48 8b 0d 24 b8 49 06    	mov rcx, qword ptr [rip + 0x649b824]
0x141d7051c	48 8b 15 25 b8 49 06    	mov rdx, qword ptr [rip + 0x649b825]
0x141d70523	48 89 08                	mov qword ptr [rax], rcx
0x141d70526	83 3d e3 bd 50 06 00    	cmp dword ptr [rip + 0x650bde3], 0
0x141d7052d	74 08                   	je 0x141d70537
0x141d7052f	e8 4c 4e 31 fe          	call 0x140085380
0x141d70534	49 89 13                	mov qword ptr [r11], rdx
0x141d70537	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7053b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d70543	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d7054f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d7055b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d70560	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d70568	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7056d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d70575	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d7057a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d70582	48 8d 05 77 c2 69 01    	lea rax, [rip + 0x169c277]
0x141d70589	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d7058e	e8 8d 80 2a fe          	call 0x140018620
0x141d70593	48 89 c3                	mov rbx, rax
0x141d70596	48 8d 05 c3 8f d4 03    	lea rax, [rip + 0x3d48fc3]
0x141d7059d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d705a4	5d                      	pop rbp
0x141d705a5	c3                      	ret
0x141d705a6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d705ae	48 8b 0d 8b b7 49 06    	mov rcx, qword ptr [rip + 0x649b78b]
0x141d705b5	48 8b 3d 8c b7 49 06    	mov rdi, qword ptr [rip + 0x649b78c]
0x141d705bc	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d705c0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d705c8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d705cd	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d705d5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d705da	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d705e2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d705e7	e8 74 fa ff ff          	call 0x141d70060
0x141d705ec	48 85 ff                	test rdi, rdi
0x141d705ef	74 10                   	je 0x141d70601
0x141d705f1	48 89 f8                	mov rax, rdi
0x141d705f4	48 89 f3                	mov rbx, rsi
0x141d705f7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d705fe	5d                      	pop rbp
0x141d705ff	90                      	nop
0x141d70600	c3                      	ret
0x141d70601	48 89 c7                	mov rdi, rax
0x141d70604	48 89 de                	mov rsi, rbx
0x141d70607	49 89 c8                	mov r8, rcx
0x141d7060a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7060f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d70614	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d70619	e8 e2 2b 3d fe          	call 0x140143200
0x141d7061e	31 c0                   	xor eax, eax
0x141d70620	31 db                   	xor ebx, ebx
0x141d70622	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d70629	5d                      	pop rbp
0x141d7062a	c3                      	ret
0x141d7062b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d70630	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d70635	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7063a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d7063f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d70644	e8 17 2e 31 fe          	call 0x140083460
0x141d70649	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7064e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d70653	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d70658	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d7065d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d70662	e9 59 fd ff ff          	jmp 0x141d703c0
