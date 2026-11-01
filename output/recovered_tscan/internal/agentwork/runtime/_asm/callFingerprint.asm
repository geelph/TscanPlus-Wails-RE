# TscanGui/internal/agentwork/runtime.callFingerprint
# 0x1425c21c0..0x1425c2240 (128 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:133

0x1425c21c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c21c4	76 45                   	jbe 0x1425c220b
0x1425c21c6	55                      	push rbp
0x1425c21c7	48 89 e5                	mov rbp, rsp
0x1425c21ca	48 83 ec 18             	sub rsp, 0x18
0x1425c21ce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425c21d3	48 83 fb 0c             	cmp rbx, 0xc
0x1425c21d7	75 27                   	jne 0x1425c2200
0x1425c21d9	48 ba 68 74 74 70 5f 72 65 71	movabs rdx, 0x7165725f70747468
0x1425c21e3	48 39 10                	cmp qword ptr [rax], rdx
0x1425c21e6	75 18                   	jne 0x1425c2200
0x1425c21e8	81 78 08 75 65 73 74    	cmp dword ptr [rax + 8], 0x74736575
0x1425c21ef	75 0f                   	jne 0x1425c2200
0x1425c21f1	48 89 c8                	mov rax, rcx
0x1425c21f4	e8 47 00 00 00          	call 0x1425c2240
0x1425c21f9	48 83 c4 18             	add rsp, 0x18
0x1425c21fd	5d                      	pop rbp
0x1425c21fe	c3                      	ret
0x1425c21ff	90                      	nop
0x1425c2200	e8 3b 06 00 00          	call 0x1425c2840
0x1425c2205	48 83 c4 18             	add rsp, 0x18
0x1425c2209	5d                      	pop rbp
0x1425c220a	c3                      	ret
0x1425c220b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c2210	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c2215	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c221a	e8 41 12 ac fd          	call 0x140083460
0x1425c221f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c2224	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c2229	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c222e	eb 90                   	jmp 0x1425c21c0
