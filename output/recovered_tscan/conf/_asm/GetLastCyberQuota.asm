# TscanGui/conf.GetLastCyberQuota
# 0x14049ee60..0x14049ef40 (224 bytes)
# source TscanGui/conf/config.go:73

0x14049ee60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049ee64	0f 86 b4 00 00 00       	jbe 0x14049ef1e
0x14049ee6a	55                      	push rbp
0x14049ee6b	48 89 e5                	mov rbp, rsp
0x14049ee6e	48 83 ec 38             	sub rsp, 0x38
0x14049ee72	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x14049ee79	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14049ee7e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14049ee84	90                      	nop
0x14049ee85	90                      	nop
0x14049ee86	31 c0                   	xor eax, eax
0x14049ee88	48 8d 0d 21 be dd 07    	lea rcx, [rip + 0x7ddbe21]
0x14049ee8f	bb 01 00 00 00          	mov ebx, 1
0x14049ee94	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x14049ee98	0f 94 c1                	sete cl
0x14049ee9b	84 c9                   	test cl, cl
0x14049ee9d	75 0c                   	jne 0x14049eeab
0x14049ee9f	48 8d 05 0a be dd 07    	lea rax, [rip + 0x7ddbe0a]
0x14049eea6	e8 d5 28 bf ff          	call 0x140091780
0x14049eeab	48 8d 05 8e 00 00 00    	lea rax, [rip + 0x8e]
0x14049eeb2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14049eeb7	48 8d 05 f2 bd dd 07    	lea rax, [rip + 0x7ddbdf2]
0x14049eebe	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14049eec3	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14049eec8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14049eecd	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14049eed2	48 8b 05 77 b8 d6 07    	mov rax, qword ptr [rip + 0x7d6b877]
0x14049eed9	48 8b 0d 78 b8 d6 07    	mov rcx, qword ptr [rip + 0x7d6b878]
0x14049eee0	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14049eee5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049eeea	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14049eeef	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14049eef4	48 8b 02                	mov rax, qword ptr [rdx]
0x14049eef7	ff d0                   	call rax
0x14049eef9	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14049eefe	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14049ef03	48 83 c4 38             	add rsp, 0x38
0x14049ef07	5d                      	pop rbp
0x14049ef08	c3                      	ret
0x14049ef09	e8 d2 78 ba ff          	call 0x1400467e0
0x14049ef0e	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14049ef13	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14049ef18	48 83 c4 38             	add rsp, 0x38
0x14049ef1c	5d                      	pop rbp
0x14049ef1d	c3                      	ret
0x14049ef1e	66 90                   	nop
0x14049ef20	e8 3b 45 be ff          	call 0x140083460
0x14049ef25	e9 36 ff ff ff          	jmp 0x14049ee60
