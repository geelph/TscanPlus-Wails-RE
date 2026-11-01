# TscanGui/core/cloudutil/oss.awsBucketEntryRegion
# 0x1422c59c0..0x1422c5a20 (96 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:176

0x1422c59c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c59c4	76 45                   	jbe 0x1422c5a0b
0x1422c59c6	55                      	push rbp
0x1422c59c7	48 89 e5                	mov rbp, rsp
0x1422c59ca	48 83 ec 20             	sub rsp, 0x20
0x1422c59ce	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c59d3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422c59d8	31 c9                   	xor ecx, ecx
0x1422c59da	31 ff                   	xor edi, edi
0x1422c59dc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c59e0	e8 bb 13 00 00          	call 0x1422c6da0
0x1422c59e5	48 85 db                	test rbx, rbx
0x1422c59e8	74 06                   	je 0x1422c59f0
0x1422c59ea	48 83 c4 20             	add rsp, 0x20
0x1422c59ee	5d                      	pop rbp
0x1422c59ef	c3                      	ret
0x1422c59f0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422c59f5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422c59fa	31 c9                   	xor ecx, ecx
0x1422c59fc	31 ff                   	xor edi, edi
0x1422c59fe	66 90                   	nop
0x1422c5a00	e8 9b 13 00 00          	call 0x1422c6da0
0x1422c5a05	48 83 c4 20             	add rsp, 0x20
0x1422c5a09	5d                      	pop rbp
0x1422c5a0a	c3                      	ret
0x1422c5a0b	e8 50 da db fd          	call 0x140083460
0x1422c5a10	eb ae                   	jmp 0x1422c59c0
