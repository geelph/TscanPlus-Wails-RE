# TscanGui/internal/scan.extractHTTPURL
# 0x1421c59e0..0x1421c5a40 (96 bytes)
# source TscanGui/internal/scan/agent_finding.go:145

0x1421c59e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c59e4	76 39                   	jbe 0x1421c5a1f
0x1421c59e6	55                      	push rbp
0x1421c59e7	48 89 e5                	mov rbp, rsp
0x1421c59ea	48 83 ec 20             	sub rsp, 0x20
0x1421c59ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421c59f3	48 8b 15 ee fb 03 06    	mov rdx, qword ptr [rip + 0x603fbee]
0x1421c59fa	48 89 d9                	mov rcx, rbx
0x1421c59fd	48 89 c3                	mov rbx, rax
0x1421c5a00	48 89 d0                	mov rax, rdx
0x1421c5a03	e8 58 74 1e fe          	call 0x1403ace60
0x1421c5a08	48 8d 0d 76 4c 4b 01    	lea rcx, [rip + 0x14b4c76]
0x1421c5a0f	bf 0a 00 00 00          	mov edi, 0xa
0x1421c5a14	e8 87 8d ee fd          	call 0x1400ae7a0
0x1421c5a19	48 83 c4 20             	add rsp, 0x20
0x1421c5a1d	5d                      	pop rbp
0x1421c5a1e	c3                      	ret
0x1421c5a1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c5a24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c5a29	e8 32 da eb fd          	call 0x140083460
0x1421c5a2e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c5a33	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c5a38	eb a6                   	jmp 0x1421c59e0
