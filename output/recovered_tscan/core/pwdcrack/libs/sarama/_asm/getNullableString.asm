# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getNullableString
# 0x141d133c0..0x141d134e0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:240

0x141d133c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d133c4	0f 86 e4 00 00 00       	jbe 0x141d134ae
0x141d133ca	55                      	push rbp
0x141d133cb	48 89 e5                	mov rbp, rsp
0x141d133ce	48 83 ec 38             	sub rsp, 0x38
0x141d133d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d133d7	e8 04 fe ff ff          	call 0x141d131e0
0x141d133dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d133e0	48 85 db                	test rbx, rbx
0x141d133e3	75 06                   	jne 0x141d133eb
0x141d133e5	48 83 f8 ff             	cmp rax, -1
0x141d133e9	75 08                   	jne 0x141d133f3
0x141d133eb	31 c0                   	xor eax, eax
0x141d133ed	48 83 c4 38             	add rsp, 0x38
0x141d133f1	5d                      	pop rbp
0x141d133f2	c3                      	ret
0x141d133f3	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d133f8	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d133fd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d13402	48 8d 05 97 ce 30 01    	lea rax, [rip + 0x130ce97]
0x141d13409	e8 52 8e 30 fe          	call 0x14001c260
0x141d1340e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d13413	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d13417	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141d1341b	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141d13420	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x141d13424	48 39 fa                	cmp rdx, rdi
0x141d13427	72 7c                   	jb 0x141d134a5
0x141d13429	48 39 fb                	cmp rbx, rdi
0x141d1342c	77 68                   	ja 0x141d13496
0x141d1342e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d13433	48 8b 39                	mov rdi, qword ptr [rcx]
0x141d13436	49 89 d8                	mov r8, rbx
0x141d13439	48 29 d3                	sub rbx, rdx
0x141d1343c	48 c1 fb 3f             	sar rbx, 0x3f
0x141d13440	49 21 d8                	and r8, rbx
0x141d13443	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x141d13447	31 c0                   	xor eax, eax
0x141d13449	48 89 f1                	mov rcx, rsi
0x141d1344c	e8 4f 03 35 fe          	call 0x1400637a0
0x141d13451	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d13456	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141d1345a	83 3d af 8e 56 06 00    	cmp dword ptr [rip + 0x6568eaf], 0
0x141d13461	74 0f                   	je 0x141d13472
0x141d13463	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d13466	e8 35 1f 37 fe          	call 0x1400853a0
0x141d1346b	49 89 03                	mov qword ptr [r11], rax
0x141d1346e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d13472	48 89 02                	mov qword ptr [rdx], rax
0x141d13475	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141d1347a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d1347f	48 01 77 18             	add qword ptr [rdi + 0x18], rsi
0x141d13483	48 89 d0                	mov rax, rdx
0x141d13486	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d1348b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d13490	48 83 c4 38             	add rsp, 0x38
0x141d13494	5d                      	pop rbp
0x141d13495	c3                      	ret
0x141d13496	48 89 d8                	mov rax, rbx
0x141d13499	48 89 f9                	mov rcx, rdi
0x141d1349c	0f 1f 40 00             	nop dword ptr [rax]
0x141d134a0	e8 5b 23 37 fe          	call 0x140085800
0x141d134a5	48 89 f9                	mov rcx, rdi
0x141d134a8	e8 13 23 37 fe          	call 0x1400857c0
0x141d134ad	90                      	nop
0x141d134ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d134b3	e8 a8 ff 36 fe          	call 0x140083460
0x141d134b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d134bd	0f 1f 00                	nop dword ptr [rax]
0x141d134c0	e9 fb fe ff ff          	jmp 0x141d133c0
