# TscanGui/conf.BfyDL3jFKB2R
# 0x1404cc540..0x1404cc5c0 (128 bytes)
# source TscanGui/conf/license.go:82

0x1404cc540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cc544	76 46                   	jbe 0x1404cc58c
0x1404cc546	55                      	push rbp
0x1404cc547	48 89 e5                	mov rbp, rsp
0x1404cc54a	48 83 ec 10             	sub rsp, 0x10
0x1404cc54e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404cc553	48 8b 0d ae 2b 7c 02    	mov rcx, qword ptr [rip + 0x27c2bae]
0x1404cc55a	8b 35 38 e4 da 07       	mov esi, dword ptr [rip + 0x7dae438]
0x1404cc560	81 e6 00 01 00 00       	and esi, 0x100
0x1404cc566	c1 ee 08                	shr esi, 8
0x1404cc569	48 39 f1                	cmp rcx, rsi
0x1404cc56c	76 16                   	jbe 0x1404cc584
0x1404cc56e	48 8b 0d 8b 2b 7c 02    	mov rcx, qword ptr [rip + 0x27c2b8b]
0x1404cc575	48 8b 14 f1             	mov rdx, qword ptr [rcx + rsi*8]
0x1404cc579	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404cc57c	ff d1                   	call rcx
0x1404cc57e	48 83 c4 10             	add rsp, 0x10
0x1404cc582	5d                      	pop rbp
0x1404cc583	c3                      	ret
0x1404cc584	89 f0                   	mov eax, esi
0x1404cc586	e8 b5 91 bb ff          	call 0x140085740
0x1404cc58b	90                      	nop
0x1404cc58c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cc591	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404cc596	e8 c5 6e bb ff          	call 0x140083460
0x1404cc59b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cc5a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404cc5a5	eb 99                   	jmp 0x1404cc540
