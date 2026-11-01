# TscanGui/core/serviceconn.safeToken
# 0x1424e1f20..0x1424e2060 (320 bytes)
# source TscanGui/core/serviceconn/sensredis.go:346

0x1424e1f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e1f24	0f 86 fe 00 00 00       	jbe 0x1424e2028
0x1424e1f2a	55                      	push rbp
0x1424e1f2b	48 89 e5                	mov rbp, rsp
0x1424e1f2e	48 83 ec 68             	sub rsp, 0x68
0x1424e1f32	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424e1f37	e8 64 ca bc fd          	call 0x1400ae9a0
0x1424e1f3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e1f40	48 85 db                	test rbx, rbx
0x1424e1f43	74 12                   	je 0x1424e1f57
0x1424e1f45	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424e1f4a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424e1f4f	31 c9                   	xor ecx, ecx
0x1424e1f51	31 d2                   	xor edx, edx
0x1424e1f53	31 f6                   	xor esi, esi
0x1424e1f55	eb 15                   	jmp 0x1424e1f6c
0x1424e1f57	48 8d 05 d4 9e 14 01    	lea rax, [rip + 0x1149ed4]
0x1424e1f5e	bb 05 00 00 00          	mov ebx, 5
0x1424e1f63	48 83 c4 68             	add rsp, 0x68
0x1424e1f67	5d                      	pop rbp
0x1424e1f68	c3                      	ret
0x1424e1f69	4c 89 d9                	mov rcx, r11
0x1424e1f6c	48 39 cb                	cmp rbx, rcx
0x1424e1f6f	7e 55                   	jle 0x1424e1fc6
0x1424e1f71	44 0f b6 14 08          	movzx r10d, byte ptr [rax + rcx]
0x1424e1f76	41 83 fa 7f             	cmp r10d, 0x7f
0x1424e1f7a	7f 06                   	jg 0x1424e1f82
0x1424e1f7c	4c 8d 59 01             	lea r11, [rcx + 1]
0x1424e1f80	eb 29                   	jmp 0x1424e1fab
0x1424e1f82	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424e1f87	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424e1f8c	e8 cf 48 b9 fd          	call 0x140076860
0x1424e1f91	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424e1f96	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424e1f9b	41 89 c2                	mov r10d, eax
0x1424e1f9e	49 89 db                	mov r11, rbx
0x1424e1fa1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424e1fa6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424e1fab	41 83 c2 d0             	add r10d, -0x30
0x1424e1faf	41 83 fa 09             	cmp r10d, 9
0x1424e1fb3	77 0d                   	ja 0x1424e1fc2
0x1424e1fb5	48 ff c2                	inc rdx
0x1424e1fb8	48 39 d6                	cmp rsi, rdx
0x1424e1fbb	48 0f 4c f2             	cmovl rsi, rdx
0x1424e1fbf	90                      	nop
0x1424e1fc0	eb a7                   	jmp 0x1424e1f69
0x1424e1fc2	31 d2                   	xor edx, edx
0x1424e1fc4	eb a3                   	jmp 0x1424e1f69
0x1424e1fc6	48 83 fe 08             	cmp rsi, 8
0x1424e1fca	7d 8b                   	jge 0x1424e1f57
0x1424e1fcc	90                      	nop
0x1424e1fcd	48 8d 0d 1c 5f 5b 03    	lea rcx, [rip + 0x35b5f1c]
0x1424e1fd4	bf 01 00 00 00          	mov edi, 1
0x1424e1fd9	48 8d 35 30 5f 5b 03    	lea rsi, [rip + 0x35b5f30]
0x1424e1fe0	49 89 f8                	mov r8, rdi
0x1424e1fe3	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424e1fea	e8 91 cc bc fd          	call 0x1400aec80
0x1424e1fef	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424e1ff4	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424e1ff9	e8 e2 47 b9 fd          	call 0x1400767e0
0x1424e1ffe	66 90                   	nop
0x1424e2000	48 83 f8 30             	cmp rax, 0x30
0x1424e2004	7e 12                   	jle 0x1424e2018
0x1424e2006	48 8d 05 25 9e 14 01    	lea rax, [rip + 0x1149e25]
0x1424e200d	bb 05 00 00 00          	mov ebx, 5
0x1424e2012	48 83 c4 68             	add rsp, 0x68
0x1424e2016	5d                      	pop rbp
0x1424e2017	c3                      	ret
0x1424e2018	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424e201d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424e2022	48 83 c4 68             	add rsp, 0x68
0x1424e2026	5d                      	pop rbp
0x1424e2027	c3                      	ret
0x1424e2028	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e202d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e2032	e8 29 14 ba fd          	call 0x140083460
0x1424e2037	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e203c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e2041	e9 da fe ff ff          	jmp 0x1424e1f20
