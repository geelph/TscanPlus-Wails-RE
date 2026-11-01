# TscanGui/conf.dedupeAgentFindingRows.func1
# 0x140495240..0x140495360 (288 bytes)
# source TscanGui/conf/ai_finding_stats.go:244

0x140495240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140495244	0f 86 f2 00 00 00       	jbe 0x14049533c
0x14049524a	55                      	push rbp
0x14049524b	48 89 e5                	mov rbp, rsp
0x14049524e	48 83 ec 38             	sub rsp, 0x38
0x140495252	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140495256	48 39 c8                	cmp rax, rcx
0x140495259	0f 83 d7 00 00 00       	jae 0x140495336
0x14049525f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140495263	48 69 f0 d8 00 00 00    	imul rsi, rax, 0xd8
0x14049526a	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x14049526e	48 39 cb                	cmp rbx, rcx
0x140495271	0f 83 b7 00 00 00       	jae 0x14049532e
0x140495277	4c 69 cb d8 00 00 00    	imul r9, rbx, 0xd8
0x14049527e	4d 8b 14 11             	mov r10, qword ptr [r9 + rdx]
0x140495282	4d 39 c2                	cmp r10, r8
0x140495285	0f 85 9a 00 00 00       	jne 0x140495325
0x14049528b	48 8b 4c 16 20          	mov rcx, qword ptr [rsi + rdx + 0x20]
0x140495290	4e 8b 44 0a 20          	mov r8, qword ptr [rdx + r9 + 0x20]
0x140495295	48 8b 44 16 18          	mov rax, qword ptr [rsi + rdx + 0x18]
0x14049529a	49 8b 5c 11 18          	mov rbx, qword ptr [r9 + rdx + 0x18]
0x14049529f	90                      	nop
0x1404952a0	49 39 c8                	cmp r8, rcx
0x1404952a3	75 27                   	jne 0x1404952cc
0x1404952a5	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404952aa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404952af	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x1404952b4	e8 27 22 b7 ff          	call 0x1400074e0
0x1404952b9	84 c0                   	test al, al
0x1404952bb	75 34                   	jne 0x1404952f1
0x1404952bd	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404952c2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404952c7	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x1404952cc	48 8b 5c 16 20          	mov rbx, qword ptr [rsi + rdx + 0x20]
0x1404952d1	48 8b 44 16 18          	mov rax, qword ptr [rsi + rdx + 0x18]
0x1404952d6	49 8b 4c 11 18          	mov rcx, qword ptr [r9 + rdx + 0x18]
0x1404952db	49 8b 7c 11 20          	mov rdi, qword ptr [r9 + rdx + 0x20]
0x1404952e0	e8 1b 1e b7 ff          	call 0x140007100
0x1404952e5	48 85 c0                	test rax, rax
0x1404952e8	0f 9c c0                	setl al
0x1404952eb	48 83 c4 38             	add rsp, 0x38
0x1404952ef	5d                      	pop rbp
0x1404952f0	c3                      	ret
0x1404952f1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404952f6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404952fb	48 8b 5c 16 30          	mov rbx, qword ptr [rsi + rdx + 0x30]
0x140495300	48 8b 44 16 28          	mov rax, qword ptr [rsi + rdx + 0x28]
0x140495305	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14049530a	48 8b 4c 16 28          	mov rcx, qword ptr [rsi + rdx + 0x28]
0x14049530f	48 8b 7c 16 30          	mov rdi, qword ptr [rsi + rdx + 0x30]
0x140495314	e8 e7 1d b7 ff          	call 0x140007100
0x140495319	48 85 c0                	test rax, rax
0x14049531c	0f 9c c0                	setl al
0x14049531f	48 83 c4 38             	add rsp, 0x38
0x140495323	5d                      	pop rbp
0x140495324	c3                      	ret
0x140495325	0f 9f c0                	setg al
0x140495328	48 83 c4 38             	add rsp, 0x38
0x14049532c	5d                      	pop rbp
0x14049532d	c3                      	ret
0x14049532e	48 89 d8                	mov rax, rbx
0x140495331	e8 0a 04 bf ff          	call 0x140085740
0x140495336	e8 05 04 bf ff          	call 0x140085740
0x14049533b	90                      	nop
0x14049533c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140495341	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140495346	e8 75 e0 be ff          	call 0x1400833c0
0x14049534b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140495350	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140495355	e9 e6 fe ff ff          	jmp 0x140495240
