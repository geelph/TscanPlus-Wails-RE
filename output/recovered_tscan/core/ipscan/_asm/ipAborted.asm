# TscanGui/core/ipscan.ipAborted
# 0x1420bb2a0..0x1420bb360 (192 bytes)
# source TscanGui/core/ipscan/icmp.go:24

0x1420bb2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bb2a4	76 7c                   	jbe 0x1420bb322
0x1420bb2a6	55                      	push rbp
0x1420bb2a7	48 89 e5                	mov rbp, rsp
0x1420bb2aa	48 83 ec 10             	sub rsp, 0x10
0x1420bb2ae	48 85 db                	test rbx, rbx
0x1420bb2b1	74 15                   	je 0x1420bb2c8
0x1420bb2b3	8b 8b 88 00 00 00       	mov ecx, dword ptr [rbx + 0x88]
0x1420bb2b9	85 c9                   	test ecx, ecx
0x1420bb2bb	74 0b                   	je 0x1420bb2c8
0x1420bb2bd	b8 01 00 00 00          	mov eax, 1
0x1420bb2c2	48 83 c4 10             	add rsp, 0x10
0x1420bb2c6	5d                      	pop rbp
0x1420bb2c7	c3                      	ret
0x1420bb2c8	48 85 c0                	test rax, rax
0x1420bb2cb	74 4d                   	je 0x1420bb31a
0x1420bb2cd	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1420bb2d1	48 85 c9                	test rcx, rcx
0x1420bb2d4	74 19                   	je 0x1420bb2ef
0x1420bb2d6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420bb2db	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1420bb2df	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420bb2e3	ff d1                   	call rcx
0x1420bb2e5	48 85 c0                	test rax, rax
0x1420bb2e8	75 25                   	jne 0x1420bb30f
0x1420bb2ea	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420bb2ef	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420bb2f3	48 8b 05 9e 8d bc 00    	mov rax, qword ptr [rip + 0xbc8d9e]
0x1420bb2fa	e8 81 39 80 fe          	call 0x1408bec80
0x1420bb2ff	90                      	nop
0x1420bb300	84 c0                   	test al, al
0x1420bb302	74 16                   	je 0x1420bb31a
0x1420bb304	b8 01 00 00 00          	mov eax, 1
0x1420bb309	48 83 c4 10             	add rsp, 0x10
0x1420bb30d	5d                      	pop rbp
0x1420bb30e	c3                      	ret
0x1420bb30f	b8 01 00 00 00          	mov eax, 1
0x1420bb314	48 83 c4 10             	add rsp, 0x10
0x1420bb318	5d                      	pop rbp
0x1420bb319	c3                      	ret
0x1420bb31a	31 c0                   	xor eax, eax
0x1420bb31c	48 83 c4 10             	add rsp, 0x10
0x1420bb320	5d                      	pop rbp
0x1420bb321	c3                      	ret
0x1420bb322	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bb327	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bb32c	e8 2f 81 fc fd          	call 0x140083460
0x1420bb331	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bb336	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bb33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bb340	e9 5b ff ff ff          	jmp 0x1420bb2a0
