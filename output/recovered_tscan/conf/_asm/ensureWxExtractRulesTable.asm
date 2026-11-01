# TscanGui/conf.(*Database).ensureWxExtractRulesTable
# 0x140517da0..0x140517e20 (128 bytes)
# source TscanGui/conf/wx_rules.go:33

0x140517da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140517da4	76 4b                   	jbe 0x140517df1
0x140517da6	55                      	push rbp
0x140517da7	48 89 e5                	mov rbp, rsp
0x140517daa	48 83 ec 40             	sub rsp, 0x40
0x140517dae	48 85 c0                	test rax, rax
0x140517db1	74 38                   	je 0x140517deb
0x140517db3	48 8b 00                	mov rax, qword ptr [rax]
0x140517db6	48 85 c0                	test rax, rax
0x140517db9	74 30                   	je 0x140517deb
0x140517dbb	90                      	nop
0x140517dbc	48 8d 1d e5 90 5b 05    	lea rbx, [rip + 0x55b90e5]
0x140517dc3	48 8d 0d 96 2a d6 07    	lea rcx, [rip + 0x7d62a96]
0x140517dca	48 8d 3d 05 f4 3c 03    	lea rdi, [rip + 0x33cf405]
0x140517dd1	be 8a 00 00 00          	mov esi, 0x8a
0x140517dd6	45 31 c0                	xor r8d, r8d
0x140517dd9	45 31 c9                	xor r9d, r9d
0x140517ddc	4d 89 ca                	mov r10, r9
0x140517ddf	90                      	nop
0x140517de0	e8 3b 58 ec ff          	call 0x1403dd620
0x140517de5	48 83 c4 40             	add rsp, 0x40
0x140517de9	5d                      	pop rbp
0x140517dea	c3                      	ret
0x140517deb	48 83 c4 40             	add rsp, 0x40
0x140517def	5d                      	pop rbp
0x140517df0	c3                      	ret
0x140517df1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140517df6	e8 65 b6 b6 ff          	call 0x140083460
0x140517dfb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140517e00	eb 9e                   	jmp 0x140517da0
