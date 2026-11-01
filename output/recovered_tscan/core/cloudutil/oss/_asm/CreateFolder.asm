# TscanGui/core/cloudutil/oss.(*YidongProvider).CreateFolder
# 0x1422ed660..0x1422ed780 (288 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:150

0x1422ed660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ed664	0f 86 98 00 00 00       	jbe 0x1422ed702
0x1422ed66a	55                      	push rbp
0x1422ed66b	48 89 e5                	mov rbp, rsp
0x1422ed66e	48 83 ec 70             	sub rsp, 0x70
0x1422ed672	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1422ed67a	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1422ed682	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1422ed68a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422ed692	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422ed69a	48 89 f8                	mov rax, rdi
0x1422ed69d	48 89 e7                	mov rdi, rsp
0x1422ed6a0	48 89 f1                	mov rcx, rsi
0x1422ed6a3	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1422ed6ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ed6b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ed6b5	e8 12 87 d9 fd          	call 0x140085dcc
0x1422ed6ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ed6be	48 89 cb                	mov rbx, rcx
0x1422ed6c1	e8 da 07 00 00          	call 0x1422edea0
0x1422ed6c6	48 85 db                	test rbx, rbx
0x1422ed6c9	74 0c                   	je 0x1422ed6d7
0x1422ed6cb	48 89 d8                	mov rax, rbx
0x1422ed6ce	48 89 cb                	mov rbx, rcx
0x1422ed6d1	48 83 c4 70             	add rsp, 0x70
0x1422ed6d5	5d                      	pop rbp
0x1422ed6d6	c3                      	ret
0x1422ed6d7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422ed6df	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422ed6e7	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1422ed6ef	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1422ed6f7	e8 a4 da fe ff          	call 0x1422db1a0
0x1422ed6fc	48 83 c4 70             	add rsp, 0x70
0x1422ed700	5d                      	pop rbp
0x1422ed701	c3                      	ret
0x1422ed702	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422ed707	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ed70c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422ed711	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422ed719	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422ed721	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422ed729	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422ed731	e8 2a 5d d9 fd          	call 0x140083460
0x1422ed736	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422ed73b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ed740	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422ed745	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422ed74d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422ed755	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422ed75d	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422ed765	e9 f6 fe ff ff          	jmp 0x1422ed660
