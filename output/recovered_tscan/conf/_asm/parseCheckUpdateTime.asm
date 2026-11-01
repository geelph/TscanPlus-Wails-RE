# TscanGui/conf.parseCheckUpdateTime
# 0x1404f7ea0..0x1404f7f80 (224 bytes)
# source TscanGui/conf/setting.go:34

0x1404f7ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7ea4	0f 86 9c 00 00 00       	jbe 0x1404f7f46
0x1404f7eaa	55                      	push rbp
0x1404f7eab	48 89 e5                	mov rbp, rsp
0x1404f7eae	48 83 ec 28             	sub rsp, 0x28
0x1404f7eb2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404f7eb7	48 85 db                	test rbx, rbx
0x1404f7eba	74 60                   	je 0x1404f7f1c
0x1404f7ebc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404f7ec1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404f7ec6	48 8b 35 3b c6 78 02    	mov rsi, qword ptr [rip + 0x278c63b]
0x1404f7ecd	48 89 c1                	mov rcx, rax
0x1404f7ed0	48 89 df                	mov rdi, rbx
0x1404f7ed3	48 8d 05 a9 bf 20 03    	lea rax, [rip + 0x320bfa9]
0x1404f7eda	bb 13 00 00 00          	mov ebx, 0x13
0x1404f7edf	90                      	nop
0x1404f7ee0	e8 fb 5f bd ff          	call 0x1400cdee0
0x1404f7ee5	48 85 ff                	test rdi, rdi
0x1404f7ee8	74 28                   	je 0x1404f7f12
0x1404f7eea	48 8b 35 17 c6 78 02    	mov rsi, qword ptr [rip + 0x278c617]
0x1404f7ef1	48 8d 05 af 1e 18 03    	lea rax, [rip + 0x3181eaf]
0x1404f7ef8	bb 0a 00 00 00          	mov ebx, 0xa
0x1404f7efd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404f7f02	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404f7f07	e8 d4 5f bd ff          	call 0x1400cdee0
0x1404f7f0c	48 83 c4 28             	add rsp, 0x28
0x1404f7f10	5d                      	pop rbp
0x1404f7f11	c3                      	ret
0x1404f7f12	31 ff                   	xor edi, edi
0x1404f7f14	31 f6                   	xor esi, esi
0x1404f7f16	48 83 c4 28             	add rsp, 0x28
0x1404f7f1a	5d                      	pop rbp
0x1404f7f1b	c3                      	ret
0x1404f7f1c	48 8d 05 c2 13 1f 03    	lea rax, [rip + 0x31f13c2]
0x1404f7f23	bb 11 00 00 00          	mov ebx, 0x11
0x1404f7f28	31 c9                   	xor ecx, ecx
0x1404f7f2a	31 ff                   	xor edi, edi
0x1404f7f2c	48 89 fe                	mov rsi, rdi
0x1404f7f2f	e8 8c b3 c5 ff          	call 0x1401532c0
0x1404f7f34	31 c9                   	xor ecx, ecx
0x1404f7f36	48 89 c7                	mov rdi, rax
0x1404f7f39	48 89 de                	mov rsi, rbx
0x1404f7f3c	31 c0                   	xor eax, eax
0x1404f7f3e	31 db                   	xor ebx, ebx
0x1404f7f40	48 83 c4 28             	add rsp, 0x28
0x1404f7f44	5d                      	pop rbp
0x1404f7f45	c3                      	ret
0x1404f7f46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f7f4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f7f50	e8 0b b5 b8 ff          	call 0x140083460
0x1404f7f55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f7f5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f7f5f	90                      	nop
0x1404f7f60	e9 3b ff ff ff          	jmp 0x1404f7ea0
