# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).OpenFile
# 0x1416b6e40..0x1416b6f40 (256 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/catalog.go:39

0x1416b6e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b6e44	0f 86 bc 00 00 00       	jbe 0x1416b6f06
0x1416b6e4a	55                      	push rbp
0x1416b6e4b	48 89 e5                	mov rbp, rsp
0x1416b6e4e	48 83 ec 38             	sub rsp, 0x38
0x1416b6e52	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1416b6e57	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1416b6e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416b6e60	48 85 d2                	test rdx, rdx
0x1416b6e63	74 23                   	je 0x1416b6e88
0x1416b6e65	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1416b6e69	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416b6e6d	ff d2                   	call rdx
0x1416b6e6f	48 85 c0                	test rax, rax
0x1416b6e72	74 39                   	je 0x1416b6ead
0x1416b6e74	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416b6e78	48 8b 35 61 98 5e 01    	mov rsi, qword ptr [rip + 0x15e9861]
0x1416b6e7f	4c 8b 06                	mov r8, qword ptr [rsi]
0x1416b6e82	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x1416b6e86	eb 2b                   	jmp 0x1416b6eb3
0x1416b6e88	48 89 d8                	mov rax, rbx
0x1416b6e8b	48 89 cb                	mov rbx, rcx
0x1416b6e8e	31 c9                   	xor ecx, ecx
0x1416b6e90	31 ff                   	xor edi, edi
0x1416b6e92	e8 e9 11 a6 fe          	call 0x140118080
0x1416b6e97	48 89 cf                	mov rdi, rcx
0x1416b6e9a	48 89 d9                	mov rcx, rbx
0x1416b6e9d	48 89 c3                	mov rbx, rax
0x1416b6ea0	48 8d 05 29 ca 40 04    	lea rax, [rip + 0x440ca29]
0x1416b6ea7	48 83 c4 38             	add rsp, 0x38
0x1416b6eab	5d                      	pop rbp
0x1416b6eac	c3                      	ret
0x1416b6ead	48 83 c4 38             	add rsp, 0x38
0x1416b6eb1	5d                      	pop rbp
0x1416b6eb2	c3                      	ret
0x1416b6eb3	4d 89 ca                	mov r10, r9
0x1416b6eb6	4d 21 c1                	and r9, r8
0x1416b6eb9	49 c1 e1 04             	shl r9, 4
0x1416b6ebd	4d 8b 5c 31 08          	mov r11, qword ptr [r9 + rsi + 8]
0x1416b6ec2	49 39 d3                	cmp r11, rdx
0x1416b6ec5	74 38                   	je 0x1416b6eff
0x1416b6ec7	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1416b6ecb	4d 85 db                	test r11, r11
0x1416b6ece	75 e3                   	jne 0x1416b6eb3
0x1416b6ed0	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1416b6ed5	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1416b6eda	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416b6edf	48 8d 05 fa 97 5e 01    	lea rax, [rip + 0x15e97fa]
0x1416b6ee6	48 89 d3                	mov rbx, rdx
0x1416b6ee9	e8 f2 19 96 fe          	call 0x1400188e0
0x1416b6eee	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416b6ef3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1416b6ef8	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1416b6efd	eb ae                   	jmp 0x1416b6ead
0x1416b6eff	49 8b 44 31 10          	mov rax, qword ptr [r9 + rsi + 0x10]
0x1416b6f04	eb a7                   	jmp 0x1416b6ead
0x1416b6f06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b6f0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b6f10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b6f15	e8 46 c5 9c fe          	call 0x140083460
0x1416b6f1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b6f1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b6f24	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b6f29	e9 12 ff ff ff          	jmp 0x1416b6e40
