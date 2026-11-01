# main.(*App).AwRenameConversation
# 0x1426ac6c0..0x1426ac760 (160 bytes)
# source TscanGui/app_agentwork.go:326

0x1426ac6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ac6c4	76 5b                   	jbe 0x1426ac721
0x1426ac6c6	55                      	push rbp
0x1426ac6c7	48 89 e5                	mov rbp, rsp
0x1426ac6ca	48 83 ec 28             	sub rsp, 0x28
0x1426ac6ce	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426ac6d3	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1426ac6d8	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426ac6dd	48 89 d8                	mov rax, rbx
0x1426ac6e0	48 89 cb                	mov rbx, rcx
0x1426ac6e3	e8 b8 22 a0 fd          	call 0x1400ae9a0
0x1426ac6e8	48 85 db                	test rbx, rbx
0x1426ac6eb	75 1e                   	jne 0x1426ac70b
0x1426ac6ed	48 8d 05 f8 da 02 01    	lea rax, [rip + 0x102daf8]
0x1426ac6f4	bb 10 00 00 00          	mov ebx, 0x10
0x1426ac6f9	31 c9                   	xor ecx, ecx
0x1426ac6fb	31 ff                   	xor edi, edi
0x1426ac6fd	48 89 fe                	mov rsi, rdi
0x1426ac700	e8 bb 6b aa fd          	call 0x1401532c0
0x1426ac705	48 83 c4 28             	add rsp, 0x28
0x1426ac709	5d                      	pop rbp
0x1426ac70a	c3                      	ret
0x1426ac70b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426ac710	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1426ac715	e8 66 08 0d fe          	call 0x14077cf80
0x1426ac71a	48 83 c4 28             	add rsp, 0x28
0x1426ac71e	5d                      	pop rbp
0x1426ac71f	90                      	nop
0x1426ac720	c3                      	ret
0x1426ac721	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ac726	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ac72b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ac730	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426ac735	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426ac73a	e8 21 6d 9d fd          	call 0x140083460
0x1426ac73f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ac744	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ac749	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ac74e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426ac753	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426ac758	e9 63 ff ff ff          	jmp 0x1426ac6c0
