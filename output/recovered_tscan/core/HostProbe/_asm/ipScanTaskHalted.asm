# TscanGui/core/HostProbe.ipScanTaskHalted
# 0x1408a8960..0x1408a8a00 (160 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:707

0x1408a8960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a8964	76 56                   	jbe 0x1408a89bc
0x1408a8966	55                      	push rbp
0x1408a8967	48 89 e5                	mov rbp, rsp
0x1408a896a	48 83 ec 10             	sub rsp, 0x10
0x1408a896e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408a8973	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408a8978	48 85 c0                	test rax, rax
0x1408a897b	74 10                   	je 0x1408a898d
0x1408a897d	80 38 00                	cmp byte ptr [rax], 0
0x1408a8980	74 0b                   	je 0x1408a898d
0x1408a8982	b8 01 00 00 00          	mov eax, 1
0x1408a8987	48 83 c4 10             	add rsp, 0x10
0x1408a898b	5d                      	pop rbp
0x1408a898c	c3                      	ret
0x1408a898d	48 85 db                	test rbx, rbx
0x1408a8990	74 17                   	je 0x1408a89a9
0x1408a8992	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x1408a8996	48 89 c8                	mov rax, rcx
0x1408a8999	ff d2                   	call rdx
0x1408a899b	48 89 c3                	mov rbx, rax
0x1408a899e	31 c0                   	xor eax, eax
0x1408a89a0	e8 7b bb 76 ff          	call 0x140014520
0x1408a89a5	84 c0                   	test al, al
0x1408a89a7	75 08                   	jne 0x1408a89b1
0x1408a89a9	31 c0                   	xor eax, eax
0x1408a89ab	48 83 c4 10             	add rsp, 0x10
0x1408a89af	5d                      	pop rbp
0x1408a89b0	c3                      	ret
0x1408a89b1	b8 01 00 00 00          	mov eax, 1
0x1408a89b6	48 83 c4 10             	add rsp, 0x10
0x1408a89ba	5d                      	pop rbp
0x1408a89bb	c3                      	ret
0x1408a89bc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a89c1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a89c6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a89cb	e8 90 aa 7d ff          	call 0x140083460
0x1408a89d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a89d5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a89da	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a89df	90                      	nop
0x1408a89e0	e9 7b ff ff ff          	jmp 0x1408a8960
