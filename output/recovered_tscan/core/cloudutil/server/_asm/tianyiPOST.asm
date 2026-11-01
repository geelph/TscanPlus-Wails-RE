# TscanGui/core/cloudutil/server.tianyiPOST
# 0x1424313a0..0x142431500 (352 bytes)
# source TscanGui/core/cloudutil/server/tianyi_sign.go:60

0x1424313a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1424313a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424313a9	0f 86 d3 00 00 00       	jbe 0x142431482
0x1424313af	55                      	push rbp
0x1424313b0	48 89 e5                	mov rbp, rsp
0x1424313b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1424313ba	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424313c2	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1424313ca	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424313d2	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424313da	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1424313e2	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1424313ea	48 89 c8                	mov rax, rcx
0x1424313ed	48 89 fb                	mov rbx, rdi
0x1424313f0	e8 eb 9a e8 fd          	call 0x1402baee0
0x1424313f5	48 85 ff                	test rdi, rdi
0x1424313f8	74 0f                   	je 0x142431409
0x1424313fa	48 89 f8                	mov rax, rdi
0x1424313fd	48 89 f3                	mov rbx, rsi
0x142431400	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142431407	5d                      	pop rbp
0x142431408	c3                      	ret
0x142431409	48 89 e7                	mov rdi, rsp
0x14243140c	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142431414	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243141d	0f 1f 00                	nop dword ptr [rax]
0x142431420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142431425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243142a	e8 8f 49 c5 fd          	call 0x140085dbe
0x14243142f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142431433	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14243143b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142431440	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142431448	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14243144d	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x142431455	31 f6                   	xor esi, esi
0x142431457	49 89 c0                	mov r8, rax
0x14243145a	49 89 d9                	mov r9, rbx
0x14243145d	49 89 ca                	mov r10, rcx
0x142431460	48 8d 05 68 22 1f 01    	lea rax, [rip + 0x11f2268]
0x142431467	bb 04 00 00 00          	mov ebx, 4
0x14243146c	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142431474	e8 87 00 00 00          	call 0x142431500
0x142431479	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142431480	5d                      	pop rbp
0x142431481	c3                      	ret
0x142431482	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142431487	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14243148f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142431497	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14243149f	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1424314a7	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1424314af	e8 ac 1f c5 fd          	call 0x140083460
0x1424314b4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424314b9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424314c1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424314c9	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1424314d1	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1424314d9	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424314e1	e9 ba fe ff ff          	jmp 0x1424313a0
