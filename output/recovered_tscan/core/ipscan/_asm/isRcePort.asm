# TscanGui/core/ipscan.isRcePort
# 0x1420c9400..0x1420c9480 (128 bytes)
# source TscanGui/core/ipscan/portscan.go:232

0x1420c9400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9404	76 4e                   	jbe 0x1420c9454
0x1420c9406	55                      	push rbp
0x1420c9407	48 89 e5                	mov rbp, rsp
0x1420c940a	48 83 ec 18             	sub rsp, 0x18
0x1420c940e	90                      	nop
0x1420c940f	8b 15 23 27 1b 06       	mov edx, dword ptr [rip + 0x61b2723]
0x1420c9415	85 d2                   	test edx, edx
0x1420c9417	75 1d                   	jne 0x1420c9436
0x1420c9419	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420c941e	48 8d 05 13 27 1b 06    	lea rax, [rip + 0x61b2713]
0x1420c9425	48 8d 1d e4 2b 60 03    	lea rbx, [rip + 0x3602be4]
0x1420c942c	e8 2f 8f fc fd          	call 0x140092360
0x1420c9431	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420c9436	48 8b 1d 7b bf 13 06    	mov rbx, qword ptr [rip + 0x613bf7b]
0x1420c943d	48 89 c1                	mov rcx, rax
0x1420c9440	48 8d 05 f9 a7 0f 01    	lea rax, [rip + 0x10fa7f9]
0x1420c9447	e8 94 3c f4 fd          	call 0x14000d0e0
0x1420c944c	89 d8                   	mov eax, ebx
0x1420c944e	48 83 c4 18             	add rsp, 0x18
0x1420c9452	5d                      	pop rbp
0x1420c9453	c3                      	ret
0x1420c9454	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c9459	e8 02 a0 fb fd          	call 0x140083460
0x1420c945e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c9463	eb 9b                   	jmp 0x1420c9400
