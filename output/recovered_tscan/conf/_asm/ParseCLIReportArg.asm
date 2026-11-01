# TscanGui/conf.ParseCLIReportArg
# 0x14049db80..0x14049dce0 (352 bytes)
# source TscanGui/conf/cli_report.go:18

0x14049db80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049db84	0f 86 27 01 00 00       	jbe 0x14049dcb1
0x14049db8a	55                      	push rbp
0x14049db8b	48 89 e5                	mov rbp, rsp
0x14049db8e	48 83 ec 20             	sub rsp, 0x20
0x14049db92	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14049db97	e8 04 0e c1 ff          	call 0x1400ae9a0
0x14049db9c	0f 1f 40 00             	nop dword ptr [rax]
0x14049dba0	48 85 db                	test rbx, rbx
0x14049dba3	74 62                   	je 0x14049dc07
0x14049dba5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049dbaa	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14049dbaf	e8 4c f8 c0 ff          	call 0x1400ad400
0x14049dbb4	48 83 fb 04             	cmp rbx, 4
0x14049dbb8	75 3d                   	jne 0x14049dbf7
0x14049dbba	81 38 68 74 6d 6c       	cmp dword ptr [rax], 0x6c6d7468
0x14049dbc0	74 1f                   	je 0x14049dbe1
0x14049dbc2	81 38 6a 73 6f 6e       	cmp dword ptr [rax], 0x6e6f736a
0x14049dbc8	75 2d                   	jne 0x14049dbf7
0x14049dbca	48 8d 05 0e 5b 18 03    	lea rax, [rip + 0x3185b0e]
0x14049dbd1	bb 04 00 00 00          	mov ebx, 4
0x14049dbd6	31 c9                   	xor ecx, ecx
0x14049dbd8	31 ff                   	xor edi, edi
0x14049dbda	48 83 c4 20             	add rsp, 0x20
0x14049dbde	5d                      	pop rbp
0x14049dbdf	90                      	nop
0x14049dbe0	c3                      	ret
0x14049dbe1	48 8d 05 f3 5a 18 03    	lea rax, [rip + 0x3185af3]
0x14049dbe8	bb 04 00 00 00          	mov ebx, 4
0x14049dbed	31 c9                   	xor ecx, ecx
0x14049dbef	31 ff                   	xor edi, edi
0x14049dbf1	48 83 c4 20             	add rsp, 0x20
0x14049dbf5	5d                      	pop rbp
0x14049dbf6	c3                      	ret
0x14049dbf7	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14049dbfc	48 8d 51 ff             	lea rdx, [rcx - 1]
0x14049dc00	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14049dc05	eb 19                   	jmp 0x14049dc20
0x14049dc07	48 8d 05 cd 5a 18 03    	lea rax, [rip + 0x3185acd]
0x14049dc0e	bb 04 00 00 00          	mov ebx, 4
0x14049dc13	31 c9                   	xor ecx, ecx
0x14049dc15	31 ff                   	xor edi, edi
0x14049dc17	48 83 c4 20             	add rsp, 0x20
0x14049dc1b	5d                      	pop rbp
0x14049dc1c	c3                      	ret
0x14049dc1d	48 ff ca                	dec rdx
0x14049dc20	48 85 d2                	test rdx, rdx
0x14049dc23	7c 2f                   	jl 0x14049dc54
0x14049dc25	0f b6 3c 16             	movzx edi, byte ptr [rsi + rdx]
0x14049dc29	40 80 ff 5c             	cmp dil, 0x5c
0x14049dc2d	74 25                   	je 0x14049dc54
0x14049dc2f	40 80 ff 2f             	cmp dil, 0x2f
0x14049dc33	74 1f                   	je 0x14049dc54
0x14049dc35	40 80 ff 2e             	cmp dil, 0x2e
0x14049dc39	75 e2                   	jne 0x14049dc1d
0x14049dc3b	48 29 d1                	sub rcx, rdx
0x14049dc3e	49 89 c8                	mov r8, rcx
0x14049dc41	48 f7 d9                	neg rcx
0x14049dc44	48 c1 f9 3f             	sar rcx, 0x3f
0x14049dc48	48 21 ca                	and rdx, rcx
0x14049dc4b	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x14049dc4f	48 89 c8                	mov rax, rcx
0x14049dc52	eb 05                   	jmp 0x14049dc59
0x14049dc54	45 31 c0                	xor r8d, r8d
0x14049dc57	31 c0                   	xor eax, eax
0x14049dc59	4c 89 c3                	mov rbx, r8
0x14049dc5c	0f 1f 40 00             	nop dword ptr [rax]
0x14049dc60	e8 9b f7 c0 ff          	call 0x1400ad400
0x14049dc65	48 83 fb 05             	cmp rbx, 5
0x14049dc69	75 2a                   	jne 0x14049dc95
0x14049dc6b	81 38 2e 6a 73 6f       	cmp dword ptr [rax], 0x6f736a2e
0x14049dc71	75 22                   	jne 0x14049dc95
0x14049dc73	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x14049dc77	75 1c                   	jne 0x14049dc95
0x14049dc79	48 8d 05 5f 5a 18 03    	lea rax, [rip + 0x3185a5f]
0x14049dc80	bb 04 00 00 00          	mov ebx, 4
0x14049dc85	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049dc8a	48 8b 7c 24 10          	mov rdi, qword ptr [rsp + 0x10]
0x14049dc8f	48 83 c4 20             	add rsp, 0x20
0x14049dc93	5d                      	pop rbp
0x14049dc94	c3                      	ret
0x14049dc95	48 8d 05 3f 5a 18 03    	lea rax, [rip + 0x3185a3f]
0x14049dc9c	bb 04 00 00 00          	mov ebx, 4
0x14049dca1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049dca6	48 8b 7c 24 10          	mov rdi, qword ptr [rsp + 0x10]
0x14049dcab	48 83 c4 20             	add rsp, 0x20
0x14049dcaf	5d                      	pop rbp
0x14049dcb0	c3                      	ret
0x14049dcb1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049dcb6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049dcbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049dcc0	e8 9b 57 be ff          	call 0x140083460
0x14049dcc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049dcca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049dccf	e9 ac fe ff ff          	jmp 0x14049db80
