# TscanGui/core/poccheck.buildSelectKeys
# 0x141a37780..0x141a37960 (480 bytes)
# source TscanGui/core/poccheck/poccheck.go:1087

0x141a37780	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141a37785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a37789	0f 86 96 01 00 00       	jbe 0x141a37925
0x141a3778f	55                      	push rbp
0x141a37790	48 89 e5                	mov rbp, rsp
0x141a37793	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141a3779a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141a377a2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a377aa	48 8d 05 8f ba 78 01    	lea rax, [rip + 0x178ba8f]
0x141a377b1	31 c9                   	xor ecx, ecx
0x141a377b3	e8 08 31 64 fe          	call 0x14007a8c0
0x141a377b8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a377bd	48 8d 05 dc 8a 5e 01    	lea rax, [rip + 0x15e8adc]
0x141a377c4	31 db                   	xor ebx, ebx
0x141a377c6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141a377ce	e8 0d 73 64 fe          	call 0x14007eae0
0x141a377d3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a377db	31 c9                   	xor ecx, ecx
0x141a377dd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141a377e5	31 f6                   	xor esi, esi
0x141a377e7	eb 23                   	jmp 0x141a3780c
0x141a377e9	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141a377f1	49 83 c0 10             	add r8, 0x10
0x141a377f5	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141a377fa	49 ff c1                	inc r9
0x141a377fd	48 89 cb                	mov rbx, rcx
0x141a37800	48 89 f0                	mov rax, rsi
0x141a37803	48 89 d6                	mov rsi, rdx
0x141a37806	4c 89 c9                	mov rcx, r9
0x141a37809	4c 89 c2                	mov rdx, r8
0x141a3780c	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141a37814	49 39 c8                	cmp r8, rcx
0x141a37817	0f 8e f1 00 00 00       	jle 0x141a3790e
0x141a3781d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a37822	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a37827	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141a3782c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a37831	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a37839	48 8b 02                	mov rax, qword ptr [rdx]
0x141a3783c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a37840	e8 5b 71 67 fe          	call 0x1400ae9a0
0x141a37845	48 85 db                	test rbx, rbx
0x141a37848	75 11                   	jne 0x141a3785b
0x141a3784a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a3784f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a37854	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141a37859	eb 8e                   	jmp 0x141a377e9
0x141a3785b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a37860	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a37865	48 89 c1                	mov rcx, rax
0x141a37868	48 89 df                	mov rdi, rbx
0x141a3786b	48 8d 05 ce b9 78 01    	lea rax, [rip + 0x178b9ce]
0x141a37872	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a37877	e8 84 67 5d fe          	call 0x14000e000
0x141a3787c	84 00                   	test byte ptr [rax], al
0x141a3787e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a37883	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a37888	e8 73 5b 67 fe          	call 0x1400ad400
0x141a3788d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a37892	48 ff c2                	inc rdx
0x141a37895	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a3789a	48 39 d1                	cmp rcx, rdx
0x141a3789d	72 07                   	jb 0x141a378a6
0x141a3789f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141a378a4	eb 39                   	jmp 0x141a378df
0x141a378a6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a378ab	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a378b3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a378b8	48 89 d3                	mov rbx, rdx
0x141a378bb	bf 01 00 00 00          	mov edi, 1
0x141a378c0	48 8d 35 d9 89 5e 01    	lea rsi, [rip + 0x15e89d9]
0x141a378c7	e8 f4 72 64 fe          	call 0x14007ebc0
0x141a378cc	48 89 c6                	mov rsi, rax
0x141a378cf	48 89 da                	mov rdx, rbx
0x141a378d2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a378da	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a378df	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141a378e3	49 c1 e0 04             	shl r8, 4
0x141a378e7	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x141a378ec	83 3d 1d 4a 84 06 00    	cmp dword ptr [rip + 0x6844a1d], 0
0x141a378f3	74 10                   	je 0x141a37905
0x141a378f5	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141a378f9	e8 a2 da 64 fe          	call 0x1400853a0
0x141a378fe	49 89 03                	mov qword ptr [r11], rax
0x141a37901	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a37905	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x141a37909	e9 db fe ff ff          	jmp 0x141a377e9
0x141a3790e	48 89 f1                	mov rcx, rsi
0x141a37911	48 89 df                	mov rdi, rbx
0x141a37914	48 89 c3                	mov rbx, rax
0x141a37917	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a3791c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141a37923	5d                      	pop rbp
0x141a37924	c3                      	ret
0x141a37925	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3792a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3792f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a37934	e8 27 bb 64 fe          	call 0x140083460
0x141a37939	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3793e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a37943	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a37948	e9 33 fe ff ff          	jmp 0x141a37780
