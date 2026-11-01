# TscanGui/core/ipscan.AzL5biNU_l4nWOI.gowrap5
# 0x1420c53c0..0x1420c5420 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:471

0x1420c53c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c53c4	76 28                   	jbe 0x1420c53ee
0x1420c53c6	55                      	push rbp
0x1420c53c7	48 89 e5                	mov rbp, rsp
0x1420c53ca	48 83 ec 10             	sub rsp, 0x10
0x1420c53ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c53d2	4d 85 e4                	test r12, r12
0x1420c53d5	75 1e                   	jne 0x1420c53f5
0x1420c53d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c53db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420c53df	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420c53e3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c53e6	ff d1                   	call rcx
0x1420c53e8	48 83 c4 10             	add rsp, 0x10
0x1420c53ec	5d                      	pop rbp
0x1420c53ed	c3                      	ret
0x1420c53ee	e8 cd df fb fd          	call 0x1400833c0
0x1420c53f3	eb cb                   	jmp 0x1420c53c0
0x1420c53f5	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420c53fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420c5400	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c5404	75 d1                   	jne 0x1420c53d7
0x1420c5406	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c540a	eb cb                   	jmp 0x1420c53d7
