# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putUVarint
# 0x141d143e0..0x141d14480 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:44

0x141d143e0	55                      	push rbp
0x141d143e1	48 89 e5                	mov rbp, rsp
0x141d143e4	48 83 ec 10             	sub rsp, 0x10
0x141d143e8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d143ec	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d143f0	48 39 d1                	cmp rcx, rdx
0x141d143f3	72 70                   	jb 0x141d14465
0x141d143f5	48 8b 30                	mov rsi, qword ptr [rax]
0x141d143f8	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d143fc	49 89 d0                	mov r8, rdx
0x141d143ff	48 29 fa                	sub rdx, rdi
0x141d14402	48 c1 fa 3f             	sar rdx, 0x3f
0x141d14406	4c 21 c2                	and rdx, r8
0x141d14409	4c 29 c1                	sub rcx, r8
0x141d1440c	48 01 f2                	add rdx, rsi
0x141d1440f	31 f6                   	xor esi, esi
0x141d14411	eb 11                   	jmp 0x141d14424
0x141d14413	48 89 df                	mov rdi, rbx
0x141d14416	83 cf 80                	or edi, 0xffffff80
0x141d14419	40 88 3c 32             	mov byte ptr [rdx + rsi], dil
0x141d1441d	48 c1 eb 07             	shr rbx, 7
0x141d14421	48 ff c6                	inc rsi
0x141d14424	48 81 fb 80 00 00 00    	cmp rbx, 0x80
0x141d1442b	72 07                   	jb 0x141d14434
0x141d1442d	48 39 ce                	cmp rsi, rcx
0x141d14430	72 e1                   	jb 0x141d14413
0x141d14432	eb 26                   	jmp 0x141d1445a
0x141d14434	48 39 ce                	cmp rsi, rcx
0x141d14437	73 19                   	jae 0x141d14452
0x141d14439	88 1c 32                	mov byte ptr [rdx + rsi], bl
0x141d1443c	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d14440	48 8d 0c 0e             	lea rcx, [rsi + rcx]
0x141d14444	48 8d 49 01             	lea rcx, [rcx + 1]
0x141d14448	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d1444c	48 83 c4 10             	add rsp, 0x10
0x141d14450	5d                      	pop rbp
0x141d14451	c3                      	ret
0x141d14452	48 89 f0                	mov rax, rsi
0x141d14455	e8 e6 12 37 fe          	call 0x140085740
0x141d1445a	48 89 f0                	mov rax, rsi
0x141d1445d	0f 1f 00                	nop dword ptr [rax]
0x141d14460	e8 db 12 37 fe          	call 0x140085740
0x141d14465	48 89 d0                	mov rax, rdx
0x141d14468	e8 93 13 37 fe          	call 0x140085800
0x141d1446d	90                      	nop
