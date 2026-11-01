# TscanGui/core/HostProbe.(*VScan).FingerReady
# 0x1408b9a40..0x1408b9ae0 (160 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:50

0x1408b9a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b9a44	76 6c                   	jbe 0x1408b9ab2
0x1408b9a46	55                      	push rbp
0x1408b9a47	48 89 e5                	mov rbp, rsp
0x1408b9a4a	48 83 ec 18             	sub rsp, 0x18
0x1408b9a4e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408b9a53	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408b9a58	48 89 d8                	mov rax, rbx
0x1408b9a5b	48 89 cb                	mov rbx, rcx
0x1408b9a5e	66 90                   	nop
0x1408b9a60	e8 9b fd ff ff          	call 0x1408b9800
0x1408b9a65	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408b9a6a	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x1408b9a6f	74 39                   	je 0x1408b9aaa
0x1408b9a71	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1408b9a75	48 39 d3                	cmp rbx, rdx
0x1408b9a78	74 04                   	je 0x1408b9a7e
0x1408b9a7a	31 c0                   	xor eax, eax
0x1408b9a7c	eb 12                   	jmp 0x1408b9a90
0x1408b9a7e	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x1408b9a82	48 89 c3                	mov rbx, rax
0x1408b9a85	48 89 d1                	mov rcx, rdx
0x1408b9a88	48 89 f0                	mov rax, rsi
0x1408b9a8b	e8 50 da 74 ff          	call 0x1400074e0
0x1408b9a90	84 c0                   	test al, al
0x1408b9a92	75 04                   	jne 0x1408b9a98
0x1408b9a94	31 c0                   	xor eax, eax
0x1408b9a96	eb 14                   	jmp 0x1408b9aac
0x1408b9a98	48 8d 05 a1 c7 95 07    	lea rax, [rip + 0x795c7a1]
0x1408b9a9f	90                      	nop
0x1408b9aa0	e8 3b 00 00 00          	call 0x1408b9ae0
0x1408b9aa5	83 f0 01                	xor eax, 1
0x1408b9aa8	eb 02                   	jmp 0x1408b9aac
0x1408b9aaa	31 c0                   	xor eax, eax
0x1408b9aac	48 83 c4 18             	add rsp, 0x18
0x1408b9ab0	5d                      	pop rbp
0x1408b9ab1	c3                      	ret
0x1408b9ab2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408b9ab7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408b9abc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408b9ac1	e8 9a 99 7c ff          	call 0x140083460
0x1408b9ac6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408b9acb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408b9ad0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408b9ad5	e9 66 ff ff ff          	jmp 0x1408b9a40
