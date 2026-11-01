# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func7.2.1
# 0x1420c5340..0x1420c53c0 (128 bytes)
# source TscanGui/core/ipscan/ipscan.go:518

0x1420c5340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c5344	76 65                   	jbe 0x1420c53ab
0x1420c5346	55                      	push rbp
0x1420c5347	48 89 e5                	mov rbp, rsp
0x1420c534a	48 83 ec 40             	sub rsp, 0x40
0x1420c534e	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1420c5353	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c5357	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420c535c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c5360	e8 1b 20 f8 fd          	call 0x140047380
0x1420c5365	48 85 c0                	test rax, rax
0x1420c5368	74 2d                   	je 0x1420c5397
0x1420c536a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420c536f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420c5374	48 8d 05 5b 73 69 01    	lea rax, [rip + 0x169735b]
0x1420c537b	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420c5380	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420c5385	bf 01 00 00 00          	mov edi, 1
0x1420c538a	48 89 fe                	mov rsi, rdi
0x1420c538d	e8 ee 0f 09 fe          	call 0x140156380
0x1420c5392	e8 e9 c3 41 fe          	call 0x1404e1780
0x1420c5397	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420c539c	31 db                   	xor ebx, ebx
0x1420c539e	66 90                   	nop
0x1420c53a0	e8 3b e7 f4 fd          	call 0x140013ae0
0x1420c53a5	48 83 c4 40             	add rsp, 0x40
0x1420c53a9	5d                      	pop rbp
0x1420c53aa	c3                      	ret
0x1420c53ab	e8 10 e0 fb fd          	call 0x1400833c0
0x1420c53b0	eb 8e                   	jmp 0x1420c5340
