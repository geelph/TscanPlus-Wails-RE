# TscanGui/core/poccheck.unbindScanHaltInst
# 0x141a21300..0x141a21400 (256 bytes)
# source TscanGui/core/poccheck/halt.go:99

0x141a21300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a21304	0f 86 a0 00 00 00       	jbe 0x141a213aa
0x141a2130a	55                      	push rbp
0x141a2130b	48 89 e5                	mov rbp, rsp
0x141a2130e	48 83 ec 68             	sub rsp, 0x68
0x141a21312	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a21317	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a2131f	90                      	nop
0x141a21320	48 85 f6                	test rsi, rsi
0x141a21323	74 7f                   	je 0x141a213a4
0x141a21325	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141a2132d	48 85 db                	test rbx, rbx
0x141a21330	ba 08 00 00 00          	mov edx, 8
0x141a21335	48 0f 44 da             	cmove rbx, rdx
0x141a21339	48 8d 15 46 99 c3 01    	lea rdx, [rip + 0x1c39946]
0x141a21340	48 0f 44 c2             	cmove rax, rdx
0x141a21344	be 01 00 00 00          	mov esi, 1
0x141a21349	49 89 c8                	mov r8, rcx
0x141a2134c	49 89 f9                	mov r9, rdi
0x141a2134f	48 89 d9                	mov rcx, rbx
0x141a21352	48 8d 3d 17 68 07 04    	lea rdi, [rip + 0x4076817]
0x141a21359	48 89 c3                	mov rbx, rax
0x141a2135c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a21361	e8 1a 1c 64 fe          	call 0x140062f80
0x141a21366	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a2136b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a21370	48 8d 05 89 12 7f 06    	lea rax, [rip + 0x67f1289]
0x141a21377	48 8d 1d a2 d3 18 04    	lea rbx, [rip + 0x418d3a2]
0x141a2137e	48 8d 0d 1b ef 5f 01    	lea rcx, [rip + 0x15fef1b]
0x141a21385	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141a2138a	48 8d 35 4f 29 6e 01    	lea rsi, [rip + 0x16e294f]
0x141a21391	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141a21399	e8 62 2f 67 fe          	call 0x140094300
0x141a2139e	48 83 c4 68             	add rsp, 0x68
0x141a213a2	5d                      	pop rbp
0x141a213a3	c3                      	ret
0x141a213a4	48 83 c4 68             	add rsp, 0x68
0x141a213a8	5d                      	pop rbp
0x141a213a9	c3                      	ret
0x141a213aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a213af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a213b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a213b9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a213be	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a213c3	e8 98 20 66 fe          	call 0x140083460
0x141a213c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a213cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a213d2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a213d7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a213dc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a213e1	e9 1a ff ff ff          	jmp 0x141a21300
