# TscanGui/core/poccheck/pkg/protocols.(*ExecutorOptions).RateLimitTake
# 0x14133f480..0x14133f520 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:136

0x14133f480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133f484	0f 86 81 00 00 00       	jbe 0x14133f50b
0x14133f48a	55                      	push rbp
0x14133f48b	48 89 e5                	mov rbp, rsp
0x14133f48e	48 83 ec 10             	sub rsp, 0x10
0x14133f492	48 8b 88 00 01 00 00    	mov rcx, qword ptr [rax + 0x100]
0x14133f499	8b 49 04                	mov ecx, dword ptr [rcx + 4]
0x14133f49c	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x14133f4a3	48 8b 9a c0 03 00 00    	mov rbx, qword ptr [rdx + 0x3c0]
0x14133f4aa	89 c9                   	mov ecx, ecx
0x14133f4ac	48 39 cb                	cmp rbx, rcx
0x14133f4af	74 48                   	je 0x14133f4f9
0x14133f4b1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14133f4b6	48 8b 88 00 01 00 00    	mov rcx, qword ptr [rax + 0x100]
0x14133f4bd	90                      	nop
0x14133f4be	48 89 da                	mov rdx, rbx
0x14133f4c1	87 51 04                	xchg dword ptr [rcx + 4], edx
0x14133f4c4	80 39 01                	cmp byte ptr [rcx], 1
0x14133f4c7	75 0e                   	jne 0x14133f4d7
0x14133f4c9	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x14133f4cd	e8 ee 28 6b ff          	call 0x1409f1dc0
0x14133f4d2	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14133f4d7	48 8b 88 00 01 00 00    	mov rcx, qword ptr [rax + 0x100]
0x14133f4de	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x14133f4e5	48 8b 9a c8 03 00 00    	mov rbx, qword ptr [rdx + 0x3c8]
0x14133f4ec	48 89 c8                	mov rax, rcx
0x14133f4ef	e8 0c 3e 6b ff          	call 0x1409f3300
0x14133f4f4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14133f4f9	48 8b 80 00 01 00 00    	mov rax, qword ptr [rax + 0x100]
0x14133f500	e8 bb 3c 6b ff          	call 0x1409f31c0
0x14133f505	48 83 c4 10             	add rsp, 0x10
0x14133f509	5d                      	pop rbp
0x14133f50a	c3                      	ret
0x14133f50b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133f510	e8 4b 3f d4 fe          	call 0x140083460
0x14133f515	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133f51a	e9 61 ff ff ff          	jmp 0x14133f480
