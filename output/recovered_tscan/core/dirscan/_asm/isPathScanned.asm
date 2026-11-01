# TscanGui/core/dirscan.isPathScanned
# 0x140aa0780..0x140aa0840 (192 bytes)
# source TscanGui/core/dirscan/dirscan.go:95

0x140aa0780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa0784	76 6b                   	jbe 0x140aa07f1
0x140aa0786	55                      	push rbp
0x140aa0787	48 89 e5                	mov rbp, rsp
0x140aa078a	48 83 ec 18             	sub rsp, 0x18
0x140aa078e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aa0793	48 85 c0                	test rax, rax
0x140aa0796	74 2d                   	je 0x140aa07c5
0x140aa0798	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140aa079d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aa07a2	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140aa07a7	48 89 cb                	mov rbx, rcx
0x140aa07aa	48 89 f9                	mov rcx, rdi
0x140aa07ad	e8 ee 51 e2 ff          	call 0x1408c59a0
0x140aa07b2	84 c0                   	test al, al
0x140aa07b4	75 30                   	jne 0x140aa07e6
0x140aa07b6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aa07bb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aa07c0	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140aa07c5	48 85 db                	test rbx, rbx
0x140aa07c8	74 14                   	je 0x140aa07de
0x140aa07ca	48 89 d8                	mov rax, rbx
0x140aa07cd	48 89 cb                	mov rbx, rcx
0x140aa07d0	48 89 f9                	mov rcx, rdi
0x140aa07d3	e8 a8 34 01 00          	call 0x140ab3c80
0x140aa07d8	48 83 c4 18             	add rsp, 0x18
0x140aa07dc	5d                      	pop rbp
0x140aa07dd	c3                      	ret
0x140aa07de	31 c0                   	xor eax, eax
0x140aa07e0	48 83 c4 18             	add rsp, 0x18
0x140aa07e4	5d                      	pop rbp
0x140aa07e5	c3                      	ret
0x140aa07e6	b8 01 00 00 00          	mov eax, 1
0x140aa07eb	48 83 c4 18             	add rsp, 0x18
0x140aa07ef	5d                      	pop rbp
0x140aa07f0	c3                      	ret
0x140aa07f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aa07f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aa07fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aa0800	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aa0805	e8 56 2c 5e ff          	call 0x140083460
0x140aa080a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aa080f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aa0814	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aa0819	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aa081e	66 90                   	nop
0x140aa0820	e9 5b ff ff ff          	jmp 0x140aa0780
