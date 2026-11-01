# TscanGui/core/sessionkey.queryUnescapeRepeated
# 0x14211b560..0x14211b640 (224 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:513

0x14211b560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211b564	0f 86 9e 00 00 00       	jbe 0x14211b608
0x14211b56a	55                      	push rbp
0x14211b56b	48 89 e5                	mov rbp, rsp
0x14211b56e	48 83 ec 40             	sub rsp, 0x40
0x14211b572	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14211b577	31 c9                   	xor ecx, ecx
0x14211b579	eb 08                   	jmp 0x14211b583
0x14211b57b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211b580	48 ff c1                	inc rcx
0x14211b583	48 83 f9 03             	cmp rcx, 3
0x14211b587	7d 79                   	jge 0x14211b602
0x14211b589	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14211b58e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14211b593	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14211b598	90                      	nop
0x14211b599	b9 06 00 00 00          	mov ecx, 6
0x14211b59e	66 90                   	nop
0x14211b5a0	e8 9b 83 0f fe          	call 0x140213940
0x14211b5a5	48 85 c9                	test rcx, rcx
0x14211b5a8	74 0c                   	je 0x14211b5b6
0x14211b5aa	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14211b5af	b9 01 00 00 00          	mov ecx, 1
0x14211b5b4	eb 40                   	jmp 0x14211b5f6
0x14211b5b6	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14211b5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211b5c0	48 39 d3                	cmp rbx, rdx
0x14211b5c3	74 04                   	je 0x14211b5c9
0x14211b5c5	31 c9                   	xor ecx, ecx
0x14211b5c7	eb 2d                   	jmp 0x14211b5f6
0x14211b5c9	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14211b5ce	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14211b5d3	48 89 d9                	mov rcx, rbx
0x14211b5d6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14211b5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211b5e0	e8 fb be ee fd          	call 0x1400074e0
0x14211b5e5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14211b5ea	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14211b5ef	89 c1                   	mov ecx, eax
0x14211b5f1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14211b5f6	84 c9                   	test cl, cl
0x14211b5f8	74 81                   	je 0x14211b57b
0x14211b5fa	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14211b5ff	48 89 d3                	mov rbx, rdx
0x14211b602	48 83 c4 40             	add rsp, 0x40
0x14211b606	5d                      	pop rbp
0x14211b607	c3                      	ret
0x14211b608	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211b60d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211b612	e8 49 7e f6 fd          	call 0x140083460
0x14211b617	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211b61c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211b621	e9 3a ff ff ff          	jmp 0x14211b560
