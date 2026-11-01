# TscanGui/conf.PeekLegacyWideBackupPath
# 0x1404cb380..0x1404cb460 (224 bytes)
# source TscanGui/conf/legacy_wide_migrate.go:28

0x1404cb380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cb384	0f 86 b4 00 00 00       	jbe 0x1404cb43e
0x1404cb38a	55                      	push rbp
0x1404cb38b	48 89 e5                	mov rbp, rsp
0x1404cb38e	48 83 ec 38             	sub rsp, 0x38
0x1404cb392	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1404cb399	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1404cb39e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1404cb3a4	90                      	nop
0x1404cb3a5	90                      	nop
0x1404cb3a6	31 c0                   	xor eax, eax
0x1404cb3a8	48 8d 0d 61 f9 da 07    	lea rcx, [rip + 0x7daf961]
0x1404cb3af	bb 01 00 00 00          	mov ebx, 1
0x1404cb3b4	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x1404cb3b8	0f 94 c1                	sete cl
0x1404cb3bb	84 c9                   	test cl, cl
0x1404cb3bd	75 0c                   	jne 0x1404cb3cb
0x1404cb3bf	48 8d 05 4a f9 da 07    	lea rax, [rip + 0x7daf94a]
0x1404cb3c6	e8 b5 63 bc ff          	call 0x140091780
0x1404cb3cb	48 8d 05 8e 00 00 00    	lea rax, [rip + 0x8e]
0x1404cb3d2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404cb3d7	48 8d 05 32 f9 da 07    	lea rax, [rip + 0x7daf932]
0x1404cb3de	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404cb3e3	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1404cb3e8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404cb3ed	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1404cb3f2	48 8b 05 67 f5 d3 07    	mov rax, qword ptr [rip + 0x7d3f567]
0x1404cb3f9	48 8b 0d 68 f5 d3 07    	mov rcx, qword ptr [rip + 0x7d3f568]
0x1404cb400	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404cb405	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404cb40a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1404cb40f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404cb414	48 8b 02                	mov rax, qword ptr [rdx]
0x1404cb417	ff d0                   	call rax
0x1404cb419	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1404cb41e	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404cb423	48 83 c4 38             	add rsp, 0x38
0x1404cb427	5d                      	pop rbp
0x1404cb428	c3                      	ret
0x1404cb429	e8 b2 b3 b7 ff          	call 0x1400467e0
0x1404cb42e	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1404cb433	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404cb438	48 83 c4 38             	add rsp, 0x38
0x1404cb43c	5d                      	pop rbp
0x1404cb43d	c3                      	ret
0x1404cb43e	66 90                   	nop
0x1404cb440	e8 1b 80 bb ff          	call 0x140083460
0x1404cb445	e9 36 ff ff ff          	jmp 0x1404cb380
