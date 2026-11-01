# TscanGui/core/cloudutil/oss.ksyunCallErr
# 0x1422d22a0..0x1422d2340 (160 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:230

0x1422d22a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422d22a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d22a9	76 6b                   	jbe 0x1422d2316
0x1422d22ab	55                      	push rbp
0x1422d22ac	48 89 e5                	mov rbp, rsp
0x1422d22af	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422d22b6	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422d22be	48 8d 15 7b 00 00 00    	lea rdx, [rip + 0x7b]
0x1422d22c5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1422d22cd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422d22d5	48 89 e7                	mov rdi, rsp
0x1422d22d8	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1422d22e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d22e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d22ea	e8 dd 3a db fd          	call 0x140085dcc
0x1422d22ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d22f3	48 89 d9                	mov rcx, rbx
0x1422d22f6	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1422d22fe	48 89 c3                	mov rbx, rax
0x1422d2301	48 8d 05 28 74 7d 03    	lea rax, [rip + 0x37d7428]
0x1422d2308	e8 93 c4 01 00          	call 0x1422ee7a0
0x1422d230d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422d2314	5d                      	pop rbp
0x1422d2315	c3                      	ret
0x1422d2316	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d231b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422d2320	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422d2325	e8 36 11 db fd          	call 0x140083460
0x1422d232a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d232f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422d2334	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422d2339	e9 62 ff ff ff          	jmp 0x1422d22a0
