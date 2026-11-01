# TscanGui/conf.noResultTabKey
# 0x140507580..0x140507640 (192 bytes)
# source TscanGui/conf/ui_tab_agent.go:19

0x140507580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140507584	76 75                   	jbe 0x1405075fb
0x140507586	55                      	push rbp
0x140507587	48 89 e5                	mov rbp, rsp
0x14050758a	48 83 ec 58             	sub rsp, 0x58
0x14050758e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140507593	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140507598	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1405075a0	e8 fb 73 ba ff          	call 0x1400ae9a0
0x1405075a5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1405075aa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1405075af	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1405075b4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1405075bc	0f 1f 40 00             	nop dword ptr [rax]
0x1405075c0	e8 db 73 ba ff          	call 0x1400ae9a0
0x1405075c5	b9 06 00 00 00          	mov ecx, 6
0x1405075ca	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1405075cf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1405075d4	4c 8d 05 dd 05 59 05    	lea r8, [rip + 0x55905dd]
0x1405075db	41 b9 01 00 00 00       	mov r9d, 1
0x1405075e1	49 89 c2                	mov r10, rax
0x1405075e4	49 89 db                	mov r11, rbx
0x1405075e7	31 c0                   	xor eax, eax
0x1405075e9	48 8d 1d 4c 2b 13 03    	lea rbx, [rip + 0x3132b4c]
0x1405075f0	e8 4b ba b5 ff          	call 0x140063040
0x1405075f5	48 83 c4 58             	add rsp, 0x58
0x1405075f9	5d                      	pop rbp
0x1405075fa	c3                      	ret
0x1405075fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140507600	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140507605	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050760a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050760f	e8 4c be b7 ff          	call 0x140083460
0x140507614	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140507619	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050761e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140507623	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140507628	e9 53 ff ff ff          	jmp 0x140507580
