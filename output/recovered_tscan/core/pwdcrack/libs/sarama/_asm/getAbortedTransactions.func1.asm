# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponseBlock).getAbortedTransactions.func1
# 0x141cfa9a0..0x141cfaa00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:258

0x141cfa9a0	55                      	push rbp
0x141cfa9a1	48 89 e5                	mov rbp, rsp
0x141cfa9a4	48 83 ec 10             	sub rsp, 0x10
0x141cfa9a8	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141cfa9ac	48 39 c8                	cmp rax, rcx
0x141cfa9af	73 34                   	jae 0x141cfa9e5
0x141cfa9b1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141cfa9b5	48 8b 34 c2             	mov rsi, qword ptr [rdx + rax*8]
0x141cfa9b9	84 06                   	test byte ptr [rsi], al
0x141cfa9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cfa9c0	48 39 cb                	cmp rbx, rcx
0x141cfa9c3	73 15                   	jae 0x141cfa9da
0x141cfa9c5	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141cfa9c9	48 8b 14 da             	mov rdx, qword ptr [rdx + rbx*8]
0x141cfa9cd	48 39 4a 08             	cmp qword ptr [rdx + 8], rcx
0x141cfa9d1	0f 9f c0                	setg al
0x141cfa9d4	48 83 c4 10             	add rsp, 0x10
0x141cfa9d8	5d                      	pop rbp
0x141cfa9d9	c3                      	ret
0x141cfa9da	48 89 d8                	mov rax, rbx
0x141cfa9dd	0f 1f 00                	nop dword ptr [rax]
0x141cfa9e0	e8 5b ad 38 fe          	call 0x140085740
0x141cfa9e5	e8 56 ad 38 fe          	call 0x140085740
0x141cfa9ea	90                      	nop
