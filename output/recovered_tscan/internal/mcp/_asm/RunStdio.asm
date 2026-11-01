# TscanGui/internal/mcp.RunStdio
# 0x142511580..0x142511600 (128 bytes)
# source TscanGui/internal/mcp/server.go:28

0x142511580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142511584	76 66                   	jbe 0x1425115ec
0x142511586	55                      	push rbp
0x142511587	48 89 e5                	mov rbp, rsp
0x14251158a	48 83 ec 40             	sub rsp, 0x40
0x14251158e	e8 ed 04 00 00          	call 0x142511a80
0x142511593	e8 e8 fe ff ff          	call 0x142511480
0x142511598	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14251159d	48 8d 05 fc ec b0 00    	lea rax, [rip + 0xb0ecfc]
0x1425115a4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425115a9	48 8d 05 40 66 59 03    	lea rax, [rip + 0x3596640]
0x1425115b0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425115b5	48 8b 1d c4 41 cf 05    	mov rbx, qword ptr [rip + 0x5cf41c4]
0x1425115bc	48 8d 05 5d 4a 5a 03    	lea rax, [rip + 0x35a4a5d]
0x1425115c3	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1425115c8	bf 01 00 00 00          	mov edi, 1
0x1425115cd	48 89 fe                	mov rsi, rdi
0x1425115d0	e8 cb 52 c4 fd          	call 0x1401568a0
0x1425115d5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425115da	31 db                   	xor ebx, ebx
0x1425115dc	31 c9                   	xor ecx, ecx
0x1425115de	48 89 cf                	mov rdi, rcx
0x1425115e1	e8 3a ec f8 ff          	call 0x1424a0220
0x1425115e6	48 83 c4 40             	add rsp, 0x40
0x1425115ea	5d                      	pop rbp
0x1425115eb	c3                      	ret
0x1425115ec	e8 6f 1e b7 fd          	call 0x140083460
0x1425115f1	eb 8d                   	jmp 0x142511580
