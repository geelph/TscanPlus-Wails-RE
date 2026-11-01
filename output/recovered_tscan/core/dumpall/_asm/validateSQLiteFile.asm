# TscanGui/core/dumpall.(*SvnDumper).validateSQLiteFile
# 0x140afea60..0x140afede0 (896 bytes)
# source TscanGui/core/dumpall/svndumper.go:378

0x140afea60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afea64	0f 86 30 03 00 00       	jbe 0x140afed9a
0x140afea6a	55                      	push rbp
0x140afea6b	48 89 e5                	mov rbp, rsp
0x140afea6e	48 83 ec 78             	sub rsp, 0x78
0x140afea72	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140afea7a	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x140afea81	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afea86	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140afea8c	90                      	nop
0x140afea8d	48 89 d8                	mov rax, rbx
0x140afea90	48 89 cb                	mov rbx, rcx
0x140afea93	31 c9                   	xor ecx, ecx
0x140afea95	31 ff                   	xor edi, edi
0x140afea97	e8 e4 95 61 ff          	call 0x140118080
0x140afea9c	0f 1f 40 00             	nop dword ptr [rax]
0x140afeaa0	48 85 db                	test rbx, rbx
0x140afeaa3	74 44                   	je 0x140afeae9
0x140afeaa5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140afeaab	74 04                   	je 0x140afeab1
0x140afeaad	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140afeab1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140afeab6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140afeabb	48 8d 05 76 0f c3 02    	lea rax, [rip + 0x2c30f76]
0x140afeac2	bb 17 00 00 00          	mov ebx, 0x17
0x140afeac7	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x140afeacc	bf 01 00 00 00          	mov edi, 1
0x140afead1	48 89 fe                	mov rsi, rdi
0x140afead4	e8 e7 47 65 ff          	call 0x1401532c0
0x140afead9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140afeade	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140afeae3	48 83 c4 78             	add rsp, 0x78
0x140afeae7	5d                      	pop rbp
0x140afeae8	c3                      	ret
0x140afeae9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140afeaee	48 8d 0d eb 02 00 00    	lea rcx, [rip + 0x2eb]
0x140afeaf5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140afeafa	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140afeaff	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140afeb04	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140afeb09	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140afeb0e	e8 ad e5 61 ff          	call 0x14011d0c0
0x140afeb13	48 85 c9                	test rcx, rcx
0x140afeb16	74 60                   	je 0x140afeb78
0x140afeb18	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140afeb1e	66 90                   	nop
0x140afeb20	74 04                   	je 0x140afeb26
0x140afeb22	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140afeb26	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140afeb2b	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140afeb30	48 8d 05 4a 52 c5 02    	lea rax, [rip + 0x2c5524a]
0x140afeb37	bb 1b 00 00 00          	mov ebx, 0x1b
0x140afeb3c	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x140afeb41	bf 01 00 00 00          	mov edi, 1
0x140afeb46	48 89 fe                	mov rsi, rdi
0x140afeb49	e8 72 47 65 ff          	call 0x1401532c0
0x140afeb4e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140afeb53	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140afeb58	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afeb5d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140afeb62	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afeb65	41 ff d0                	call r8
0x140afeb68	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140afeb6d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140afeb72	48 83 c4 78             	add rsp, 0x78
0x140afeb76	5d                      	pop rbp
0x140afeb77	c3                      	ret
0x140afeb78	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x140afeb7c	48 89 d8                	mov rax, rbx
0x140afeb7f	90                      	nop
0x140afeb80	ff d1                   	call rcx
0x140afeb82	48 85 c0                	test rax, rax
0x140afeb85	0f 84 b8 01 00 00       	je 0x140afed43
0x140afeb8b	48 8d 05 8e 17 52 02    	lea rax, [rip + 0x252178e]
0x140afeb92	bb 10 00 00 00          	mov ebx, 0x10
0x140afeb97	48 89 d9                	mov rcx, rbx
0x140afeb9a	e8 41 ff 57 ff          	call 0x14007eae0
0x140afeb9f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140afeba4	48 89 c3                	mov rbx, rax
0x140afeba7	b9 10 00 00 00          	mov ecx, 0x10
0x140afebac	48 89 cf                	mov rdi, rcx
0x140afebaf	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140afebb4	e8 07 89 61 ff          	call 0x1401174c0
0x140afebb9	48 85 db                	test rbx, rbx
0x140afebbc	74 62                   	je 0x140afec20
0x140afebbe	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140afebc4	74 04                   	je 0x140afebca
0x140afebc6	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140afebca	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140afebcf	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140afebd4	48 8d 05 08 bb c6 02    	lea rax, [rip + 0x2c6bb08]
0x140afebdb	bb 1e 00 00 00          	mov ebx, 0x1e
0x140afebe0	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x140afebe5	bf 01 00 00 00          	mov edi, 1
0x140afebea	48 89 fe                	mov rsi, rdi
0x140afebed	e8 ce 46 65 ff          	call 0x1401532c0
0x140afebf2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140afebf7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140afebfc	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afec01	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140afec06	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afec09	41 ff d0                	call r8
0x140afec0c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140afec11	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140afec16	48 83 c4 78             	add rsp, 0x78
0x140afec1a	5d                      	pop rbp
0x140afec1b	c3                      	ret
0x140afec1c	0f 1f 40 00             	nop dword ptr [rax]
0x140afec20	48 83 f8 10             	cmp rax, 0x10
0x140afec24	0f 8c d7 00 00 00       	jl 0x140afed01
0x140afec2a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140afec2f	48 8d 1d 26 c6 bd 02    	lea rbx, [rip + 0x2bdc626]
0x140afec36	b9 10 00 00 00          	mov ecx, 0x10
0x140afec3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afec40	e8 9b 88 50 ff          	call 0x1400074e0
0x140afec45	84 c0                   	test al, al
0x140afec47	0f 85 8e 00 00 00       	jne 0x140afecdb
0x140afec4d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140afec52	80 3a 3c                	cmp byte ptr [rdx], 0x3c
0x140afec55	75 42                   	jne 0x140afec99
0x140afec57	48 8d 05 1e dc d4 02    	lea rax, [rip + 0x2d4dc1e]
0x140afec5e	bb 47 00 00 00          	mov ebx, 0x47
0x140afec63	31 c9                   	xor ecx, ecx
0x140afec65	31 ff                   	xor edi, edi
0x140afec67	48 89 fe                	mov rsi, rdi
0x140afec6a	e8 51 46 65 ff          	call 0x1401532c0
0x140afec6f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140afec74	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140afec79	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afec7e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140afec83	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afec86	41 ff d0                	call r8
0x140afec89	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140afec8e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140afec93	48 83 c4 78             	add rsp, 0x78
0x140afec97	5d                      	pop rbp
0x140afec98	c3                      	ret
0x140afec99	48 8d 05 44 2d ce 02    	lea rax, [rip + 0x2ce2d44]
0x140afeca0	bb 34 00 00 00          	mov ebx, 0x34
0x140afeca5	31 c9                   	xor ecx, ecx
0x140afeca7	31 ff                   	xor edi, edi
0x140afeca9	48 89 fe                	mov rsi, rdi
0x140afecac	e8 0f 46 65 ff          	call 0x1401532c0
0x140afecb1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140afecb6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140afecbb	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afecc0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140afecc5	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afecc8	41 ff d0                	call r8
0x140afeccb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140afecd0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140afecd5	48 83 c4 78             	add rsp, 0x78
0x140afecd9	5d                      	pop rbp
0x140afecda	c3                      	ret
0x140afecdb	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140afece1	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afece6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140afeceb	48 8b 02                	mov rax, qword ptr [rdx]
0x140afecee	ff d0                   	call rax
0x140afecf0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140afecf5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140afecfa	48 83 c4 78             	add rsp, 0x78
0x140afecfe	5d                      	pop rbp
0x140afecff	90                      	nop
0x140afed00	c3                      	ret
0x140afed01	48 8d 05 1f f8 c9 02    	lea rax, [rip + 0x2c9f81f]
0x140afed08	bb 26 00 00 00          	mov ebx, 0x26
0x140afed0d	31 c9                   	xor ecx, ecx
0x140afed0f	31 ff                   	xor edi, edi
0x140afed11	48 89 fe                	mov rsi, rdi
0x140afed14	e8 a7 45 65 ff          	call 0x1401532c0
0x140afed19	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140afed1e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140afed23	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afed28	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140afed2d	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afed30	41 ff d0                	call r8
0x140afed33	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140afed38	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140afed3d	48 83 c4 78             	add rsp, 0x78
0x140afed41	5d                      	pop rbp
0x140afed42	c3                      	ret
0x140afed43	48 8d 05 06 3c bb 02    	lea rax, [rip + 0x2bb3c06]
0x140afed4a	bb 0d 00 00 00          	mov ebx, 0xd
0x140afed4f	31 c9                   	xor ecx, ecx
0x140afed51	31 ff                   	xor edi, edi
0x140afed53	48 89 fe                	mov rsi, rdi
0x140afed56	e8 65 45 65 ff          	call 0x1401532c0
0x140afed5b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140afed60	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140afed65	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afed6a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140afed6f	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afed72	41 ff d0                	call r8
0x140afed75	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140afed7a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140afed7f	48 83 c4 78             	add rsp, 0x78
0x140afed83	5d                      	pop rbp
0x140afed84	c3                      	ret
0x140afed85	e8 56 7a 54 ff          	call 0x1400467e0
0x140afed8a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140afed8f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140afed94	48 83 c4 78             	add rsp, 0x78
0x140afed98	5d                      	pop rbp
0x140afed99	c3                      	ret
0x140afed9a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afed9f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afeda4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afeda9	e8 b2 46 58 ff          	call 0x140083460
0x140afedae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afedb3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afedb8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afedbd	0f 1f 00                	nop dword ptr [rax]
0x140afedc0	e9 9b fc ff ff          	jmp 0x140afea60
