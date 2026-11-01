# TscanGui/core/poccheck/pkg/fuzz/stats.formatStatusCode
# 0x14133aae0..0x14133abc0 (224 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/simple.go:160

0x14133aae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133aae4	0f 86 bb 00 00 00       	jbe 0x14133aba5
0x14133aaea	55                      	push rbp
0x14133aaeb	48 89 e5                	mov rbp, rsp
0x14133aaee	48 83 ec 68             	sub rsp, 0x68
0x14133aaf2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14133aaf7	e8 e4 34 03 ff          	call 0x14036dfe0
0x14133aafc	48 8d 0d 3d a4 76 04    	lea rcx, [rip + 0x476a43d]
0x14133ab03	bf 01 00 00 00          	mov edi, 1
0x14133ab08	48 8d 35 01 d4 75 04    	lea rsi, [rip + 0x475d401]
0x14133ab0f	49 89 f8                	mov r8, rdi
0x14133ab12	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14133ab19	e8 62 41 d7 fe          	call 0x1400aec80
0x14133ab1e	48 89 d9                	mov rcx, rbx
0x14133ab21	48 89 c3                	mov rbx, rax
0x14133ab24	48 8d 05 95 13 39 04    	lea rax, [rip + 0x4391395]
0x14133ab2b	e8 d0 19 d7 fe          	call 0x1400ac500
0x14133ab30	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14133ab35	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14133ab3a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14133ab40	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14133ab46	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14133ab4b	e8 50 f3 d3 fe          	call 0x140079ea0
0x14133ab50	48 8d 0d 89 59 ce 01    	lea rcx, [rip + 0x1ce5989]
0x14133ab57	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14133ab5c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133ab61	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14133ab66	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14133ab6b	e8 b0 f3 d3 fe          	call 0x140079f20
0x14133ab70	48 8d 0d 29 57 ce 01    	lea rcx, [rip + 0x1ce5729]
0x14133ab77	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14133ab7c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14133ab81	48 8d 05 07 33 2f 02    	lea rax, [rip + 0x22f3307]
0x14133ab88	bb 05 00 00 00          	mov ebx, 5
0x14133ab8d	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14133ab92	bf 02 00 00 00          	mov edi, 2
0x14133ab97	48 89 fe                	mov rsi, rdi
0x14133ab9a	e8 e1 b7 e1 fe          	call 0x140156380
0x14133ab9f	48 83 c4 68             	add rsp, 0x68
0x14133aba3	5d                      	pop rbp
0x14133aba4	c3                      	ret
0x14133aba5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133abaa	e8 b1 88 d4 fe          	call 0x140083460
0x14133abaf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133abb4	e9 27 ff ff ff          	jmp 0x14133aae0
