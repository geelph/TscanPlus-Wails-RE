# TscanGui/conf.(*Database).tabScanBusy
# 0x14050f8e0..0x14050fa20 (320 bytes)
# source TscanGui/conf/ui_tab_merge.go:176

0x14050f8e0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x14050f8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050f8ec	0f 86 0f 01 00 00       	jbe 0x14050fa01
0x14050f8f2	55                      	push rbp
0x14050f8f3	48 89 e5                	mov rbp, rsp
0x14050f8f6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x14050f8fd	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x14050f905	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f90a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f90f	e8 4e 61 b7 ff          	call 0x140085a62
0x14050f914	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f918	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14050f920	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14050f928	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x14050f930	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14050f938	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x14050f940	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x14050f948	e8 73 c6 fe ff          	call 0x1404fbfc0
0x14050f94d	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x14050f955	48 89 e6                	mov rsi, rsp
0x14050f958	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14050f960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f96a	e8 41 64 b7 ff          	call 0x140085db0
0x14050f96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f973	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14050f97b	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x14050f983	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f988	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f98d	e8 1e 64 b7 ff          	call 0x140085db0
0x14050f992	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f996	84 c0                   	test al, al
0x14050f998	74 5b                   	je 0x14050f9f5
0x14050f99a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14050f9a2	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14050f9aa	48 83 f9 07             	cmp rcx, 7
0x14050f9ae	75 1f                   	jne 0x14050f9cf
0x14050f9b0	81 3a 72 75 6e 6e       	cmp dword ptr [rdx], 0x6e6e7572
0x14050f9b6	75 17                   	jne 0x14050f9cf
0x14050f9b8	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x14050f9be	66 90                   	nop
0x14050f9c0	75 0d                   	jne 0x14050f9cf
0x14050f9c2	80 7a 06 67             	cmp byte ptr [rdx + 6], 0x67
0x14050f9c6	75 07                   	jne 0x14050f9cf
0x14050f9c8	b9 01 00 00 00          	mov ecx, 1
0x14050f9cd	eb 1b                   	jmp 0x14050f9ea
0x14050f9cf	48 83 f9 06             	cmp rcx, 6
0x14050f9d3	75 13                   	jne 0x14050f9e8
0x14050f9d5	81 3a 70 61 75 73       	cmp dword ptr [rdx], 0x73756170
0x14050f9db	75 0b                   	jne 0x14050f9e8
0x14050f9dd	66 81 7a 04 65 64       	cmp word ptr [rdx + 4], 0x6465
0x14050f9e3	0f 94 c1                	sete cl
0x14050f9e6	eb 02                   	jmp 0x14050f9ea
0x14050f9e8	31 c9                   	xor ecx, ecx
0x14050f9ea	89 c8                   	mov eax, ecx
0x14050f9ec	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14050f9f3	5d                      	pop rbp
0x14050f9f4	c3                      	ret
0x14050f9f5	31 c0                   	xor eax, eax
0x14050f9f7	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14050f9fe	5d                      	pop rbp
0x14050f9ff	90                      	nop
0x14050fa00	c3                      	ret
0x14050fa01	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14050fa09	e8 52 3a b7 ff          	call 0x140083460
0x14050fa0e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14050fa16	e9 c5 fe ff ff          	jmp 0x14050f8e0
