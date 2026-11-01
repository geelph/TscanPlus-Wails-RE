# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putRawBytes
# 0x141d14640..0x141d14700 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:73

0x141d14640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d14644	0f 86 7f 00 00 00       	jbe 0x141d146c9
0x141d1464a	55                      	push rbp
0x141d1464b	48 89 e5                	mov rbp, rsp
0x141d1464e	48 83 ec 18             	sub rsp, 0x18
0x141d14652	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d14657	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d1465b	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d1465f	90                      	nop
0x141d14660	48 39 f2                	cmp rdx, rsi
0x141d14663	72 58                   	jb 0x141d146bd
0x141d14665	48 8b 38                	mov rdi, qword ptr [rax]
0x141d14668	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d1466c	48 29 f2                	sub rdx, rsi
0x141d1466f	49 89 f1                	mov r9, rsi
0x141d14672	4c 29 c6                	sub rsi, r8
0x141d14675	48 c1 fe 3f             	sar rsi, 0x3f
0x141d14679	49 21 f1                	and r9, rsi
0x141d1467c	4a 8d 34 0f             	lea rsi, [rdi + r9]
0x141d14680	48 39 d1                	cmp rcx, rdx
0x141d14683	48 0f 4c d1             	cmovl rdx, rcx
0x141d14687	48 39 f3                	cmp rbx, rsi
0x141d1468a	74 23                   	je 0x141d146af
0x141d1468c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d14691	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d14696	48 89 f0                	mov rax, rsi
0x141d14699	48 89 d1                	mov rcx, rdx
0x141d1469c	0f 1f 40 00             	nop dword ptr [rax]
0x141d146a0	e8 9b 1a 37 fe          	call 0x140086140
0x141d146a5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d146aa	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d146af	48 01 48 18             	add qword ptr [rax + 0x18], rcx
0x141d146b3	31 c0                   	xor eax, eax
0x141d146b5	31 db                   	xor ebx, ebx
0x141d146b7	48 83 c4 18             	add rsp, 0x18
0x141d146bb	5d                      	pop rbp
0x141d146bc	c3                      	ret
0x141d146bd	48 89 f0                	mov rax, rsi
0x141d146c0	48 89 d1                	mov rcx, rdx
0x141d146c3	e8 38 11 37 fe          	call 0x140085800
0x141d146c8	90                      	nop
0x141d146c9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d146ce	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d146d3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d146d8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d146dd	0f 1f 00                	nop dword ptr [rax]
0x141d146e0	e8 7b ed 36 fe          	call 0x140083460
0x141d146e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d146ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d146ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d146f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d146f9	e9 42 ff ff ff          	jmp 0x141d14640
