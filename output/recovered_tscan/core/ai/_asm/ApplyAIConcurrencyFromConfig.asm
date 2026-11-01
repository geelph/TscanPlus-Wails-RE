# TscanGui/core/ai.ApplyAIConcurrencyFromConfig
# 0x1408ce880..0x1408ce900 (128 bytes)
# source TscanGui/core/ai/aiassist.go:77

0x1408ce880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ce884	76 65                   	jbe 0x1408ce8eb
0x1408ce886	55                      	push rbp
0x1408ce887	48 89 e5                	mov rbp, rsp
0x1408ce88a	48 83 ec 10             	sub rsp, 0x10
0x1408ce88e	48 8b 0d 83 69 93 07    	mov rcx, qword ptr [rip + 0x7936983]
0x1408ce895	48 85 c9                	test rcx, rcx
0x1408ce898	74 32                   	je 0x1408ce8cc
0x1408ce89a	48 8b 99 38 0b 00 00    	mov rbx, qword ptr [rcx + 0xb38]
0x1408ce8a1	48 85 db                	test rbx, rbx
0x1408ce8a4	75 07                   	jne 0x1408ce8ad
0x1408ce8a6	b8 03 00 00 00          	mov eax, 3
0x1408ce8ab	eb 24                   	jmp 0x1408ce8d1
0x1408ce8ad	48 8b 81 30 0b 00 00    	mov rax, qword ptr [rcx + 0xb30]
0x1408ce8b4	e8 e7 00 7e ff          	call 0x1400ae9a0
0x1408ce8b9	e8 22 19 82 ff          	call 0x1400f01e0
0x1408ce8be	48 85 db                	test rbx, rbx
0x1408ce8c1	b9 03 00 00 00          	mov ecx, 3
0x1408ce8c6	48 0f 45 c1             	cmovne rax, rcx
0x1408ce8ca	eb 05                   	jmp 0x1408ce8d1
0x1408ce8cc	b8 03 00 00 00          	mov eax, 3
0x1408ce8d1	48 8b 0d 58 69 93 07    	mov rcx, qword ptr [rip + 0x7936958]
0x1408ce8d8	48 89 c3                	mov rbx, rax
0x1408ce8db	48 89 c8                	mov rax, rcx
0x1408ce8de	66 90                   	nop
0x1408ce8e0	e8 bb fb ff ff          	call 0x1408ce4a0
0x1408ce8e5	48 83 c4 10             	add rsp, 0x10
0x1408ce8e9	5d                      	pop rbp
0x1408ce8ea	c3                      	ret
0x1408ce8eb	e8 70 4b 7b ff          	call 0x140083460
0x1408ce8f0	eb 8e                   	jmp 0x1408ce880
