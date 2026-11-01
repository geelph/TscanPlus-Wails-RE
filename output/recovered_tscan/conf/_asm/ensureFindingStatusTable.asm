# TscanGui/conf.(*Database).ensureFindingStatusTable
# 0x140496000..0x1404960a0 (160 bytes)
# source TscanGui/conf/ai_finding_stats.go:331

0x140496000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140496004	76 69                   	jbe 0x14049606f
0x140496006	55                      	push rbp
0x140496007	48 89 e5                	mov rbp, rsp
0x14049600a	48 83 ec 40             	sub rsp, 0x40
0x14049600e	48 85 c0                	test rax, rax
0x140496011	74 3e                   	je 0x140496051
0x140496013	48 8b 00                	mov rax, qword ptr [rax]
0x140496016	48 85 c0                	test rax, rax
0x140496019	74 36                   	je 0x140496051
0x14049601b	90                      	nop
0x14049601c	48 8d 1d 85 ae 63 05    	lea rbx, [rip + 0x563ae85]
0x140496023	48 8d 0d 36 48 de 07    	lea rcx, [rip + 0x7de4836]
0x14049602a	48 8d 3d 40 02 47 03    	lea rdi, [rip + 0x3470240]
0x140496031	be 12 01 00 00          	mov esi, 0x112
0x140496036	45 31 c0                	xor r8d, r8d
0x140496039	45 31 c9                	xor r9d, r9d
0x14049603c	4d 89 ca                	mov r10, r9
0x14049603f	90                      	nop
0x140496040	e8 db 75 f4 ff          	call 0x1403dd620
0x140496045	48 89 c8                	mov rax, rcx
0x140496048	48 89 fb                	mov rbx, rdi
0x14049604b	48 83 c4 40             	add rsp, 0x40
0x14049604f	5d                      	pop rbp
0x140496050	c3                      	ret
0x140496051	48 8d 05 61 fc 25 03    	lea rax, [rip + 0x325fc61]
0x140496058	bb 12 00 00 00          	mov ebx, 0x12
0x14049605d	31 c9                   	xor ecx, ecx
0x14049605f	31 ff                   	xor edi, edi
0x140496061	48 89 fe                	mov rsi, rdi
0x140496064	e8 57 d2 cb ff          	call 0x1401532c0
0x140496069	48 83 c4 40             	add rsp, 0x40
0x14049606d	5d                      	pop rbp
0x14049606e	c3                      	ret
0x14049606f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140496074	e8 e7 d3 be ff          	call 0x140083460
0x140496079	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049607e	66 90                   	nop
0x140496080	e9 7b ff ff ff          	jmp 0x140496000
