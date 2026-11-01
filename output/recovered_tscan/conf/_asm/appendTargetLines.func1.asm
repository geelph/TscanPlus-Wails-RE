# TscanGui/conf.appendTargetLines.func1
# 0x140510880..0x140510a80 (512 bytes)
# source TscanGui/conf/ui_tab_merge.go:295

0x140510880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140510884	0f 86 c1 01 00 00       	jbe 0x140510a4b
0x14051088a	55                      	push rbp
0x14051088b	48 89 e5                	mov rbp, rsp
0x14051088e	48 83 ec 78             	sub rsp, 0x78
0x140510892	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14051089a	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14051089e	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1405108a3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1405108a7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1405108ac	90                      	nop
0x1405108ad	48 8d 0d 02 dd 10 03    	lea rcx, [rip + 0x310dd02]
0x1405108b4	bf 02 00 00 00          	mov edi, 2
0x1405108b9	48 8d 35 a8 72 58 05    	lea rsi, [rip + 0x55872a8]
0x1405108c0	41 b8 01 00 00 00       	mov r8d, 1
0x1405108c6	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1405108cd	e8 ae e3 b9 ff          	call 0x1400aec80
0x1405108d2	90                      	nop
0x1405108d3	48 8d 0d ce 72 58 05    	lea rcx, [rip + 0x55872ce]
0x1405108da	bf 01 00 00 00          	mov edi, 1
0x1405108df	48 8d 35 82 72 58 05    	lea rsi, [rip + 0x5587282]
0x1405108e6	49 89 f8                	mov r8, rdi
0x1405108e9	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1405108f0	e8 8b e3 b9 ff          	call 0x1400aec80
0x1405108f5	48 8d 0d 6c 72 58 05    	lea rcx, [rip + 0x558726c]
0x1405108fc	bf 01 00 00 00          	mov edi, 1
0x140510901	31 f6                   	xor esi, esi
0x140510903	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14051090a	e8 31 ac b9 ff          	call 0x1400ab540
0x14051090f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140510914	31 c9                   	xor ecx, ecx
0x140510916	eb 16                   	jmp 0x14051092e
0x140510918	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14051091d	48 83 c0 10             	add rax, 0x10
0x140510921	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140510926	48 ff c1                	inc rcx
0x140510929	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14051092e	48 39 cb                	cmp rbx, rcx
0x140510931	0f 8e 0e 01 00 00       	jle 0x140510a45
0x140510937	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14051093c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140510941	48 8b 08                	mov rcx, qword ptr [rax]
0x140510944	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140510948	48 89 c8                	mov rax, rcx
0x14051094b	e8 50 e0 b9 ff          	call 0x1400ae9a0
0x140510950	48 85 db                	test rbx, rbx
0x140510953	75 07                   	jne 0x14051095c
0x140510955	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14051095a	eb bc                   	jmp 0x140510918
0x14051095c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140510961	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140510966	48 89 c1                	mov rcx, rax
0x140510969	48 89 df                	mov rdi, rbx
0x14051096c	48 8d 05 cd 28 cb 02    	lea rax, [rip + 0x2cb28cd]
0x140510973	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140510978	e8 e3 d3 af ff          	call 0x14000dd60
0x14051097d	0f 1f 00                	nop dword ptr [rax]
0x140510980	84 db                   	test bl, bl
0x140510982	74 07                   	je 0x14051098b
0x140510984	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140510989	eb 8d                   	jmp 0x140510918
0x14051098b	48 8d 05 ae 28 cb 02    	lea rax, [rip + 0x2cb28ae]
0x140510992	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140510997	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14051099c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1405109a1	e8 5a d6 af ff          	call 0x14000e000
0x1405109a6	84 00                   	test byte ptr [rax], al
0x1405109a8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1405109ad	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1405109b1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1405109b5	48 ff c3                	inc rbx
0x1405109b8	48 8b 02                	mov rax, qword ptr [rdx]
0x1405109bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405109c0	48 39 d9                	cmp rcx, rbx
0x1405109c3	73 35                   	jae 0x1405109fa
0x1405109c5	bf 01 00 00 00          	mov edi, 1
0x1405109ca	48 8d 35 cf f8 b0 02    	lea rsi, [rip + 0x2b0f8cf]
0x1405109d1	e8 ea e1 b6 ff          	call 0x14007ebc0
0x1405109d6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1405109db	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1405109df	83 3d 2a b9 d6 07 00    	cmp dword ptr [rip + 0x7d6b92a], 0
0x1405109e6	74 0f                   	je 0x1405109f7
0x1405109e8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1405109eb	e8 b0 49 b7 ff          	call 0x1400853a0
0x1405109f0	49 89 03                	mov qword ptr [r11], rax
0x1405109f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1405109f7	48 89 02                	mov qword ptr [rdx], rax
0x1405109fa	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1405109fe	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140510a02	48 c1 e1 04             	shl rcx, 4
0x140510a06	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140510a0b	48 89 74 08 08          	mov qword ptr [rax + rcx + 8], rsi
0x140510a10	83 3d f9 b8 d6 07 00    	cmp dword ptr [rip + 0x7d6b8f9], 0
0x140510a17	75 09                   	jne 0x140510a22
0x140510a19	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140510a1e	66 90                   	nop
0x140510a20	eb 15                   	jmp 0x140510a37
0x140510a22	48 8b 34 08             	mov rsi, qword ptr [rax + rcx]
0x140510a26	e8 75 49 b7 ff          	call 0x1400853a0
0x140510a2b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140510a30	49 89 3b                	mov qword ptr [r11], rdi
0x140510a33	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140510a37	48 89 3c 08             	mov qword ptr [rax + rcx], rdi
0x140510a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140510a40	e9 d3 fe ff ff          	jmp 0x140510918
0x140510a45	48 83 c4 78             	add rsp, 0x78
0x140510a49	5d                      	pop rbp
0x140510a4a	c3                      	ret
0x140510a4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140510a50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140510a55	e8 66 29 b7 ff          	call 0x1400833c0
0x140510a5a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140510a5f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140510a64	e9 17 fe ff ff          	jmp 0x140510880
