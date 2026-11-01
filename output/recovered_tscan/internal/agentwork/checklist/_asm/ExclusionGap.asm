# TscanGui/internal/agentwork/checklist.ExclusionGap
# 0x142578540..0x142578680 (320 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:883

0x142578540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142578544	0f 86 d7 00 00 00       	jbe 0x142578621
0x14257854a	55                      	push rbp
0x14257854b	48 89 e5                	mov rbp, rsp
0x14257854e	48 83 ec 68             	sub rsp, 0x68
0x142578552	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142578557	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14257855f	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142578567	48 89 34 24             	mov qword ptr [rsp], rsi
0x14257856b	4c 89 44 24 08          	mov qword ptr [rsp + 8], r8
0x142578570	be 01 00 00 00          	mov esi, 1
0x142578575	49 89 c8                	mov r8, rcx
0x142578578	49 89 f9                	mov r9, rdi
0x14257857b	4c 8d 15 e6 f5 51 03    	lea r10, [rip + 0x351f5e6]
0x142578582	49 89 f3                	mov r11, rsi
0x142578585	48 89 d9                	mov rcx, rbx
0x142578588	4c 89 d7                	mov rdi, r10
0x14257858b	48 89 c3                	mov rbx, rax
0x14257858e	31 c0                   	xor eax, eax
0x142578590	e8 ab ab ae fd          	call 0x140063140
0x142578595	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14257859a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257859f	90                      	nop
0x1425785a0	e8 db 00 00 00          	call 0x142578680
0x1425785a5	84 c0                   	test al, al
0x1425785a7	74 13                   	je 0x1425785bc
0x1425785a9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425785ae	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425785b3	e8 08 fe ff ff          	call 0x1425783c0
0x1425785b8	84 c0                   	test al, al
0x1425785ba	74 0a                   	je 0x1425785c6
0x1425785bc	31 c0                   	xor eax, eax
0x1425785be	31 db                   	xor ebx, ebx
0x1425785c0	48 83 c4 68             	add rsp, 0x68
0x1425785c4	5d                      	pop rbp
0x1425785c5	c3                      	ret
0x1425785c6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425785cb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425785d0	e8 2b 01 00 00          	call 0x142578700
0x1425785d5	48 85 db                	test rbx, rbx
0x1425785d8	75 0a                   	jne 0x1425785e4
0x1425785da	31 c0                   	xor eax, eax
0x1425785dc	31 db                   	xor ebx, ebx
0x1425785de	48 83 c4 68             	add rsp, 0x68
0x1425785e2	5d                      	pop rbp
0x1425785e3	c3                      	ret
0x1425785e4	48 8d 3d 3e 70 0a 01    	lea rdi, [rip + 0x10a703e]
0x1425785eb	be 03 00 00 00          	mov esi, 3
0x1425785f0	e8 2b 39 b3 fd          	call 0x1400abf20
0x1425785f5	b9 1e 00 00 00          	mov ecx, 0x1e
0x1425785fa	48 89 c7                	mov rdi, rax
0x1425785fd	48 89 de                	mov rsi, rbx
0x142578600	4c 8d 05 e7 d9 22 01    	lea r8, [rip + 0x122d9e7]
0x142578607	41 b9 27 00 00 00       	mov r9d, 0x27
0x14257860d	31 c0                   	xor eax, eax
0x14257860f	48 8d 1d 7f 41 1f 01    	lea rbx, [rip + 0x11f417f]
0x142578616	e8 65 a9 ae fd          	call 0x140062f80
0x14257861b	48 83 c4 68             	add rsp, 0x68
0x14257861f	5d                      	pop rbp
0x142578620	c3                      	ret
0x142578621	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142578626	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257862b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142578630	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142578635	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257863a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14257863f	90                      	nop
0x142578640	e8 1b ae b0 fd          	call 0x140083460
0x142578645	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257864a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257864f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142578654	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142578659	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257865e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142578663	e9 d8 fe ff ff          	jmp 0x142578540
