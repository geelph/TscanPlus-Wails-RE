# TscanGui/core/wafdetect.NewScanner
# 0x142183480..0x142183640 (448 bytes)
# source TscanGui/core/wafdetect/scanner.go:27

0x142183480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142183484	0f 86 86 01 00 00       	jbe 0x142183610
0x14218348a	55                      	push rbp
0x14218348b	48 89 e5                	mov rbp, rsp
0x14218348e	48 83 ec 68             	sub rsp, 0x68
0x142183492	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x142183497	7f 08                   	jg 0x1421834a1
0x142183499	48 c7 40 18 0a 00 00 00 	mov qword ptr [rax + 0x18], 0xa
0x1421834a1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421834a6	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x1421834ab	7f 08                   	jg 0x1421834b5
0x1421834ad	48 c7 40 20 0a 00 00 00 	mov qword ptr [rax + 0x20], 0xa
0x1421834b5	e8 66 ff ff ff          	call 0x142183420
0x1421834ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421834c0	48 85 ff                	test rdi, rdi
0x1421834c3	0f 85 39 01 00 00       	jne 0x142183602
0x1421834c9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421834ce	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421834d3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421834d8	48 8d 05 c9 d9 94 03    	lea rax, [rip + 0x394d9c9]
0x1421834df	48 8d 1d 7a 73 0f 06    	lea rbx, [rip + 0x60f737a]
0x1421834e6	e8 35 df f5 fd          	call 0x1400e1420
0x1421834eb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421834f0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421834f5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421834fa	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421834ff	0f b6 41 28             	movzx eax, byte ptr [rcx + 0x28]
0x142183503	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x142183507	0f b6 49 29             	movzx ecx, byte ptr [rcx + 0x29]
0x14218350b	e8 10 9d ff ff          	call 0x14217d220
0x142183510	48 85 c0                	test rax, rax
0x142183513	0f 84 c3 00 00 00       	je 0x1421835dc
0x142183519	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14218351e	48 8d 05 fb 9b ea 00    	lea rax, [rip + 0xea9bfb]
0x142183525	31 db                   	xor ebx, ebx
0x142183527	e8 54 f4 e8 fd          	call 0x140012980
0x14218352c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142183531	48 8d 05 08 07 35 01    	lea rax, [rip + 0x1350708]
0x142183538	e8 23 8d e9 fd          	call 0x14001c260
0x14218353d	83 3d cc 8d 0f 06 00    	cmp dword ptr [rip + 0x60f8dcc], 0
0x142183544	75 20                   	jne 0x142183566
0x142183546	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14218354b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142183550	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142183555	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14218355a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14218355f	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142183564	eb 3a                   	jmp 0x1421835a0
0x142183566	e8 b5 1e f0 fd          	call 0x140085420
0x14218356b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142183570	49 89 13                	mov qword ptr [r11], rdx
0x142183573	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142183578	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218357c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142183581	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142183585	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14218358a	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14218358e	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142183593	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x142183597	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14218359c	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x1421835a0	48 89 10                	mov qword ptr [rax], rdx
0x1421835a3	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421835a7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421835ac	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421835b0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421835b5	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1421835b9	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x1421835bd	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1421835c1	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421835c6	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1421835ca	4c 89 48 70             	mov qword ptr [rax + 0x70], r9
0x1421835ce	4c 89 50 78             	mov qword ptr [rax + 0x78], r10
0x1421835d2	31 db                   	xor ebx, ebx
0x1421835d4	31 c9                   	xor ecx, ecx
0x1421835d6	48 83 c4 68             	add rsp, 0x68
0x1421835da	5d                      	pop rbp
0x1421835db	c3                      	ret
0x1421835dc	48 8d 05 ad 0a 5d 01    	lea rax, [rip + 0x15d0aad]
0x1421835e3	bb 1b 00 00 00          	mov ebx, 0x1b
0x1421835e8	31 c9                   	xor ecx, ecx
0x1421835ea	31 ff                   	xor edi, edi
0x1421835ec	48 89 fe                	mov rsi, rdi
0x1421835ef	e8 cc fc fc fd          	call 0x1401532c0
0x1421835f4	48 89 d9                	mov rcx, rbx
0x1421835f7	48 89 c3                	mov rbx, rax
0x1421835fa	31 c0                   	xor eax, eax
0x1421835fc	48 83 c4 68             	add rsp, 0x68
0x142183600	5d                      	pop rbp
0x142183601	c3                      	ret
0x142183602	31 c0                   	xor eax, eax
0x142183604	48 89 fb                	mov rbx, rdi
0x142183607	48 89 f1                	mov rcx, rsi
0x14218360a	48 83 c4 68             	add rsp, 0x68
0x14218360e	5d                      	pop rbp
0x14218360f	c3                      	ret
0x142183610	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142183615	e8 46 fe ef fd          	call 0x140083460
0x14218361a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218361f	90                      	nop
0x142183620	e9 5b fe ff ff          	jmp 0x142183480
