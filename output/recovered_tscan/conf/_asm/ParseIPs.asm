# TscanGui/conf.ParseIPs
# 0x140482900..0x140482b80 (640 bytes)
# source TscanGui/conf/Parse.go:379

0x140482900	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140482905	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140482909	0f 86 16 02 00 00       	jbe 0x140482b25
0x14048290f	55                      	push rbp
0x140482910	48 89 e5                	mov rbp, rsp
0x140482913	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14048291a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140482922	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14048292a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140482932	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14048293a	e8 61 c0 c2 ff          	call 0x1400ae9a0
0x14048293f	90                      	nop
0x140482940	48 85 db                	test rbx, rbx
0x140482943	74 08                   	je 0x14048294d
0x140482945	80 38 21                	cmp byte ptr [rax], 0x21
0x140482948	0f 94 c2                	sete dl
0x14048294b	eb 02                   	jmp 0x14048294f
0x14048294d	31 d2                   	xor edx, edx
0x14048294f	84 d2                   	test dl, dl
0x140482951	74 1f                   	je 0x140482972
0x140482953	90                      	nop
0x140482954	90                      	nop
0x140482955	48 85 db                	test rbx, rbx
0x140482958	74 18                   	je 0x140482972
0x14048295a	80 38 21                	cmp byte ptr [rax], 0x21
0x14048295d	75 13                   	jne 0x140482972
0x14048295f	48 ff cb                	dec rbx
0x140482962	48 89 da                	mov rdx, rbx
0x140482965	48 f7 da                	neg rdx
0x140482968	48 c1 fa 3f             	sar rdx, 0x3f
0x14048296c	83 e2 01                	and edx, 1
0x14048296f	48 01 d0                	add rax, rdx
0x140482972	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140482977	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14048297c	48 8d 0d 4d 52 61 05    	lea rcx, [rip + 0x561524d]
0x140482983	bf 01 00 00 00          	mov edi, 1
0x140482988	e8 73 cb b8 ff          	call 0x14000f500
0x14048298d	48 85 c0                	test rax, rax
0x140482990	7c 37                   	jl 0x1404829c9
0x140482992	90                      	nop
0x140482993	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140482998	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14048299d	48 8d 0d 2c 52 61 05    	lea rcx, [rip + 0x561522c]
0x1404829a4	bf 01 00 00 00          	mov edi, 1
0x1404829a9	31 f6                   	xor esi, esi
0x1404829ab	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404829b2	e8 89 8b c2 ff          	call 0x1400ab540
0x1404829b7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404829bc	31 c9                   	xor ecx, ecx
0x1404829be	31 d2                   	xor edx, edx
0x1404829c0	31 f6                   	xor esi, esi
0x1404829c2	31 ff                   	xor edi, edi
0x1404829c4	e9 9c 00 00 00          	jmp 0x140482a65
0x1404829c9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404829ce	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404829d3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404829db	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404829e3	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404829eb	e8 90 01 00 00          	call 0x140482b80
0x1404829f0	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404829f7	5d                      	pop rbp
0x1404829f8	c3                      	ret
0x1404829f9	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1404829fe	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140482a06	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140482a0b	49 89 d1                	mov r9, rdx
0x140482a0e	48 29 ca                	sub rdx, rcx
0x140482a11	4c 89 c1                	mov rcx, r8
0x140482a14	4c 29 c9                	sub rcx, r9
0x140482a17	49 c1 e1 04             	shl r9, 4
0x140482a1b	48 c1 fa 3f             	sar rdx, 0x3f
0x140482a1f	4c 21 ca                	and rdx, r9
0x140482a22	48 01 f2                	add rdx, rsi
0x140482a25	48 89 c7                	mov rdi, rax
0x140482a28	48 89 de                	mov rsi, rbx
0x140482a2b	48 8d 05 6e d8 b9 02    	lea rax, [rip + 0x2b9d86e]
0x140482a32	48 89 d3                	mov rbx, rdx
0x140482a35	e8 86 84 bf ff          	call 0x14007aec0
0x140482a3a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140482a42	48 83 c0 10             	add rax, 0x10
0x140482a46	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140482a4b	48 ff c1                	inc rcx
0x140482a4e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140482a53	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140482a58	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140482a5d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140482a65	48 39 cb                	cmp rbx, rcx
0x140482a68	0f 8e a4 00 00 00       	jle 0x140482b12
0x140482a6e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140482a73	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140482a7b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140482a80	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140482a85	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140482a8d	48 8b 10                	mov rdx, qword ptr [rax]
0x140482a90	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140482a94	48 89 d0                	mov rax, rdx
0x140482a97	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140482a9f	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140482aa7	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140482aaf	e8 cc 00 00 00          	call 0x140482b80
0x140482ab4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140482ab9	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140482abd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140482ac2	4c 39 c1                	cmp rcx, r8
0x140482ac5	72 0d                   	jb 0x140482ad4
0x140482ac7	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140482acf	e9 25 ff ff ff          	jmp 0x1404829f9
0x140482ad4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140482ad9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140482ade	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140482ae6	48 89 df                	mov rdi, rbx
0x140482ae9	48 8d 35 b0 d7 b9 02    	lea rsi, [rip + 0x2b9d7b0]
0x140482af0	4c 89 c3                	mov rbx, r8
0x140482af3	e8 c8 c0 bf ff          	call 0x14007ebc0
0x140482af8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140482afd	49 89 d8                	mov r8, rbx
0x140482b00	48 89 c6                	mov rsi, rax
0x140482b03	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140482b08	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140482b0d	e9 e7 fe ff ff          	jmp 0x1404829f9
0x140482b12	48 89 f1                	mov rcx, rsi
0x140482b15	48 89 d3                	mov rbx, rdx
0x140482b18	48 89 f8                	mov rax, rdi
0x140482b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140482b20	e9 cb fe ff ff          	jmp 0x1404829f0
0x140482b25	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140482b2a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140482b2f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140482b34	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140482b39	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140482b3e	66 90                   	nop
0x140482b40	e8 1b 09 c0 ff          	call 0x140083460
0x140482b45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140482b4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140482b4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140482b54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140482b59	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140482b5e	66 90                   	nop
0x140482b60	e9 9b fd ff ff          	jmp 0x140482900
