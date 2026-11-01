# main.(*App).GetCommonTabDataCountsInst
# 0x1426c5fe0..0x1426c60c0 (224 bytes)
# source TscanGui/app_uitab.go:404

0x1426c5fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c5fe4	76 5d                   	jbe 0x1426c6043
0x1426c5fe6	55                      	push rbp
0x1426c5fe7	48 89 e5                	mov rbp, rsp
0x1426c5fea	48 83 ec 58             	sub rsp, 0x58
0x1426c5fee	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426c5ff6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426c5ffe	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1426c6006	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1426c600e	48 8b 05 2b 46 b5 05    	mov rax, qword ptr [rip + 0x5b5462b]
0x1426c6015	48 85 c0                	test rax, rax
0x1426c6018	74 1e                   	je 0x1426c6038
0x1426c601a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426c601f	48 89 14 24             	mov qword ptr [rsp], rdx
0x1426c6023	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426c6028	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1426c602d	e8 ee a4 de fd          	call 0x1404b0520
0x1426c6032	48 83 c4 58             	add rsp, 0x58
0x1426c6036	5d                      	pop rbp
0x1426c6037	c3                      	ret
0x1426c6038	31 c0                   	xor eax, eax
0x1426c603a	48 89 c3                	mov rbx, rax
0x1426c603d	48 83 c4 58             	add rsp, 0x58
0x1426c6041	5d                      	pop rbp
0x1426c6042	c3                      	ret
0x1426c6043	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1426c6048	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426c604d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426c6052	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1426c6057	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1426c605c	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1426c6061	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1426c6066	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1426c606b	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1426c6070	e8 eb d3 9b fd          	call 0x140083460
0x1426c6075	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1426c607a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426c607f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426c6084	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426c6089	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1426c608e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426c6093	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1426c6098	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1426c609d	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1426c60a2	e9 39 ff ff ff          	jmp 0x1426c5fe0
