# TscanGui/core/cloudutil/oss.regionFromVolcengineLocation
# 0x1422ec3e0..0x1422ec440 (96 bytes)
# source TscanGui/core/cloudutil/oss/volcengine.go:212

0x1422ec3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ec3e4	76 37                   	jbe 0x1422ec41d
0x1422ec3e6	55                      	push rbp
0x1422ec3e7	48 89 e5                	mov rbp, rsp
0x1422ec3ea	48 83 ec 10             	sub rsp, 0x10
0x1422ec3ee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422ec3f3	e8 a8 25 dc fd          	call 0x1400ae9a0
0x1422ec3f8	48 85 db                	test rbx, rbx
0x1422ec3fb	75 0a                   	jne 0x1422ec407
0x1422ec3fd	31 c0                   	xor eax, eax
0x1422ec3ff	31 db                   	xor ebx, ebx
0x1422ec401	48 83 c4 10             	add rsp, 0x10
0x1422ec405	5d                      	pop rbp
0x1422ec406	c3                      	ret
0x1422ec407	e8 34 01 00 00          	call 0x1422ec540
0x1422ec40c	48 89 c8                	mov rax, rcx
0x1422ec40f	48 89 fb                	mov rbx, rdi
0x1422ec412	e8 29 00 00 00          	call 0x1422ec440
0x1422ec417	48 83 c4 10             	add rsp, 0x10
0x1422ec41b	5d                      	pop rbp
0x1422ec41c	c3                      	ret
0x1422ec41d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422ec422	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422ec427	e8 34 70 d9 fd          	call 0x140083460
0x1422ec42c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422ec431	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422ec436	eb a8                   	jmp 0x1422ec3e0
