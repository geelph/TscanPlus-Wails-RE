# TscanGui/internal/agentwork/wxmini.parseRuleFilter
# 0x1424f2980..0x1424f2aa0 (288 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:598

0x1424f2980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f2984	0f 86 e9 00 00 00       	jbe 0x1424f2a73
0x1424f298a	55                      	push rbp
0x1424f298b	48 89 e5                	mov rbp, rsp
0x1424f298e	48 83 ec 60             	sub rsp, 0x60
0x1424f2992	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424f2997	e8 04 c0 bb fd          	call 0x1400ae9a0
0x1424f299c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f29a0	48 85 db                	test rbx, rbx
0x1424f29a3	74 41                   	je 0x1424f29e6
0x1424f29a5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424f29aa	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f29af	e8 cc 7e b8 fd          	call 0x14007a880
0x1424f29b4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f29b9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424f29be	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424f29c3	48 8d 0d 06 52 5a 03    	lea rcx, [rip + 0x35a5206]
0x1424f29ca	bf 01 00 00 00          	mov edi, 1
0x1424f29cf	31 f6                   	xor esi, esi
0x1424f29d1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1424f29d8	e8 63 8b bb fd          	call 0x1400ab540
0x1424f29dd	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424f29e2	31 c9                   	xor ecx, ecx
0x1424f29e4	eb 1e                   	jmp 0x1424f2a04
0x1424f29e6	31 c0                   	xor eax, eax
0x1424f29e8	48 83 c4 60             	add rsp, 0x60
0x1424f29ec	5d                      	pop rbp
0x1424f29ed	c3                      	ret
0x1424f29ee	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f29f3	48 83 c0 10             	add rax, 0x10
0x1424f29f7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424f29fc	48 ff c1                	inc rcx
0x1424f29ff	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424f2a04	48 39 cb                	cmp rbx, rcx
0x1424f2a07	7e 42                   	jle 0x1424f2a4b
0x1424f2a09	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424f2a0e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f2a13	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f2a16	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424f2a1a	48 89 c8                	mov rax, rcx
0x1424f2a1d	0f 1f 00                	nop dword ptr [rax]
0x1424f2a20	e8 7b bf bb fd          	call 0x1400ae9a0
0x1424f2a25	e8 d6 a9 bb fd          	call 0x1400ad400
0x1424f2a2a	48 85 db                	test rbx, rbx
0x1424f2a2d	74 bf                   	je 0x1424f29ee
0x1424f2a2f	48 89 c1                	mov rcx, rax
0x1424f2a32	48 89 df                	mov rdi, rbx
0x1424f2a35	48 8d 05 04 07 cd 00    	lea rax, [rip + 0xcd0704]
0x1424f2a3c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424f2a41	e8 ba b5 b1 fd          	call 0x14000e000
0x1424f2a46	c6 00 01                	mov byte ptr [rax], 1
0x1424f2a49	eb a3                   	jmp 0x1424f29ee
0x1424f2a4b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f2a50	48 85 c0                	test rax, rax
0x1424f2a53	74 05                   	je 0x1424f2a5a
0x1424f2a55	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f2a58	eb 06                   	jmp 0x1424f2a60
0x1424f2a5a	31 c9                   	xor ecx, ecx
0x1424f2a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f2a60	48 85 c9                	test rcx, rcx
0x1424f2a63	75 08                   	jne 0x1424f2a6d
0x1424f2a65	31 c0                   	xor eax, eax
0x1424f2a67	48 83 c4 60             	add rsp, 0x60
0x1424f2a6b	5d                      	pop rbp
0x1424f2a6c	c3                      	ret
0x1424f2a6d	48 83 c4 60             	add rsp, 0x60
0x1424f2a71	5d                      	pop rbp
0x1424f2a72	c3                      	ret
0x1424f2a73	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f2a78	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f2a7d	0f 1f 00                	nop dword ptr [rax]
0x1424f2a80	e8 db 09 b9 fd          	call 0x140083460
0x1424f2a85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f2a8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f2a8f	e9 ec fe ff ff          	jmp 0x1424f2980
