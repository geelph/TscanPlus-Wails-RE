# TscanGui/core/pwdcrack/Plugins.(*telnetClient).isLoginSucceed
# 0x1420974e0..0x142097780 (672 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:361

0x1420974e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420974e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420974e9	0f 86 54 02 00 00       	jbe 0x142097743
0x1420974ef	55                      	push rbp
0x1420974f0	48 89 e5                	mov rbp, rsp
0x1420974f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420974fa	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142097502	48 85 c9                	test rcx, rcx
0x142097505	0f 84 2d 02 00 00       	je 0x142097738
0x14209750b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142097513	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14209751b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142097523	90                      	nop
0x142097524	48 89 d8                	mov rax, rbx
0x142097527	48 89 cb                	mov rbx, rcx
0x14209752a	48 8d 0d 37 06 a0 03    	lea rcx, [rip + 0x3a00637]
0x142097531	bf 01 00 00 00          	mov edi, 1
0x142097536	31 f6                   	xor esi, esi
0x142097538	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14209753f	90                      	nop
0x142097540	e8 fb 3f 01 fe          	call 0x1400ab540
0x142097545	48 85 db                	test rbx, rbx
0x142097548	0f 84 df 01 00 00       	je 0x14209772d
0x14209754e	48 8d 4b ff             	lea rcx, [rbx - 1]
0x142097552	48 c1 e1 04             	shl rcx, 4
0x142097556	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14209755a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14209755f	48 8b 4c 08 08          	mov rcx, qword ptr [rax + rcx + 8]
0x142097564	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142097569	48 8d 05 ae 67 5c 01    	lea rax, [rip + 0x15c67ae]
0x142097570	bb 08 00 00 00          	mov ebx, 8
0x142097575	e8 86 2f 31 fe          	call 0x1403aa500
0x14209757a	90                      	nop
0x14209757b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142097580	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142097586	31 db                   	xor ebx, ebx
0x142097588	31 c9                   	xor ecx, ecx
0x14209758a	48 89 cf                	mov rdi, rcx
0x14209758d	31 f6                   	xor esi, esi
0x14209758f	49 89 f0                	mov r8, rsi
0x142097592	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142097597	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14209759c	49 89 f3                	mov r11, rsi
0x14209759f	90                      	nop
0x1420975a0	e8 5b ee 30 fe          	call 0x1403a6400
0x1420975a5	48 85 c0                	test rax, rax
0x1420975a8	75 40                   	jne 0x1420975ea
0x1420975aa	48 8d 05 7e 1f 66 01    	lea rax, [rip + 0x1661f7e]
0x1420975b1	bb 12 00 00 00          	mov ebx, 0x12
0x1420975b6	e8 45 2f 31 fe          	call 0x1403aa500
0x1420975bb	90                      	nop
0x1420975bc	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420975c1	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1420975c7	31 db                   	xor ebx, ebx
0x1420975c9	31 c9                   	xor ecx, ecx
0x1420975cb	48 89 cf                	mov rdi, rcx
0x1420975ce	31 f6                   	xor esi, esi
0x1420975d0	49 89 f0                	mov r8, rsi
0x1420975d3	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1420975d8	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1420975dd	49 89 f3                	mov r11, rsi
0x1420975e0	e8 1b ee 30 fe          	call 0x1403a6400
0x1420975e5	48 85 c0                	test rax, rax
0x1420975e8	74 0e                   	je 0x1420975f8
0x1420975ea	b8 01 00 00 00          	mov eax, 1
0x1420975ef	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420975f6	5d                      	pop rbp
0x1420975f7	c3                      	ret
0x1420975f8	48 8d 05 27 ae 62 01    	lea rax, [rip + 0x162ae27]
0x1420975ff	bb 0e 00 00 00          	mov ebx, 0xe
0x142097604	e8 f7 2e 31 fe          	call 0x1403aa500
0x142097609	90                      	nop
0x14209760a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14209760f	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142097615	31 db                   	xor ebx, ebx
0x142097617	31 c9                   	xor ecx, ecx
0x142097619	48 89 cf                	mov rdi, rcx
0x14209761c	31 f6                   	xor esi, esi
0x14209761e	49 89 f0                	mov r8, rsi
0x142097621	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142097629	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x142097631	49 89 f3                	mov r11, rsi
0x142097634	e8 c7 ed 30 fe          	call 0x1403a6400
0x142097639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142097640	48 85 c0                	test rax, rax
0x142097643	0f 85 d6 00 00 00       	jne 0x14209771f
0x142097649	90                      	nop
0x14209764a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142097652	48 c7 42 58 00 00 00 00 	mov qword ptr [rdx + 0x58], 0
0x14209765a	83 3d af 4c 1e 06 00    	cmp dword ptr [rip + 0x61e4caf], 0
0x142097661	74 0c                   	je 0x14209766f
0x142097663	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x142097667	e8 14 dd fe fd          	call 0x140085380
0x14209766c	4d 89 03                	mov qword ptr [r11], r8
0x14209766f	48 c7 42 50 00 00 00 00 	mov qword ptr [rdx + 0x50], 0
0x142097677	90                      	nop
0x142097678	31 c0                   	xor eax, eax
0x14209767a	48 8d 1d bf 08 a0 03    	lea rbx, [rip + 0x3a008bf]
0x142097681	b9 01 00 00 00          	mov ecx, 1
0x142097686	48 8d 3d 1b 05 a0 03    	lea rdi, [rip + 0x3a0051b]
0x14209768d	be 02 00 00 00          	mov esi, 2
0x142097692	e8 89 bd fc fd          	call 0x140063420
0x142097697	48 89 cf                	mov rdi, rcx
0x14209769a	48 89 d9                	mov rcx, rbx
0x14209769d	48 89 c3                	mov rbx, rax
0x1420976a0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420976a8	e8 33 f3 ff ff          	call 0x1420969e0
0x1420976ad	b8 00 94 35 77          	mov eax, 0x77359400
0x1420976b2	e8 29 9d fe fd          	call 0x1400813e0
0x1420976b7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420976bf	90                      	nop
0x1420976c0	e8 fb e5 ff ff          	call 0x142095cc0
0x1420976c5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420976cd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420976d2	48 8d 0d 8f 04 a0 03    	lea rcx, [rip + 0x3a0048f]
0x1420976d9	bf 01 00 00 00          	mov edi, 1
0x1420976de	66 90                   	nop
0x1420976e0	e8 9b 30 01 fe          	call 0x1400aa780
0x1420976e5	48 83 f8 06             	cmp rax, 6
0x1420976e9	7f 1b                   	jg 0x142097706
0x1420976eb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420976f3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420976f8	e8 e3 f0 fd fd          	call 0x1400767e0
0x1420976fd	0f 1f 00                	nop dword ptr [rax]
0x142097700	48 83 f8 64             	cmp rax, 0x64
0x142097704	7e 0e                   	jle 0x142097714
0x142097706	b8 01 00 00 00          	mov eax, 1
0x14209770b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142097712	5d                      	pop rbp
0x142097713	c3                      	ret
0x142097714	31 c0                   	xor eax, eax
0x142097716	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14209771d	5d                      	pop rbp
0x14209771e	c3                      	ret
0x14209771f	b8 01 00 00 00          	mov eax, 1
0x142097724	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14209772b	5d                      	pop rbp
0x14209772c	c3                      	ret
0x14209772d	31 c0                   	xor eax, eax
0x14209772f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142097736	5d                      	pop rbp
0x142097737	c3                      	ret
0x142097738	31 c0                   	xor eax, eax
0x14209773a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142097741	5d                      	pop rbp
0x142097742	c3                      	ret
0x142097743	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142097748	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209774d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142097752	e8 09 bd fe fd          	call 0x140083460
0x142097757	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209775c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142097761	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142097766	e9 75 fd ff ff          	jmp 0x1420974e0
