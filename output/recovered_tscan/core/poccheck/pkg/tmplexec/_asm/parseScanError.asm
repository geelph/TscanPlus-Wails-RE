# TscanGui/core/poccheck/pkg/tmplexec.parseScanError
# 0x1415fa1e0..0x1415fa500 (800 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/interface.go:48

0x1415fa1e0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1415fa1e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415fa1e9	0f 86 d8 02 00 00       	jbe 0x1415fa4c7
0x1415fa1ef	55                      	push rbp
0x1415fa1f0	48 89 e5                	mov rbp, rsp
0x1415fa1f3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1415fa1fa	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1415fa202	48 85 db                	test rbx, rbx
0x1415fa205	0f 84 70 01 00 00       	je 0x1415fa37b
0x1415fa20b	90                      	nop
0x1415fa20c	48 83 fb 0f             	cmp rbx, 0xf
0x1415fa210	0f 8c 88 00 00 00       	jl 0x1415fa29e
0x1415fa216	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1415fa21e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1415fa226	48 8d 1d c6 5c 0d 02    	lea rbx, [rip + 0x20d5cc6]
0x1415fa22d	b9 0f 00 00 00          	mov ecx, 0xf
0x1415fa232	e8 a9 d2 a0 fe          	call 0x1400074e0
0x1415fa237	84 c0                   	test al, al
0x1415fa239	75 12                   	jne 0x1415fa24d
0x1415fa23b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1415fa243	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415fa24b	eb 51                   	jmp 0x1415fa29e
0x1415fa24d	90                      	nop
0x1415fa24e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415fa256	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1415fa25e	48 8d 0d 53 d9 49 04    	lea rcx, [rip + 0x449d953]
0x1415fa265	bf 01 00 00 00          	mov edi, 1
0x1415fa26a	31 f6                   	xor esi, esi
0x1415fa26c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1415fa273	e8 c8 12 ab fe          	call 0x1400ab540
0x1415fa278	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415fa27c	0f 1f 40 00             	nop dword ptr [rax]
0x1415fa280	48 39 d3                	cmp rbx, rdx
0x1415fa283	0f 86 32 02 00 00       	jbe 0x1415fa4bb
0x1415fa289	48 c1 e2 04             	shl rdx, 4
0x1415fa28d	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x1415fa291	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x1415fa296	48 89 c8                	mov rax, rcx
0x1415fa299	e8 02 47 ab fe          	call 0x1400ae9a0
0x1415fa29e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415fa2a3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1415fa2a8	48 8d 0d 49 3c 03 02    	lea rcx, [rip + 0x2033c49]
0x1415fa2af	bf 05 00 00 00          	mov edi, 5
0x1415fa2b4	e8 47 52 a1 fe          	call 0x14000f500
0x1415fa2b9	48 85 c0                	test rax, rax
0x1415fa2bc	7d 0c                   	jge 0x1415fa2ca
0x1415fa2be	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415fa2c3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415fa2c8	eb 47                   	jmp 0x1415fa311
0x1415fa2ca	90                      	nop
0x1415fa2cb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415fa2d0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415fa2d5	48 8d 0d dc d8 49 04    	lea rcx, [rip + 0x449d8dc]
0x1415fa2dc	bf 01 00 00 00          	mov edi, 1
0x1415fa2e1	31 f6                   	xor esi, esi
0x1415fa2e3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1415fa2ea	e8 51 12 ab fe          	call 0x1400ab540
0x1415fa2ef	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415fa2f3	48 39 d3                	cmp rbx, rdx
0x1415fa2f6	0f 86 b4 01 00 00       	jbe 0x1415fa4b0
0x1415fa2fc	48 c1 e2 04             	shl rdx, 4
0x1415fa300	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x1415fa304	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x1415fa309	48 89 c8                	mov rax, rcx
0x1415fa30c	e8 8f 46 ab fe          	call 0x1400ae9a0
0x1415fa311	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415fa316	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415fa31b	48 8d 05 5e 93 bf 01    	lea rax, [rip + 0x1bf935e]
0x1415fa322	e8 39 1f a2 fe          	call 0x14001c260
0x1415fa327	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1415fa32c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415fa330	83 3d d9 1f c8 06 00    	cmp dword ptr [rip + 0x6c81fd9], 0
0x1415fa337	75 09                   	jne 0x1415fa342
0x1415fa339	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415fa33e	66 90                   	nop
0x1415fa340	eb 0d                   	jmp 0x1415fa34f
0x1415fa342	e8 39 b0 a8 fe          	call 0x140085380
0x1415fa347	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415fa34c	49 89 0b                	mov qword ptr [r11], rcx
0x1415fa34f	48 89 08                	mov qword ptr [rax], rcx
0x1415fa352	48 89 c3                	mov rbx, rax
0x1415fa355	48 8d 05 64 be 4b 04    	lea rax, [rip + 0x44bbe64]
0x1415fa35c	0f 1f 40 00             	nop dword ptr [rax]
0x1415fa360	e8 5b c0 31 ff          	call 0x1409163c0
0x1415fa365	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1415fa36a	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1415fa36e	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1415fa372	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1415fa377	31 db                   	xor ebx, ebx
0x1415fa379	eb 2b                   	jmp 0x1415fa3a6
0x1415fa37b	31 c0                   	xor eax, eax
0x1415fa37d	31 db                   	xor ebx, ebx
0x1415fa37f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1415fa386	5d                      	pop rbp
0x1415fa387	c3                      	ret
0x1415fa388	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1415fa390	48 83 c1 10             	add rcx, 0x10
0x1415fa394	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1415fa399	48 ff c3                	inc rbx
0x1415fa39c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415fa3a1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1415fa3a6	48 39 d3                	cmp rbx, rdx
0x1415fa3a9	0f 8d 7f 00 00 00       	jge 0x1415fa42e
0x1415fa3af	48 8b 31                	mov rsi, qword ptr [rcx]
0x1415fa3b2	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1415fa3b6	48 85 f6                	test rsi, rsi
0x1415fa3b9	74 40                   	je 0x1415fa3fb
0x1415fa3bb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1415fa3c0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415fa3c8	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1415fa3cd	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1415fa3d2	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1415fa3d6	48 89 f8                	mov rax, rdi
0x1415fa3d9	ff d1                   	call rcx
0x1415fa3db	48 8d 0d 85 79 14 02    	lea rcx, [rip + 0x2147985]
0x1415fa3e2	bf 19 00 00 00          	mov edi, 0x19
0x1415fa3e7	e8 14 51 a1 fe          	call 0x14000f500
0x1415fa3ec	48 85 c0                	test rax, rax
0x1415fa3ef	7d 97                   	jge 0x1415fa388
0x1415fa3f1	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1415fa3f6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1415fa3fb	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1415fa3ff	48 89 f8                	mov rax, rdi
0x1415fa402	ff d1                   	call rcx
0x1415fa404	48 8b 0d 0d c7 c0 06    	mov rcx, qword ptr [rip + 0x6c0c70d]
0x1415fa40b	31 ff                   	xor edi, edi
0x1415fa40d	31 f6                   	xor esi, esi
0x1415fa40f	48 89 c2                	mov rdx, rax
0x1415fa412	48 89 c8                	mov rax, rcx
0x1415fa415	49 89 d8                	mov r8, rbx
0x1415fa418	48 89 d3                	mov rbx, rdx
0x1415fa41b	4c 89 c1                	mov rcx, r8
0x1415fa41e	66 90                   	nop
0x1415fa420	e8 5b 0d db fe          	call 0x1403ab180
0x1415fa425	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1415fa42c	5d                      	pop rbp
0x1415fa42d	c3                      	ret
0x1415fa42e	48 8d 05 a9 ac 14 02    	lea rax, [rip + 0x214aca9]
0x1415fa435	bb 19 00 00 00          	mov ebx, 0x19
0x1415fa43a	31 c9                   	xor ecx, ecx
0x1415fa43c	31 ff                   	xor edi, edi
0x1415fa43e	48 89 fe                	mov rsi, rdi
0x1415fa441	e8 1a c0 31 ff          	call 0x140916460
0x1415fa446	48 8d 15 13 be 4b 04    	lea rdx, [rip + 0x44bbe13]
0x1415fa44d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1415fa452	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1415fa45a	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1415fa462	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1415fa467	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1415fa46f	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1415fa474	bb 02 00 00 00          	mov ebx, 2
0x1415fa479	48 89 d9                	mov rcx, rbx
0x1415fa47c	0f 1f 40 00             	nop dword ptr [rax]
0x1415fa480	e8 7b dc 31 ff          	call 0x140918100
0x1415fa485	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1415fa489	48 89 d8                	mov rax, rbx
0x1415fa48c	ff d2                   	call rdx
0x1415fa48e	48 8b 15 83 c6 c0 06    	mov rdx, qword ptr [rip + 0x6c0c683]
0x1415fa495	48 89 d9                	mov rcx, rbx
0x1415fa498	31 ff                   	xor edi, edi
0x1415fa49a	31 f6                   	xor esi, esi
0x1415fa49c	48 89 c3                	mov rbx, rax
0x1415fa49f	48 89 d0                	mov rax, rdx
0x1415fa4a2	e8 d9 0c db fe          	call 0x1403ab180
0x1415fa4a7	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1415fa4ae	5d                      	pop rbp
0x1415fa4af	c3                      	ret
0x1415fa4b0	48 89 d0                	mov rax, rdx
0x1415fa4b3	48 89 d9                	mov rcx, rbx
0x1415fa4b6	e8 85 b2 a8 fe          	call 0x140085740
0x1415fa4bb	48 89 d0                	mov rax, rdx
0x1415fa4be	48 89 d9                	mov rcx, rbx
0x1415fa4c1	e8 7a b2 a8 fe          	call 0x140085740
0x1415fa4c6	90                      	nop
0x1415fa4c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415fa4cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415fa4d1	e8 8a 8f a8 fe          	call 0x140083460
0x1415fa4d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415fa4db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415fa4e0	e9 fb fc ff ff          	jmp 0x1415fa1e0
