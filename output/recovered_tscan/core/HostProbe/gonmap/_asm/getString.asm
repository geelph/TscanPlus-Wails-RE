# TscanGui/core/HostProbe/gonmap.(*probe).getString
# 0x140591a60..0x140591ba0 (320 bytes)
# source TscanGui/core/HostProbe/gonmap/type-probe.go:189

0x140591a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140591a64	0f 86 07 01 00 00       	jbe 0x140591b71
0x140591a6a	55                      	push rbp
0x140591a6b	48 89 e5                	mov rbp, rsp
0x140591a6e	48 83 ec 40             	sub rsp, 0x40
0x140591a72	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140591a77	48 89 d8                	mov rax, rbx
0x140591a7a	48 89 cb                	mov rbx, rcx
0x140591a7d	0f 1f 00                	nop dword ptr [rax]
0x140591a80	e8 1b cf b1 ff          	call 0x1400ae9a0
0x140591a85	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140591a8a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140591a8f	48 8b 0d 0a 42 c7 07    	mov rcx, qword ptr [rip + 0x7c7420a]
0x140591a96	48 89 c2                	mov rdx, rax
0x140591a99	48 89 c8                	mov rax, rcx
0x140591a9c	48 89 de                	mov rsi, rbx
0x140591a9f	48 89 d3                	mov rbx, rdx
0x140591aa2	48 89 f1                	mov rcx, rsi
0x140591aa5	e8 f6 c7 e1 ff          	call 0x1403ae2a0
0x140591aaa	48 83 fb 02             	cmp rbx, 2
0x140591aae	0f 8d a3 00 00 00       	jge 0x140591b57
0x140591ab4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140591ab9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140591abe	48 8d 0d 0b 61 50 05    	lea rcx, [rip + 0x550610b]
0x140591ac5	bf 01 00 00 00          	mov edi, 1
0x140591aca	e8 31 da a7 ff          	call 0x14000f500
0x140591acf	48 85 c0                	test rax, rax
0x140591ad2	7e 24                   	jle 0x140591af8
0x140591ad4	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140591ad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140591ae0	48 39 d0                	cmp rax, rdx
0x140591ae3	0f 87 7f 00 00 00       	ja 0x140591b68
0x140591ae9	48 89 c3                	mov rbx, rax
0x140591aec	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140591af1	e8 aa ce b1 ff          	call 0x1400ae9a0
0x140591af6	eb 0a                   	jmp 0x140591b02
0x140591af8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140591afd	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140591b02	48 85 db                	test rbx, rbx
0x140591b05	74 46                   	je 0x140591b4d
0x140591b07	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140591b0c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140591b11	48 8b 15 88 41 c7 07    	mov rdx, qword ptr [rip + 0x7c74188]
0x140591b18	48 89 d9                	mov rcx, rbx
0x140591b1b	48 89 c3                	mov rbx, rax
0x140591b1e	48 89 d0                	mov rax, rdx
0x140591b21	e8 7a c7 e1 ff          	call 0x1403ae2a0
0x140591b26	48 83 fb 02             	cmp rbx, 2
0x140591b2a	7c 11                   	jl 0x140591b3d
0x140591b2c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140591b30	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140591b34	48 89 c8                	mov rax, rcx
0x140591b37	48 83 c4 40             	add rsp, 0x40
0x140591b3b	5d                      	pop rbp
0x140591b3c	c3                      	ret
0x140591b3d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140591b42	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140591b47	48 83 c4 40             	add rsp, 0x40
0x140591b4b	5d                      	pop rbp
0x140591b4c	c3                      	ret
0x140591b4d	31 c0                   	xor eax, eax
0x140591b4f	31 db                   	xor ebx, ebx
0x140591b51	48 83 c4 40             	add rsp, 0x40
0x140591b55	5d                      	pop rbp
0x140591b56	c3                      	ret
0x140591b57	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140591b5b	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140591b5f	48 89 c8                	mov rax, rcx
0x140591b62	48 83 c4 40             	add rsp, 0x40
0x140591b66	5d                      	pop rbp
0x140591b67	c3                      	ret
0x140591b68	48 89 c1                	mov rcx, rax
0x140591b6b	e8 10 3c af ff          	call 0x140085780
0x140591b70	90                      	nop
0x140591b71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140591b76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140591b7b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140591b80	e8 db 18 af ff          	call 0x140083460
0x140591b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140591b8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140591b8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140591b94	e9 c7 fe ff ff          	jmp 0x140591a60
