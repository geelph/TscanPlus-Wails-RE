# TscanGui/internal/mcp.withMCPScanGate
# 0x142510580..0x1425109c0 (1088 bytes)
# source TscanGui/internal/mcp/scan_gate.go:40

0x142510580	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142510585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142510589	0f 86 e4 03 00 00       	jbe 0x142510973
0x14251058f	55                      	push rbp
0x142510590	48 89 e5                	mov rbp, rsp
0x142510593	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14251059a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425105a2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425105aa	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425105b2	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1425105bb	48 8d 15 fe 03 00 00    	lea rdx, [rip + 0x3fe]
0x1425105c2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425105ca	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1425105cf	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425105d7	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1425105df	48 85 c0                	test rax, rax
0x1425105e2	48 8d 15 bf 08 5c 03    	lea rdx, [rip + 0x35c08bf]
0x1425105e9	48 0f 45 d0             	cmovne rdx, rax
0x1425105ed	4c 8d 25 6c a2 d6 05    	lea r12, [rip + 0x5d6a26c]
0x1425105f4	4c 0f 45 e3             	cmovne r12, rbx
0x1425105f8	48 89 d0                	mov rax, rdx
0x1425105fb	4c 89 e3                	mov rbx, r12
0x1425105fe	48 89 ce                	mov rsi, rcx
0x142510601	49 89 f8                	mov r8, rdi
0x142510604	45 31 c9                	xor r9d, r9d
0x142510607	45 31 d2                	xor r10d, r10d
0x14251060a	4c 8d 9c 24 80 00 00 00 	lea r11, [rsp + 0x80]
0x142510612	48 8d 0d c4 f0 10 01    	lea rcx, [rip + 0x110f0c4]
0x142510619	bf 03 00 00 00          	mov edi, 3
0x14251061e	66 90                   	nop
0x142510620	e8 7b 77 cb ff          	call 0x1421c7da0
0x142510625	48 85 c0                	test rax, rax
0x142510628	0f 84 33 03 00 00       	je 0x142510961
0x14251062e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142510633	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142510638	48 8b 0d 01 69 77 00    	mov rcx, qword ptr [rip + 0x776901]
0x14251063f	48 8b 3d 02 69 77 00    	mov rdi, qword ptr [rip + 0x776902]
0x142510646	e8 75 fc b7 fd          	call 0x1400902c0
0x14251064b	84 c0                   	test al, al
0x14251064d	0f 84 f7 00 00 00       	je 0x14251074a
0x142510653	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14251065c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142510665	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14251066e	48 8d 0d 86 31 11 01    	lea rcx, [rip + 0x1113186]
0x142510675	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14251067d	48 c7 84 24 b0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb0], 4
0x142510689	48 8d 0d 0d ba 20 01    	lea rcx, [rip + 0x120ba0d]
0x142510690	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142510698	48 c7 84 24 c0 00 00 00 15 00 00 00	mov qword ptr [rsp + 0xc0], 0x15
0x1425106a4	48 8d 05 75 9d ef 00    	lea rax, [rip + 0xef9d75]
0x1425106ab	e8 b0 bb b0 fd          	call 0x14001c260
0x1425106b0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425106b5	48 8d 05 e4 2a b5 00    	lea rax, [rip + 0xb52ae4]
0x1425106bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425106c0	e8 9b bb b0 fd          	call 0x14001c260
0x1425106c5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425106ca	48 8d 05 8f 9b ef 00    	lea rax, [rip + 0xef9b8f]
0x1425106d1	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1425106d9	e8 42 7f b0 fd          	call 0x140018620
0x1425106de	48 8d 0d fb 5d 5a 03    	lea rcx, [rip + 0x35a5dfb]
0x1425106e5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425106ea	48 89 0a                	mov qword ptr [rdx], rcx
0x1425106ed	83 3d 1c bc d6 05 00    	cmp dword ptr [rip + 0x5d6bc1c], 0
0x1425106f4	75 07                   	jne 0x1425106fd
0x1425106f6	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425106fb	eb 21                   	jmp 0x14251071e
0x1425106fd	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142510702	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142510706	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14251070a	e8 d1 4c b7 fd          	call 0x1400853e0
0x14251070f	49 89 03                	mov qword ptr [r11], rax
0x142510712	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142510716	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14251071a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14251071e	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142510722	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14251072a	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142510732	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x142510736	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14251073a	48 89 f0                	mov rax, rsi
0x14251073d	31 db                   	xor ebx, ebx
0x14251073f	31 c9                   	xor ecx, ecx
0x142510741	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142510748	5d                      	pop rbp
0x142510749	c3                      	ret
0x14251074a	48 8b 0d df 67 77 00    	mov rcx, qword ptr [rip + 0x7767df]
0x142510751	48 8b 3d e0 67 77 00    	mov rdi, qword ptr [rip + 0x7767e0]
0x142510758	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14251075d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142510762	e8 59 fb b7 fd          	call 0x1400902c0
0x142510767	84 c0                   	test al, al
0x142510769	0f 84 f3 00 00 00       	je 0x142510862
0x14251076f	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142510778	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142510781	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14251078a	48 8d 0d 6a 30 11 01    	lea rcx, [rip + 0x111306a]
0x142510791	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142510799	48 c7 84 24 b0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb0], 4
0x1425107a5	48 8d 0d 24 38 3d 01    	lea rcx, [rip + 0x13d3824]
0x1425107ac	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425107b4	48 c7 84 24 c0 00 00 00 82 00 00 00	mov qword ptr [rsp + 0xc0], 0x82
0x1425107c0	48 8d 05 59 9c ef 00    	lea rax, [rip + 0xef9c59]
0x1425107c7	e8 94 ba b0 fd          	call 0x14001c260
0x1425107cc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425107d1	48 8d 05 c8 29 b5 00    	lea rax, [rip + 0xb529c8]
0x1425107d8	e8 83 ba b0 fd          	call 0x14001c260
0x1425107dd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425107e2	48 8d 05 77 9a ef 00    	lea rax, [rip + 0xef9a77]
0x1425107e9	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1425107f1	e8 2a 7e b0 fd          	call 0x140018620
0x1425107f6	48 8d 0d e3 5c 5a 03    	lea rcx, [rip + 0x35a5ce3]
0x1425107fd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142510802	48 89 0a                	mov qword ptr [rdx], rcx
0x142510805	83 3d 04 bb d6 05 00    	cmp dword ptr [rip + 0x5d6bb04], 0
0x14251080c	75 07                   	jne 0x142510815
0x14251080e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142510813	eb 21                   	jmp 0x142510836
0x142510815	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14251081a	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14251081e	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142510822	e8 b9 4b b7 fd          	call 0x1400853e0
0x142510827	49 89 03                	mov qword ptr [r11], rax
0x14251082a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251082e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142510832	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142510836	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14251083a	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x142510842	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x14251084a	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14251084e	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x142510852	48 89 f0                	mov rax, rsi
0x142510855	31 db                   	xor ebx, ebx
0x142510857	31 c9                   	xor ecx, ecx
0x142510859	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142510860	5d                      	pop rbp
0x142510861	c3                      	ret
0x142510862	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142510867	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14251086b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142510870	ff d1                   	call rcx
0x142510872	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14251087b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142510884	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14251088d	48 8d 0d 67 2f 11 01    	lea rcx, [rip + 0x1112f67]
0x142510894	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14251089c	48 c7 84 24 b0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb0], 4
0x1425108a8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425108b0	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425108b8	48 8d 05 61 9b ef 00    	lea rax, [rip + 0xef9b61]
0x1425108bf	90                      	nop
0x1425108c0	e8 9b b9 b0 fd          	call 0x14001c260
0x1425108c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425108ca	48 8d 05 cf 28 b5 00    	lea rax, [rip + 0xb528cf]
0x1425108d1	e8 8a b9 b0 fd          	call 0x14001c260
0x1425108d6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425108db	48 8d 05 7e 99 ef 00    	lea rax, [rip + 0xef997e]
0x1425108e2	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1425108ea	e8 31 7d b0 fd          	call 0x140018620
0x1425108ef	48 8d 0d ea 5b 5a 03    	lea rcx, [rip + 0x35a5bea]
0x1425108f6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425108fb	48 89 0a                	mov qword ptr [rdx], rcx
0x1425108fe	83 3d 0b ba d6 05 00    	cmp dword ptr [rip + 0x5d6ba0b], 0
0x142510905	75 07                   	jne 0x14251090e
0x142510907	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14251090c	eb 26                   	jmp 0x142510934
0x14251090e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142510913	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142510917	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14251091b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142510920	e8 bb 4a b7 fd          	call 0x1400853e0
0x142510925	49 89 03                	mov qword ptr [r11], rax
0x142510928	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251092c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142510930	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142510934	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142510938	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x142510940	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142510948	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14251094c	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x142510950	48 89 f0                	mov rax, rsi
0x142510953	31 db                   	xor ebx, ebx
0x142510955	31 c9                   	xor ecx, ecx
0x142510957	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14251095e	5d                      	pop rbp
0x14251095f	90                      	nop
0x142510960	c3                      	ret
0x142510961	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142510966	31 db                   	xor ebx, ebx
0x142510968	31 c9                   	xor ecx, ecx
0x14251096a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142510971	5d                      	pop rbp
0x142510972	c3                      	ret
0x142510973	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142510978	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14251097d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142510982	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142510987	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14251098c	e8 cf 2a b7 fd          	call 0x140083460
0x142510991	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142510996	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14251099b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425109a0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425109a5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425109aa	e9 d1 fb ff ff          	jmp 0x142510580
