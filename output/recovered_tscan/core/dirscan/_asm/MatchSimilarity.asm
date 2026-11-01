# TscanGui/core/dirscan.MatchSimilarity
# 0x140aaf940..0x140aafc40 (768 bytes)
# source TscanGui/core/dirscan/dirscan.go:1650

0x140aaf940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aaf944	0f 86 99 02 00 00       	jbe 0x140aafbe3
0x140aaf94a	55                      	push rbp
0x140aaf94b	48 89 e5                	mov rbp, rsp
0x140aaf94e	48 83 ec 50             	sub rsp, 0x50
0x140aaf952	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140aaf95a	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140aaf962	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140aaf96a	48 81 fe 00 50 00 00    	cmp rsi, 0x5000
0x140aaf971	7e 05                   	jle 0x140aaf978
0x140aaf973	be 00 50 00 00          	mov esi, 0x5000
0x140aaf978	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140aaf980	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x140aaf988	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140aaf990	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140aaf998	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140aaf9a0	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140aaf9a5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aaf9aa	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140aaf9af	45 31 db                	xor r11d, r11d
0x140aaf9b2	eb 0f                   	jmp 0x140aaf9c3
0x140aaf9b4	49 83 c0 10             	add r8, 0x10
0x140aaf9b8	49 ff c3                	inc r11
0x140aaf9bb	48 89 f0                	mov rax, rsi
0x140aaf9be	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140aaf9c3	4d 39 d9                	cmp r9, r11
0x140aaf9c6	0f 8e 0f 02 00 00       	jle 0x140aafbdb
0x140aaf9cc	4d 8b 60 08             	mov r12, qword ptr [r8 + 8]
0x140aaf9d0	4d 8b 28                	mov r13, qword ptr [r8]
0x140aaf9d3	4d 39 da                	cmp r10, r11
0x140aaf9d6	7e 0d                   	jle 0x140aaf9e5
0x140aaf9d8	4e 8b 3c da             	mov r15, qword ptr [rdx + r11*8]
0x140aaf9dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aaf9e0	4d 85 ff                	test r15, r15
0x140aaf9e3	7f 03                   	jg 0x140aaf9e8
0x140aaf9e5	4d 89 e7                	mov r15, r12
0x140aaf9e8	48 85 c0                	test rax, rax
0x140aaf9eb	7e 2a                   	jle 0x140aafa17
0x140aaf9ed	4d 85 ff                	test r15, r15
0x140aaf9f0	7e 25                   	jle 0x140aafa17
0x140aaf9f2	4c 29 f8                	sub rax, r15
0x140aaf9f5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140aaf9fd	49 29 f7                	sub r15, rsi
0x140aafa00	48 85 c0                	test rax, rax
0x140aafa03	49 0f 4c c7             	cmovl rax, r15
0x140aafa07	48 3d 00 01 00 00       	cmp rax, 0x100
0x140aafa0d	7f a5                   	jg 0x140aaf9b4
0x140aafa0f	48 89 f0                	mov rax, rsi
0x140aafa12	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140aafa17	4c 89 5c 24 28          	mov qword ptr [rsp + 0x28], r11
0x140aafa1c	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140aafa21	48 85 c9                	test rcx, rcx
0x140aafa24	0f 84 38 01 00 00       	je 0x140aafb62
0x140aafa2a	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x140aafa32	4d 39 df                	cmp r15, r11
0x140aafa35	0f 8e 2f 01 00 00       	jle 0x140aafb6a
0x140aafa3b	49 c1 e3 04             	shl r11, 4
0x140aafa3f	4c 8b 7c 24 78          	mov r15, qword ptr [rsp + 0x78]
0x140aafa44	4f 8b 4c 1f 08          	mov r9, qword ptr [r15 + r11 + 8]
0x140aafa49	4f 8b 1c 1f             	mov r11, qword ptr [r15 + r11]
0x140aafa4d	4d 85 c9                	test r9, r9
0x140aafa50	0f 84 f5 00 00 00       	je 0x140aafb4b
0x140aafa56	48 85 c0                	test rax, rax
0x140aafa59	0f 8e d5 00 00 00       	jle 0x140aafb34
0x140aafa5f	4c 8b 7c 24 28          	mov r15, qword ptr [rsp + 0x28]
0x140aafa64	4d 39 fa                	cmp r10, r15
0x140aafa67	0f 8e b2 00 00 00       	jle 0x140aafb1f
0x140aafa6d	4a 8b 14 fa             	mov rdx, qword ptr [rdx + r15*8]
0x140aafa71	48 85 d2                	test rdx, rdx
0x140aafa74	0f 8e 8b 00 00 00       	jle 0x140aafb05
0x140aafa7a	48 29 d0                	sub rax, rdx
0x140aafa7d	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140aafa85	4c 29 d2                	sub rdx, r10
0x140aafa88	48 85 c0                	test rax, rax
0x140aafa8b	48 0f 4c c2             	cmovl rax, rdx
0x140aafa8f	4c 39 c9                	cmp rcx, r9
0x140aafa92	0f 85 d2 00 00 00       	jne 0x140aafb6a
0x140aafa98	4c 89 6c 24 40          	mov qword ptr [rsp + 0x40], r13
0x140aafa9d	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x140aafaa2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aafaa7	48 89 d8                	mov rax, rbx
0x140aafaaa	4c 89 db                	mov rbx, r11
0x140aafaad	e8 2e 7a 55 ff          	call 0x1400074e0
0x140aafab2	84 c0                   	test al, al
0x140aafab4	74 14                   	je 0x140aafaca
0x140aafab6	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140aafabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aafac0	48 83 fa 05             	cmp rdx, 5
0x140aafac4	0f 8e fb 00 00 00       	jle 0x140aafbc5
0x140aafaca	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140aafad2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140aafada	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140aafadf	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140aafae7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140aafaec	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140aafaf4	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x140aafaf9	4c 8b 6c 24 40          	mov r13, qword ptr [rsp + 0x40]
0x140aafafe	4c 8b 7c 24 28          	mov r15, qword ptr [rsp + 0x28]
0x140aafb03	eb 65                   	jmp 0x140aafb6a
0x140aafb05	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aafb0a	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140aafb12	4d 89 fb                	mov r11, r15
0x140aafb15	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x140aafb1d	eb 4b                   	jmp 0x140aafb6a
0x140aafb1f	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140aafb27	4d 89 fb                	mov r11, r15
0x140aafb2a	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x140aafb32	eb 36                   	jmp 0x140aafb6a
0x140aafb34	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140aafb3c	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x140aafb41	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x140aafb49	eb 1f                   	jmp 0x140aafb6a
0x140aafb4b	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140aafb53	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x140aafb58	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x140aafb60	eb 08                   	jmp 0x140aafb6a
0x140aafb62	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x140aafb6a	48 89 f8                	mov rax, rdi
0x140aafb6d	48 89 f3                	mov rbx, rsi
0x140aafb70	4c 89 e9                	mov rcx, r13
0x140aafb73	4c 89 e7                	mov rdi, r12
0x140aafb76	e8 65 af a4 ff          	call 0x1404faae0
0x140aafb7b	84 c0                   	test al, al
0x140aafb7d	75 51                   	jne 0x140aafbd0
0x140aafb7f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140aafb87	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aafb8c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140aafb94	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140aafb9c	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140aafba4	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140aafba9	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140aafbb1	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140aafbb6	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x140aafbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aafbc0	e9 ef fd ff ff          	jmp 0x140aaf9b4
0x140aafbc5	b8 01 00 00 00          	mov eax, 1
0x140aafbca	48 83 c4 50             	add rsp, 0x50
0x140aafbce	5d                      	pop rbp
0x140aafbcf	c3                      	ret
0x140aafbd0	b8 01 00 00 00          	mov eax, 1
0x140aafbd5	48 83 c4 50             	add rsp, 0x50
0x140aafbd9	5d                      	pop rbp
0x140aafbda	c3                      	ret
0x140aafbdb	31 c0                   	xor eax, eax
0x140aafbdd	48 83 c4 50             	add rsp, 0x50
0x140aafbe1	5d                      	pop rbp
0x140aafbe2	c3                      	ret
0x140aafbe3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140aafbe8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aafbed	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aafbf2	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140aafbf7	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140aafbfc	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140aafc01	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x140aafc06	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140aafc0b	e8 50 38 5d ff          	call 0x140083460
0x140aafc10	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140aafc15	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aafc1a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aafc1f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140aafc24	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140aafc29	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140aafc2e	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140aafc33	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140aafc38	e9 03 fd ff ff          	jmp 0x140aaf940
