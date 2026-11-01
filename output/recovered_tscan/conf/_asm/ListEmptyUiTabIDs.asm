# TscanGui/conf.(*Database).ListEmptyUiTabIDs
# 0x140505360..0x1405055a0 (576 bytes)
# source TscanGui/conf/ui_tab.go:955

0x140505360	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x140505368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050536c	0f 86 05 02 00 00       	jbe 0x140505577
0x140505372	55                      	push rbp
0x140505373	48 89 e5                	mov rbp, rsp
0x140505376	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14050537d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140505385	48 85 c0                	test rax, rax
0x140505388	74 2d                   	je 0x1405053b7
0x14050538a	48 83 38 00             	cmp qword ptr [rax], 0
0x14050538e	74 27                   	je 0x1405053b7
0x140505390	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140505398	31 ff                   	xor edi, edi
0x14050539a	31 f6                   	xor esi, esi
0x14050539c	0f 1f 40 00             	nop dword ptr [rax]
0x1405053a0	e8 1b fb 00 00          	call 0x140514ec0
0x1405053a5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1405053ad	31 c9                   	xor ecx, ecx
0x1405053af	31 d2                   	xor edx, edx
0x1405053b1	31 f6                   	xor esi, esi
0x1405053b3	31 ff                   	xor edi, edi
0x1405053b5	eb 49                   	jmp 0x140505400
0x1405053b7	31 c0                   	xor eax, eax
0x1405053b9	31 db                   	xor ebx, ebx
0x1405053bb	48 89 d9                	mov rcx, rbx
0x1405053be	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1405053c5	5d                      	pop rbp
0x1405053c6	c3                      	ret
0x1405053c7	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1405053cf	49 81 c0 88 00 00 00    	add r8, 0x88
0x1405053d6	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1405053de	49 ff c1                	inc r9
0x1405053e1	48 89 ca                	mov rdx, rcx
0x1405053e4	48 89 c6                	mov rsi, rax
0x1405053e7	48 89 df                	mov rdi, rbx
0x1405053ea	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1405053f2	4c 89 c9                	mov rcx, r9
0x1405053f5	4c 89 c0                	mov rax, r8
0x1405053f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140505400	48 39 cb                	cmp rbx, rcx
0x140505403	0f 8e 5c 01 00 00       	jle 0x140505565
0x140505409	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140505411	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140505419	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140505421	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140505429	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140505431	48 8b 08                	mov rcx, qword ptr [rax]
0x140505434	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14050543c	48 8d 70 08             	lea rsi, [rax + 8]
0x140505440	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140505448	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050544d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140505452	e8 59 09 b8 ff          	call 0x140085db0
0x140505457	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050545b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140505463	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140505467	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14050546c	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x140505474	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050547d	0f 1f 00                	nop dword ptr [rax]
0x140505480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050548a	e8 21 09 b8 ff          	call 0x140085db0
0x14050548f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505493	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14050549b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405054a0	e8 fb 00 00 00          	call 0x1405055a0
0x1405054a5	84 c0                   	test al, al
0x1405054a7	0f 84 9a 00 00 00       	je 0x140505547
0x1405054ad	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1405054b5	48 ff c3                	inc rbx
0x1405054b8	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1405054c0	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1405054c8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1405054d0	48 39 d9                	cmp rcx, rbx
0x1405054d3	72 0a                   	jb 0x1405054df
0x1405054d5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1405054dd	eb 39                   	jmp 0x140505518
0x1405054df	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1405054e7	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1405054ef	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1405054f7	bf 01 00 00 00          	mov edi, 1
0x1405054fc	48 8d 35 9d ad b1 02    	lea rsi, [rip + 0x2b1ad9d]
0x140505503	e8 b8 96 b7 ff          	call 0x14007ebc0
0x140505508	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140505510	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140505518	4c 8d 4b ff             	lea r9, [rbx - 1]
0x14050551c	49 c1 e1 04             	shl r9, 4
0x140505520	4e 89 44 08 08          	mov qword ptr [rax + r9 + 8], r8
0x140505525	83 3d e4 6d d7 07 00    	cmp dword ptr [rip + 0x7d76de4], 0
0x14050552c	74 10                   	je 0x14050553e
0x14050552e	4e 8b 04 08             	mov r8, qword ptr [rax + r9]
0x140505532	e8 69 fe b7 ff          	call 0x1400853a0
0x140505537	49 89 13                	mov qword ptr [r11], rdx
0x14050553a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14050553e	4a 89 14 08             	mov qword ptr [rax + r9], rdx
0x140505542	e9 80 fe ff ff          	jmp 0x1405053c7
0x140505547	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14050554f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140505557	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14050555f	90                      	nop
0x140505560	e9 62 fe ff ff          	jmp 0x1405053c7
0x140505565	48 89 f0                	mov rax, rsi
0x140505568	48 89 fb                	mov rbx, rdi
0x14050556b	48 89 d1                	mov rcx, rdx
0x14050556e	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140505575	5d                      	pop rbp
0x140505576	c3                      	ret
0x140505577	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050557c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140505581	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140505586	e8 d5 de b7 ff          	call 0x140083460
0x14050558b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140505590	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140505595	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050559a	e9 c1 fd ff ff          	jmp 0x140505360
