# TscanGui/core/pkg/utils.(*DynamicWorkerPool).Close
# 0x1406785a0..0x140678700 (352 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:123

0x1406785a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1406785a4	0f 86 22 01 00 00       	jbe 0x1406786cc
0x1406785aa	55                      	push rbp
0x1406785ab	48 89 e5                	mov rbp, rsp
0x1406785ae	48 83 ec 30             	sub rsp, 0x30
0x1406785b2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1406785b9	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1406785be	84 00                   	test byte ptr [rax], al
0x1406785c0	b9 01 00 00 00          	mov ecx, 1
0x1406785c5	87 48 50                	xchg dword ptr [rax + 0x50], ecx
0x1406785c8	85 c9                   	test ecx, ecx
0x1406785ca	0f 85 eb 00 00 00       	jne 0x1406786bb
0x1406785d0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1406785d5	88 5c 24 48             	mov byte ptr [rsp + 0x48], bl
0x1406785d9	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1406785dd	48 8b 02                	mov rax, qword ptr [rdx]
0x1406785e0	ff d0                   	call rax
0x1406785e2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1406785e7	48 83 c0 58             	add rax, 0x58
0x1406785eb	e8 10 b3 a1 ff          	call 0x140093900
0x1406785f0	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x1406785f5	84 c0                   	test al, al
0x1406785f7	74 0c                   	je 0x140678605
0x1406785f9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1406785fe	66 90                   	nop
0x140678600	e8 5b 01 00 00          	call 0x140678760
0x140678605	90                      	nop
0x140678606	31 c0                   	xor eax, eax
0x140678608	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14067860d	ba 01 00 00 00          	mov edx, 1
0x140678612	f0 0f b1 51 10          	lock cmpxchg dword ptr [rcx + 0x10], edx
0x140678617	0f 94 c2                	sete dl
0x14067861a	84 d2                   	test dl, dl
0x14067861c	75 0e                   	jne 0x14067862c
0x14067861e	48 8d 41 10             	lea rax, [rcx + 0x10]
0x140678622	e8 59 91 a1 ff          	call 0x140091780
0x140678627	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14067862c	48 8d 15 cd 00 00 00    	lea rdx, [rip + 0xcd]
0x140678633	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140678638	48 8d 51 10             	lea rdx, [rcx + 0x10]
0x14067863c	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140678641	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x140678646	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14067864b	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x140678650	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x140678654	31 c0                   	xor eax, eax
0x140678656	e8 c5 be 99 ff          	call 0x140014520
0x14067865b	84 c0                   	test al, al
0x14067865d	75 0e                   	jne 0x14067866d
0x14067865f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140678664	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x140678668	e8 33 af 99 ff          	call 0x1400135a0
0x14067866d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140678672	48 8b 01                	mov rax, qword ptr [rcx]
0x140678675	48 85 c0                	test rax, rax
0x140678678	74 2c                   	je 0x1406786a6
0x14067867a	e8 21 af 99 ff          	call 0x1400135a0
0x14067867f	83 3d 8a 3c c0 07 00    	cmp dword ptr [rip + 0x7c03c8a], 0
0x140678686	75 07                   	jne 0x14067868f
0x140678688	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14067868d	eb 10                   	jmp 0x14067869f
0x14067868f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140678694	48 8b 08                	mov rcx, qword ptr [rax]
0x140678697	e8 e4 cc a0 ff          	call 0x140085380
0x14067869c	49 89 0b                	mov qword ptr [r11], rcx
0x14067869f	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1406786a6	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1406786ab	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1406786b0	48 8b 02                	mov rax, qword ptr [rdx]
0x1406786b3	ff d0                   	call rax
0x1406786b5	48 83 c4 30             	add rsp, 0x30
0x1406786b9	5d                      	pop rbp
0x1406786ba	c3                      	ret
0x1406786bb	48 83 c4 30             	add rsp, 0x30
0x1406786bf	5d                      	pop rbp
0x1406786c0	c3                      	ret
0x1406786c1	e8 1a e1 9c ff          	call 0x1400467e0
0x1406786c6	48 83 c4 30             	add rsp, 0x30
0x1406786ca	5d                      	pop rbp
0x1406786cb	c3                      	ret
0x1406786cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406786d1	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1406786d5	e8 86 ad a0 ff          	call 0x140083460
0x1406786da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406786df	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1406786e4	e9 b7 fe ff ff          	jmp 0x1406785a0
