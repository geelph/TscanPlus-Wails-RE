# TscanGui/core/cloudutil/oss.(*YidongProvider).DownloadObject
# 0x1422edc00..0x1422edd60 (352 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:178

0x1422edc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422edc04	0f 86 c2 00 00 00       	jbe 0x1422edccc
0x1422edc0a	55                      	push rbp
0x1422edc0b	48 89 e5                	mov rbp, rsp
0x1422edc0e	48 83 ec 70             	sub rsp, 0x70
0x1422edc12	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1422edc1a	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x1422edc22	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1422edc2a	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1422edc32	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1422edc3a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422edc42	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422edc4a	48 89 f8                	mov rax, rdi
0x1422edc4d	48 89 e7                	mov rdi, rsp
0x1422edc50	48 89 f1                	mov rcx, rsi
0x1422edc53	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1422edc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422edc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422edc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422edc6a	e8 5d 81 d9 fd          	call 0x140085dcc
0x1422edc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422edc73	48 89 cb                	mov rbx, rcx
0x1422edc76	e8 25 02 00 00          	call 0x1422edea0
0x1422edc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422edc80	48 85 db                	test rbx, rbx
0x1422edc83	74 0c                   	je 0x1422edc91
0x1422edc85	48 89 d8                	mov rax, rbx
0x1422edc88	48 89 cb                	mov rbx, rcx
0x1422edc8b	48 83 c4 70             	add rsp, 0x70
0x1422edc8f	5d                      	pop rbp
0x1422edc90	c3                      	ret
0x1422edc91	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422edc99	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422edca1	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1422edca9	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1422edcb1	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1422edcb9	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1422edcc1	e8 9a d1 fe ff          	call 0x1422dae60
0x1422edcc6	48 83 c4 70             	add rsp, 0x70
0x1422edcca	5d                      	pop rbp
0x1422edccb	c3                      	ret
0x1422edccc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422edcd1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422edcd6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422edcdb	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422edce3	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422edceb	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422edcf3	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422edcfb	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1422edd03	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1422edd0b	e8 50 57 d9 fd          	call 0x140083460
0x1422edd10	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422edd15	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422edd1a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422edd1f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422edd27	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422edd2f	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422edd37	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422edd3f	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1422edd47	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1422edd4f	e9 ac fe ff ff          	jmp 0x1422edc00
