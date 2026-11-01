# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getCompactString
# 0x141d134e0..0x141d135e0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:251

0x141d134e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d134e4	0f 86 dc 00 00 00       	jbe 0x141d135c6
0x141d134ea	55                      	push rbp
0x141d134eb	48 89 e5                	mov rbp, rsp
0x141d134ee	48 83 ec 20             	sub rsp, 0x20
0x141d134f2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d134f7	e8 44 f3 ff ff          	call 0x141d12840
0x141d134fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d13500	48 85 db                	test rbx, rbx
0x141d13503	0f 85 9b 00 00 00       	jne 0x141d135a4
0x141d13509	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d1350d	48 85 f6                	test rsi, rsi
0x141d13510	7c 6b                   	jl 0x141d1357d
0x141d13512	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d13517	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x141d1351b	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x141d1351f	48 8d 0c 07             	lea rcx, [rdi + rax]
0x141d13523	48 8d 49 ff             	lea rcx, [rcx - 1]
0x141d13527	48 39 ca                	cmp rdx, rcx
0x141d1352a	0f 82 90 00 00 00       	jb 0x141d135c0
0x141d13530	48 39 cf                	cmp rdi, rcx
0x141d13533	77 7f                   	ja 0x141d135b4
0x141d13535	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d1353a	48 8b 36                	mov rsi, qword ptr [rsi]
0x141d1353d	49 89 f8                	mov r8, rdi
0x141d13540	48 29 d7                	sub rdi, rdx
0x141d13543	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d13547	48 c1 ff 3f             	sar rdi, 0x3f
0x141d1354b	49 21 f8                	and r8, rdi
0x141d1354e	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x141d13552	31 c0                   	xor eax, eax
0x141d13554	e8 47 02 35 fe          	call 0x1400637a0
0x141d13559	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d1355e	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d13562	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x141d13567	48 8d 34 3e             	lea rsi, [rsi + rdi]
0x141d1356b	48 8d 76 ff             	lea rsi, [rsi - 1]
0x141d1356f	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x141d13573	31 c9                   	xor ecx, ecx
0x141d13575	31 ff                   	xor edi, edi
0x141d13577	48 83 c4 20             	add rsp, 0x20
0x141d1357b	5d                      	pop rbp
0x141d1357c	c3                      	ret
0x141d1357d	48 8b 05 3c 76 f7 00    	mov rax, qword ptr [rip + 0xf7763c]
0x141d13584	48 8b 1d 3d 76 f7 00    	mov rbx, qword ptr [rip + 0xf7763d]
0x141d1358b	e8 90 69 36 fe          	call 0x140079f20
0x141d13590	31 db                   	xor ebx, ebx
0x141d13592	48 8d 0d e7 78 da 03    	lea rcx, [rip + 0x3da78e7]
0x141d13599	48 89 c7                	mov rdi, rax
0x141d1359c	31 c0                   	xor eax, eax
0x141d1359e	48 83 c4 20             	add rsp, 0x20
0x141d135a2	5d                      	pop rbp
0x141d135a3	c3                      	ret
0x141d135a4	31 c0                   	xor eax, eax
0x141d135a6	48 89 cf                	mov rdi, rcx
0x141d135a9	48 89 d9                	mov rcx, rbx
0x141d135ac	31 db                   	xor ebx, ebx
0x141d135ae	48 83 c4 20             	add rsp, 0x20
0x141d135b2	5d                      	pop rbp
0x141d135b3	c3                      	ret
0x141d135b4	48 89 f8                	mov rax, rdi
0x141d135b7	e8 44 22 37 fe          	call 0x140085800
0x141d135bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d135c0	e8 fb 21 37 fe          	call 0x1400857c0
0x141d135c5	90                      	nop
0x141d135c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d135cb	e8 90 fe 36 fe          	call 0x140083460
0x141d135d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d135d5	e9 06 ff ff ff          	jmp 0x141d134e0
