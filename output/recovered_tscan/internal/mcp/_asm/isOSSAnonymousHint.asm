# TscanGui/internal/mcp.isOSSAnonymousHint
# 0x1424fc440..0x1424fc4e0 (160 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:279

0x1424fc440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424fc444	76 7b                   	jbe 0x1424fc4c1
0x1424fc446	55                      	push rbp
0x1424fc447	48 89 e5                	mov rbp, rsp
0x1424fc44a	48 83 ec 20             	sub rsp, 0x20
0x1424fc44e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424fc453	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424fc458	48 8d 0d 6f e9 16 01    	lea rcx, [rip + 0x116e96f]
0x1424fc45f	bf 09 00 00 00          	mov edi, 9
0x1424fc464	e8 97 31 bb fd          	call 0x1400af600
0x1424fc469	84 c0                   	test al, al
0x1424fc46b	75 49                   	jne 0x1424fc4b6
0x1424fc46d	48 83 7c 24 48 00       	cmp qword ptr [rsp + 0x48], 0
0x1424fc473	75 08                   	jne 0x1424fc47d
0x1424fc475	48 83 7c 24 58 00       	cmp qword ptr [rsp + 0x58], 0
0x1424fc47b	74 08                   	je 0x1424fc485
0x1424fc47d	31 c0                   	xor eax, eax
0x1424fc47f	48 83 c4 20             	add rsp, 0x20
0x1424fc483	5d                      	pop rbp
0x1424fc484	c3                      	ret
0x1424fc485	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424fc48d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1424fc495	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424fc49d	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1424fc4a5	e8 36 00 00 00          	call 0x1424fc4e0
0x1424fc4aa	48 85 db                	test rbx, rbx
0x1424fc4ad	0f 95 c0                	setne al
0x1424fc4b0	48 83 c4 20             	add rsp, 0x20
0x1424fc4b4	5d                      	pop rbp
0x1424fc4b5	c3                      	ret
0x1424fc4b6	b8 01 00 00 00          	mov eax, 1
0x1424fc4bb	48 83 c4 20             	add rsp, 0x20
0x1424fc4bf	5d                      	pop rbp
0x1424fc4c0	c3                      	ret
0x1424fc4c1	e8 9a 6f b8 fd          	call 0x140083460
0x1424fc4c6	e9 75 ff ff ff          	jmp 0x1424fc440
