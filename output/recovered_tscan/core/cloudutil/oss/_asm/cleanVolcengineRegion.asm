# TscanGui/core/cloudutil/oss.cleanVolcengineRegion
# 0x1422ec440..0x1422ec4c0 (128 bytes)
# source TscanGui/core/cloudutil/oss/volcengine.go:221

0x1422ec440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ec444	76 50                   	jbe 0x1422ec496
0x1422ec446	55                      	push rbp
0x1422ec447	48 89 e5                	mov rbp, rsp
0x1422ec44a	48 83 ec 30             	sub rsp, 0x30
0x1422ec44e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422ec453	e8 48 25 dc fd          	call 0x1400ae9a0
0x1422ec458	48 85 db                	test rbx, rbx
0x1422ec45b	74 1f                   	je 0x1422ec47c
0x1422ec45d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422ec462	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422ec467	48 8d 0d b5 f1 37 01    	lea rcx, [rip + 0x137f1b5]
0x1422ec46e	bf 09 00 00 00          	mov edi, 9
0x1422ec473	e8 88 31 dc fd          	call 0x1400af600
0x1422ec478	84 c0                   	test al, al
0x1422ec47a	74 0a                   	je 0x1422ec486
0x1422ec47c	31 c0                   	xor eax, eax
0x1422ec47e	31 db                   	xor ebx, ebx
0x1422ec480	48 83 c4 30             	add rsp, 0x30
0x1422ec484	5d                      	pop rbp
0x1422ec485	c3                      	ret
0x1422ec486	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422ec48b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422ec490	48 83 c4 30             	add rsp, 0x30
0x1422ec494	5d                      	pop rbp
0x1422ec495	c3                      	ret
0x1422ec496	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422ec49b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422ec4a0	e8 bb 6f d9 fd          	call 0x140083460
0x1422ec4a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422ec4aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422ec4af	eb 8f                   	jmp 0x1422ec440
