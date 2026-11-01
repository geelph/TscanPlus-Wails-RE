# TscanGui/core/cloudutil/oss.jdcloudCallErr
# 0x1422cff80..0x1422d0020 (160 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:196

0x1422cff80	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422cff85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422cff89	76 6b                   	jbe 0x1422cfff6
0x1422cff8b	55                      	push rbp
0x1422cff8c	48 89 e5                	mov rbp, rsp
0x1422cff8f	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422cff96	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422cff9e	48 8d 15 7b 00 00 00    	lea rdx, [rip + 0x7b]
0x1422cffa5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1422cffad	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422cffb5	48 89 e7                	mov rdi, rsp
0x1422cffb8	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1422cffc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cffc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cffca	e8 fd 5d db fd          	call 0x140085dcc
0x1422cffcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cffd3	48 89 d9                	mov rcx, rbx
0x1422cffd6	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1422cffde	48 89 c3                	mov rbx, rax
0x1422cffe1	48 8d 05 58 97 7d 03    	lea rax, [rip + 0x37d9758]
0x1422cffe8	e8 33 e9 01 00          	call 0x1422ee920
0x1422cffed	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422cfff4	5d                      	pop rbp
0x1422cfff5	c3                      	ret
0x1422cfff6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422cfffb	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422d0000	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422d0005	e8 56 34 db fd          	call 0x140083460
0x1422d000a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d000f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422d0014	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422d0019	e9 62 ff ff ff          	jmp 0x1422cff80
