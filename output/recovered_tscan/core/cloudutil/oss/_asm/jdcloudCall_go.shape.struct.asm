# TscanGui/core/cloudutil/oss.jdcloudCall[go.shape.struct {}]
# 0x1422ee920..0x1422eeaa0 (384 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:178

0x1422ee920	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422ee925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422ee929	0f 86 21 01 00 00       	jbe 0x1422eea50
0x1422ee92f	55                      	push rbp
0x1422ee930	48 89 e5                	mov rbp, rsp
0x1422ee933	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422ee93a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1422ee942	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1422ee94a	48 89 e7                	mov rdi, rsp
0x1422ee94d	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1422ee955	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ee95e	66 90                   	nop
0x1422ee960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ee965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ee96a	e8 5d 74 d9 fd          	call 0x140085dcc
0x1422ee96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ee973	48 89 d8                	mov rax, rbx
0x1422ee976	48 89 cb                	mov rbx, rcx
0x1422ee979	e8 c2 0f fe ff          	call 0x1422cf940
0x1422ee97e	66 90                   	nop
0x1422ee980	48 85 ff                	test rdi, rdi
0x1422ee983	0f 85 b8 00 00 00       	jne 0x1422eea41
0x1422ee989	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422ee98e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422ee996	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422ee99e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422ee9a1	ff d1                   	call rcx
0x1422ee9a3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422ee9a8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422ee9b0	48 89 c1                	mov rcx, rax
0x1422ee9b3	48 89 df                	mov rdi, rbx
0x1422ee9b6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422ee9be	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ee9c3	e8 98 16 fe ff          	call 0x1422d0060
0x1422ee9c8	48 85 db                	test rbx, rbx
0x1422ee9cb	74 5e                   	je 0x1422eea2b
0x1422ee9cd	48 89 e7                	mov rdi, rsp
0x1422ee9d0	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1422ee9d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422ee9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ee9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ee9ea	e8 dd 73 d9 fd          	call 0x140085dcc
0x1422ee9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ee9f3	e8 48 0f fe ff          	call 0x1422cf940
0x1422ee9f8	48 85 ff                	test rdi, rdi
0x1422ee9fb	74 16                   	je 0x1422eea13
0x1422ee9fd	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422eea02	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422eea0a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422eea11	5d                      	pop rbp
0x1422eea12	c3                      	ret
0x1422eea13	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422eea1b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422eea1e	66 90                   	nop
0x1422eea20	ff d1                   	call rcx
0x1422eea22	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422eea29	5d                      	pop rbp
0x1422eea2a	c3                      	ret
0x1422eea2b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422eea30	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422eea38	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422eea3f	5d                      	pop rbp
0x1422eea40	c3                      	ret
0x1422eea41	48 89 f8                	mov rax, rdi
0x1422eea44	48 89 f3                	mov rbx, rsi
0x1422eea47	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422eea4e	5d                      	pop rbp
0x1422eea4f	c3                      	ret
0x1422eea50	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422eea55	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422eea5a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422eea5f	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422eea67	e8 f4 49 d9 fd          	call 0x140083460
0x1422eea6c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422eea71	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422eea76	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422eea7b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422eea83	e9 98 fe ff ff          	jmp 0x1422ee920
