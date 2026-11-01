# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putCompactArrayLength
# 0x141d14540..0x141d145e0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:58

0x141d14540	55                      	push rbp
0x141d14541	48 89 e5                	mov rbp, rsp
0x141d14544	48 83 ec 10             	sub rsp, 0x10
0x141d14548	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1454c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14550	48 39 d1                	cmp rcx, rdx
0x141d14553	72 70                   	jb 0x141d145c5
0x141d14555	48 8b 30                	mov rsi, qword ptr [rax]
0x141d14558	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d1455c	49 89 d0                	mov r8, rdx
0x141d1455f	48 29 fa                	sub rdx, rdi
0x141d14562	48 c1 fa 3f             	sar rdx, 0x3f
0x141d14566	4c 21 c2                	and rdx, r8
0x141d14569	48 ff c3                	inc rbx
0x141d1456c	4c 29 c1                	sub rcx, r8
0x141d1456f	48 01 f2                	add rdx, rsi
0x141d14572	31 f6                   	xor esi, esi
0x141d14574	eb 11                   	jmp 0x141d14587
0x141d14576	48 89 df                	mov rdi, rbx
0x141d14579	83 cf 80                	or edi, 0xffffff80
0x141d1457c	40 88 3c 32             	mov byte ptr [rdx + rsi], dil
0x141d14580	48 c1 eb 07             	shr rbx, 7
0x141d14584	48 ff c6                	inc rsi
0x141d14587	48 81 fb 80 00 00 00    	cmp rbx, 0x80
0x141d1458e	72 07                   	jb 0x141d14597
0x141d14590	48 39 ce                	cmp rsi, rcx
0x141d14593	72 e1                   	jb 0x141d14576
0x141d14595	eb 26                   	jmp 0x141d145bd
0x141d14597	48 39 ce                	cmp rsi, rcx
0x141d1459a	73 19                   	jae 0x141d145b5
0x141d1459c	88 1c 32                	mov byte ptr [rdx + rsi], bl
0x141d1459f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d145a3	48 8d 0c 0e             	lea rcx, [rsi + rcx]
0x141d145a7	48 8d 49 01             	lea rcx, [rcx + 1]
0x141d145ab	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d145af	48 83 c4 10             	add rsp, 0x10
0x141d145b3	5d                      	pop rbp
0x141d145b4	c3                      	ret
0x141d145b5	48 89 f0                	mov rax, rsi
0x141d145b8	e8 83 11 37 fe          	call 0x140085740
0x141d145bd	48 89 f0                	mov rax, rsi
0x141d145c0	e8 7b 11 37 fe          	call 0x140085740
0x141d145c5	48 89 d0                	mov rax, rdx
0x141d145c8	e8 33 12 37 fe          	call 0x140085800
0x141d145cd	90                      	nop
