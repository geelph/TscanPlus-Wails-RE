# TscanGui/core/cloudutil/oss.awsCallErr
# 0x1422c6980..0x1422c6a20 (160 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:307

0x1422c6980	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422c6985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c6989	76 6b                   	jbe 0x1422c69f6
0x1422c698b	55                      	push rbp
0x1422c698c	48 89 e5                	mov rbp, rsp
0x1422c698f	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422c6996	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422c699e	48 8d 15 7b 00 00 00    	lea rdx, [rip + 0x7b]
0x1422c69a5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1422c69ad	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422c69b5	48 89 e7                	mov rdi, rsp
0x1422c69b8	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1422c69c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c69c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c69ca	e8 fd f3 db fd          	call 0x140085dcc
0x1422c69cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c69d3	48 89 d9                	mov rcx, rbx
0x1422c69d6	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1422c69de	48 89 c3                	mov rbx, rax
0x1422c69e1	48 8d 05 a8 2d 7e 03    	lea rax, [rip + 0x37e2da8]
0x1422c69e8	e8 b3 83 02 00          	call 0x1422eeda0
0x1422c69ed	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c69f4	5d                      	pop rbp
0x1422c69f5	c3                      	ret
0x1422c69f6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422c69fb	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c6a00	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422c6a05	e8 56 ca db fd          	call 0x140083460
0x1422c6a0a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422c6a0f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422c6a14	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422c6a19	e9 62 ff ff ff          	jmp 0x1422c6980
