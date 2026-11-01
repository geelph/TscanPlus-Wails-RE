# TscanGui/core/poccheck.matchPoc
# 0x141a3f5c0..0x141a3f7a0 (480 bytes)
# source TscanGui/core/poccheck/poccheck.go:1989

0x141a3f5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3f5c4	0f 86 99 01 00 00       	jbe 0x141a3f763
0x141a3f5ca	55                      	push rbp
0x141a3f5cb	48 89 e5                	mov rbp, rsp
0x141a3f5ce	48 83 ec 68             	sub rsp, 0x68
0x141a3f5d2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a3f5da	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a3f5df	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a3f5e7	48 83 b8 e8 00 00 00 00 	cmp qword ptr [rax + 0xe8], 0
0x141a3f5ef	75 2c                   	jne 0x141a3f61d
0x141a3f5f1	48 83 b8 90 00 00 00 00 	cmp qword ptr [rax + 0x90], 0
0x141a3f5f9	74 22                   	je 0x141a3f61d
0x141a3f5fb	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a3f603	e8 18 fe ff ff          	call 0x141a3f420
0x141a3f608	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a3f60d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a3f615	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3f61d	31 d2                   	xor edx, edx
0x141a3f61f	90                      	nop
0x141a3f620	eb 07                   	jmp 0x141a3f629
0x141a3f622	48 83 c3 10             	add rbx, 0x10
0x141a3f626	48 ff c2                	inc rdx
0x141a3f629	48 39 d1                	cmp rcx, rdx
0x141a3f62c	7e 7c                   	jle 0x141a3f6aa
0x141a3f62e	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x141a3f632	48 85 ff                	test rdi, rdi
0x141a3f635	74 eb                   	je 0x141a3f622
0x141a3f637	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a3f63c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a3f641	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141a3f646	48 8b b0 c8 00 00 00    	mov rsi, qword ptr [rax + 0xc8]
0x141a3f64d	4c 8b 03                	mov r8, qword ptr [rbx]
0x141a3f650	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141a3f655	4c 8b 88 d0 00 00 00    	mov r9, qword ptr [rax + 0xd0]
0x141a3f65c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a3f661	45 31 d2                	xor r10d, r10d
0x141a3f664	eb 53                   	jmp 0x141a3f6b9
0x141a3f666	48 8b b0 e8 00 00 00    	mov rsi, qword ptr [rax + 0xe8]
0x141a3f66d	48 85 f6                	test rsi, rsi
0x141a3f670	74 b0                   	je 0x141a3f622
0x141a3f672	48 8b 80 e0 00 00 00    	mov rax, qword ptr [rax + 0xe0]
0x141a3f679	48 89 f3                	mov rbx, rsi
0x141a3f67c	4c 89 c1                	mov rcx, r8
0x141a3f67f	90                      	nop
0x141a3f680	e8 7b fe 5c fe          	call 0x14000f500
0x141a3f685	48 85 c0                	test rax, rax
0x141a3f688	0f 8d ca 00 00 00       	jge 0x141a3f758
0x141a3f68e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a3f693	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a3f69b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a3f6a0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a3f6a5	e9 78 ff ff ff          	jmp 0x141a3f622
0x141a3f6aa	31 c0                   	xor eax, eax
0x141a3f6ac	48 83 c4 68             	add rsp, 0x68
0x141a3f6b0	5d                      	pop rbp
0x141a3f6b1	c3                      	ret
0x141a3f6b2	48 83 c6 10             	add rsi, 0x10
0x141a3f6b6	49 ff c2                	inc r10
0x141a3f6b9	4d 39 ca                	cmp r10, r9
0x141a3f6bc	7d a8                   	jge 0x141a3f666
0x141a3f6be	4c 8b 5e 08             	mov r11, qword ptr [rsi + 8]
0x141a3f6c2	4d 85 db                	test r11, r11
0x141a3f6c5	74 eb                   	je 0x141a3f6b2
0x141a3f6c7	4c 89 54 24 30          	mov qword ptr [rsp + 0x30], r10
0x141a3f6cc	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141a3f6d1	4c 89 5c 24 20          	mov qword ptr [rsp + 0x20], r11
0x141a3f6d6	48 8b 06                	mov rax, qword ptr [rsi]
0x141a3f6d9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a3f6de	4c 89 db                	mov rbx, r11
0x141a3f6e1	4c 89 c1                	mov rcx, r8
0x141a3f6e4	e8 17 fe 5c fe          	call 0x14000f500
0x141a3f6e9	48 85 c0                	test rax, rax
0x141a3f6ec	7c 07                   	jl 0x141a3f6f5
0x141a3f6ee	ba 01 00 00 00          	mov edx, 1
0x141a3f6f3	eb 1f                   	jmp 0x141a3f714
0x141a3f6f5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a3f6fa	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a3f6ff	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a3f704	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3f709	e8 f2 fd 5c fe          	call 0x14000f500
0x141a3f70e	48 85 c0                	test rax, rax
0x141a3f711	0f 9d c2                	setge dl
0x141a3f714	84 d2                   	test dl, dl
0x141a3f716	75 35                   	jne 0x141a3f74d
0x141a3f718	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a3f71d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a3f725	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a3f72a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a3f72f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a3f734	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141a3f739	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141a3f73e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141a3f743	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x141a3f748	e9 65 ff ff ff          	jmp 0x141a3f6b2
0x141a3f74d	b8 01 00 00 00          	mov eax, 1
0x141a3f752	48 83 c4 68             	add rsp, 0x68
0x141a3f756	5d                      	pop rbp
0x141a3f757	c3                      	ret
0x141a3f758	b8 01 00 00 00          	mov eax, 1
0x141a3f75d	48 83 c4 68             	add rsp, 0x68
0x141a3f761	5d                      	pop rbp
0x141a3f762	c3                      	ret
0x141a3f763	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3f768	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3f76d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3f772	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3f777	e8 e4 3c 64 fe          	call 0x140083460
0x141a3f77c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3f781	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3f786	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3f78b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3f790	e9 2b fe ff ff          	jmp 0x141a3f5c0
