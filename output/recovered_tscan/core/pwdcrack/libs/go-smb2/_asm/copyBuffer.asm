# TscanGui/core/pwdcrack/libs/go-smb2.copyBuffer
# 0x142023540..0x142023700 (448 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1693

0x142023540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142023544	0f 86 49 01 00 00       	jbe 0x142023693
0x14202354a	55                      	push rbp
0x14202354b	48 89 e5                	mov rbp, rsp
0x14202354e	48 83 ec 48             	sub rsp, 0x48
0x142023552	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142023557	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14202355c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142023561	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142023569	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x142023571	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142023576	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14202357b	31 d2                   	xor edx, edx
0x14202357d	eb 1f                   	jmp 0x14202359e
0x14202357f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142023584	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142023589	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14202358e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142023596	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14202359e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420235a3	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1420235a7	48 89 d8                	mov rax, rbx
0x1420235aa	48 89 f3                	mov rbx, rsi
0x1420235ad	4c 89 c1                	mov rcx, r8
0x1420235b0	4c 89 cf                	mov rdi, r9
0x1420235b3	ff d2                   	call rdx
0x1420235b5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420235ba	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420235bf	90                      	nop
0x1420235c0	48 85 c0                	test rax, rax
0x1420235c3	7f 07                   	jg 0x1420235cc
0x1420235c5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420235ca	eb 5a                   	jmp 0x142023626
0x1420235cc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420235d4	48 39 d0                	cmp rax, rdx
0x1420235d7	0f 87 ad 00 00 00       	ja 0x14202368a
0x1420235dd	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420235e2	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420235e7	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1420235eb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420235f0	48 89 c1                	mov rcx, rax
0x1420235f3	48 89 d7                	mov rdi, rdx
0x1420235f6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420235fb	ff d6                   	call rsi
0x1420235fd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142023602	48 8d 34 02             	lea rsi, [rdx + rax]
0x142023606	48 85 c0                	test rax, rax
0x142023609	48 0f 4f d6             	cmovg rdx, rsi
0x14202360d	48 85 db                	test rbx, rbx
0x142023610	75 6f                   	jne 0x142023681
0x142023612	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142023617	48 39 f0                	cmp rax, rsi
0x14202361a	75 57                   	jne 0x142023673
0x14202361c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142023621	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142023626	48 85 db                	test rbx, rbx
0x142023629	0f 84 50 ff ff ff       	je 0x14202357f
0x14202362f	48 39 1d 6a 3b c6 00    	cmp qword ptr [rip + 0xc63b6a], rbx
0x142023636	75 49                   	jne 0x142023681
0x142023638	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14202363d	48 8b 15 64 3b c6 00    	mov rdx, qword ptr [rip + 0xc63b64]
0x142023644	48 89 d8                	mov rax, rbx
0x142023647	48 89 cb                	mov rbx, rcx
0x14202364a	48 89 d1                	mov rcx, rdx
0x14202364d	e8 ce de fe fd          	call 0x140011520
0x142023652	84 c0                   	test al, al
0x142023654	74 0c                   	je 0x142023662
0x142023656	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14202365b	31 db                   	xor ebx, ebx
0x14202365d	31 c9                   	xor ecx, ecx
0x14202365f	90                      	nop
0x142023660	eb 1f                   	jmp 0x142023681
0x142023662	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142023667	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14202366c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142023671	eb 0e                   	jmp 0x142023681
0x142023673	48 8b 1d f6 3a c6 00    	mov rbx, qword ptr [rip + 0xc63af6]
0x14202367a	48 8b 0d f7 3a c6 00    	mov rcx, qword ptr [rip + 0xc63af7]
0x142023681	48 89 d0                	mov rax, rdx
0x142023684	48 83 c4 48             	add rsp, 0x48
0x142023688	5d                      	pop rbp
0x142023689	c3                      	ret
0x14202368a	48 89 c1                	mov rcx, rax
0x14202368d	e8 2e 21 06 fe          	call 0x1400857c0
0x142023692	90                      	nop
0x142023693	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142023698	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202369d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420236a2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420236a7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420236ac	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420236b1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420236b6	e8 a5 fd 05 fe          	call 0x140083460
0x1420236bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420236c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420236c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420236ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420236cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420236d4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420236d9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420236de	66 90                   	nop
0x1420236e0	e9 5b fe ff ff          	jmp 0x142023540
