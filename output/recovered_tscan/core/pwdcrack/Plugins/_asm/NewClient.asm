# TscanGui/core/pwdcrack/Plugins.NewClient
# 0x142072680..0x142072760 (224 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:217

0x142072680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142072684	0f 86 9d 00 00 00       	jbe 0x142072727
0x14207268a	55                      	push rbp
0x14207268b	48 89 e5                	mov rbp, rsp
0x14207268e	48 83 ec 28             	sub rsp, 0x28
0x142072692	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142072697	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14207269c	90                      	nop
0x14207269d	48 89 0d b4 8c 20 06    	mov qword ptr [rip + 0x6208cb4], rcx
0x1420726a4	48 8b 1d cd 30 19 06    	mov rbx, qword ptr [rip + 0x61930cd]
0x1420726ab	48 8d 05 6e 39 a4 03    	lea rax, [rip + 0x3a4396e]
0x1420726b2	31 c9                   	xor ecx, ecx
0x1420726b4	31 ff                   	xor edi, edi
0x1420726b6	48 89 fe                	mov rsi, rdi
0x1420726b9	e8 a2 3a 26 fe          	call 0x1402d6160
0x1420726be	90                      	nop
0x1420726bf	90                      	nop
0x1420726c0	90                      	nop
0x1420726c1	ba 13 00 00 00          	mov edx, 0x13
0x1420726c6	87 50 20                	xchg dword ptr [rax + 0x20], edx
0x1420726c9	83 3d 40 9c 20 06 00    	cmp dword ptr [rip + 0x6209c40], 0
0x1420726d0	74 13                   	je 0x1420726e5
0x1420726d2	48 8b 0d f7 49 19 06    	mov rcx, qword ptr [rip + 0x61949f7]
0x1420726d9	e8 c2 2c 01 fe          	call 0x1400853a0
0x1420726de	49 89 03                	mov qword ptr [r11], rax
0x1420726e1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420726e5	48 89 05 e4 49 19 06    	mov qword ptr [rip + 0x61949e4], rax
0x1420726ec	48 8d 05 ed cf 2d 01    	lea rax, [rip + 0x12dcfed]
0x1420726f3	e8 68 9b fa fd          	call 0x14001c260
0x1420726f8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420726fd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142072701	83 3d 08 9c 20 06 00    	cmp dword ptr [rip + 0x6209c08], 0
0x142072708	75 07                   	jne 0x142072711
0x14207270a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14207270f	eb 0d                   	jmp 0x14207271e
0x142072711	e8 6a 2c 01 fe          	call 0x140085380
0x142072716	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14207271b	49 89 0b                	mov qword ptr [r11], rcx
0x14207271e	48 89 08                	mov qword ptr [rax], rcx
0x142072721	48 83 c4 28             	add rsp, 0x28
0x142072725	5d                      	pop rbp
0x142072726	c3                      	ret
0x142072727	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207272c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142072731	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142072736	e8 25 0d 01 fe          	call 0x140083460
0x14207273b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142072740	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142072745	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14207274a	e9 31 ff ff ff          	jmp 0x142072680
