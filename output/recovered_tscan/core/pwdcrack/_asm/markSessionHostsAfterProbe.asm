# TscanGui/core/pwdcrack.markSessionHostsAfterProbe
# 0x1420aeb20..0x1420aee20 (768 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:126

0x1420aeb20	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1420aeb28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420aeb2c	0f 86 99 02 00 00       	jbe 0x1420aedcb
0x1420aeb32	55                      	push rbp
0x1420aeb33	48 89 e5                	mov rbp, rsp
0x1420aeb36	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1420aeb3d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420aeb45	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420aeb4d	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1420aeb55	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1420aeb5d	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1420aeb65	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420aeb6e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1420aeb77	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420aeb80	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420aeb86	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1420aeb8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420aeb90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420aeb95	e8 b1 6e fd fd          	call 0x140085a4b
0x1420aeb9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420aeb9e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420aeba8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420aebad	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1420aebb2	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420aebba	e8 21 eb fc fd          	call 0x14007d6e0
0x1420aebbf	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420aebc7	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1420aebcf	31 c9                   	xor ecx, ecx
0x1420aebd1	31 d2                   	xor edx, edx
0x1420aebd3	eb 11                   	jmp 0x1420aebe6
0x1420aebd5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420aebda	48 83 c0 10             	add rax, 0x10
0x1420aebde	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420aebe3	48 ff c1                	inc rcx
0x1420aebe6	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1420aebee	49 39 c9                	cmp r9, rcx
0x1420aebf1	0f 8e 9e 00 00 00       	jle 0x1420aec95
0x1420aebf7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420aebfc	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420aec01	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420aec06	48 8b 08                	mov rcx, qword ptr [rax]
0x1420aec09	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420aec0d	48 89 c8                	mov rax, rcx
0x1420aec10	e8 8b fd ff fd          	call 0x1400ae9a0
0x1420aec15	48 85 db                	test rbx, rbx
0x1420aec18	75 08                   	jne 0x1420aec22
0x1420aec1a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420aec1f	90                      	nop
0x1420aec20	eb b3                   	jmp 0x1420aebd5
0x1420aec22	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420aec27	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420aec2c	48 89 c1                	mov rcx, rax
0x1420aec2f	48 89 df                	mov rdi, rbx
0x1420aec32	48 8d 05 07 46 11 01    	lea rax, [rip + 0x1114607]
0x1420aec39	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x1420aec41	e8 1a f1 f5 fd          	call 0x14000dd60
0x1420aec46	84 db                   	test bl, bl
0x1420aec48	74 07                   	je 0x1420aec51
0x1420aec4a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420aec4f	eb 84                   	jmp 0x1420aebd5
0x1420aec51	48 8d 05 e8 45 11 01    	lea rax, [rip + 0x11145e8]
0x1420aec58	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x1420aec60	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420aec65	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420aec6a	e8 91 f3 f5 fd          	call 0x14000e000
0x1420aec6f	84 00                   	test byte ptr [rax], al
0x1420aec71	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420aec79	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420aec7e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420aec83	e8 d8 f7 ff ff          	call 0x1420ae460
0x1420aec88	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420aec8d	48 ff c2                	inc rdx
0x1420aec90	e9 40 ff ff ff          	jmp 0x1420aebd5
0x1420aec95	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420aec9d	31 c0                   	xor eax, eax
0x1420aec9f	90                      	nop
0x1420aeca0	eb 11                   	jmp 0x1420aecb3
0x1420aeca2	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1420aeca7	49 83 c1 10             	add r9, 0x10
0x1420aecab	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420aecb0	48 ff c0                	inc rax
0x1420aecb3	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x1420aecbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420aecc0	49 39 c2                	cmp r10, rax
0x1420aecc3	0f 8e f6 00 00 00       	jle 0x1420aedbf
0x1420aecc9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420aecce	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420aecd3	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1420aecd8	49 8b 01                	mov rax, qword ptr [r9]
0x1420aecdb	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x1420aecdf	90                      	nop
0x1420aece0	48 8d 0d d1 8e 9e 03    	lea rcx, [rip + 0x39e8ed1]
0x1420aece7	bf 01 00 00 00          	mov edi, 1
0x1420aecec	31 f6                   	xor esi, esi
0x1420aecee	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420aecf5	e8 46 c8 ff fd          	call 0x1400ab540
0x1420aecfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420aed00	48 83 fb 03             	cmp rbx, 3
0x1420aed04	7d 07                   	jge 0x1420aed0d
0x1420aed06	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420aed0b	eb 95                   	jmp 0x1420aeca2
0x1420aed0d	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420aed11	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420aed15	48 89 d0                	mov rax, rdx
0x1420aed18	48 8d 0d f1 f8 56 01    	lea rcx, [rip + 0x156f8f1]
0x1420aed1f	bf 02 00 00 00          	mov edi, 2
0x1420aed24	31 f6                   	xor esi, esi
0x1420aed26	45 31 c0                	xor r8d, r8d
0x1420aed29	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420aed30	e8 4b ff ff fd          	call 0x1400aec80
0x1420aed35	e8 66 fc ff fd          	call 0x1400ae9a0
0x1420aed3a	48 85 db                	test rbx, rbx
0x1420aed3d	75 0a                   	jne 0x1420aed49
0x1420aed3f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420aed44	e9 59 ff ff ff          	jmp 0x1420aeca2
0x1420aed49	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420aed4e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420aed53	48 89 c1                	mov rcx, rax
0x1420aed56	48 89 df                	mov rdi, rbx
0x1420aed59	48 8d 05 e0 44 11 01    	lea rax, [rip + 0x11144e0]
0x1420aed60	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x1420aed68	e8 f3 ef f5 fd          	call 0x14000dd60
0x1420aed6d	84 db                   	test bl, bl
0x1420aed6f	74 0a                   	je 0x1420aed7b
0x1420aed71	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420aed76	e9 27 ff ff ff          	jmp 0x1420aeca2
0x1420aed7b	48 8d 05 be 44 11 01    	lea rax, [rip + 0x11144be]
0x1420aed82	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x1420aed8a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420aed8f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420aed94	e8 67 f2 f5 fd          	call 0x14000e000
0x1420aed99	84 00                   	test byte ptr [rax], al
0x1420aed9b	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420aeda3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420aeda8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420aedad	e8 ae f6 ff ff          	call 0x1420ae460
0x1420aedb2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420aedb7	48 ff c2                	inc rdx
0x1420aedba	e9 e3 fe ff ff          	jmp 0x1420aeca2
0x1420aedbf	48 89 d0                	mov rax, rdx
0x1420aedc2	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1420aedc9	5d                      	pop rbp
0x1420aedca	c3                      	ret
0x1420aedcb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aedd0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aedd5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aedda	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420aeddf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420aede4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420aede9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420aedee	e8 6d 46 fd fd          	call 0x140083460
0x1420aedf3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aedf8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aedfd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aee02	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420aee07	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420aee0c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420aee11	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420aee16	e9 05 fd ff ff          	jmp 0x1420aeb20
