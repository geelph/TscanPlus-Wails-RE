# TscanGui/core/ipscan.resetFirewallAbort.func2
# 0x1420c8dc0..0x1420c8e40 (128 bytes)
# source TscanGui/core/ipscan/portscan.go:165

0x1420c8dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c8dc4	76 42                   	jbe 0x1420c8e08
0x1420c8dc6	55                      	push rbp
0x1420c8dc7	48 89 e5                	mov rbp, rsp
0x1420c8dca	48 83 ec 20             	sub rsp, 0x20
0x1420c8dce	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420c8dd3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420c8dd8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420c8ddc	84 02                   	test byte ptr [rdx], al
0x1420c8dde	48 81 c2 c0 00 00 00    	add rdx, 0xc0
0x1420c8de5	48 8d 35 34 59 ae 03    	lea rsi, [rip + 0x3ae5934]
0x1420c8dec	48 89 c1                	mov rcx, rax
0x1420c8def	48 89 df                	mov rdi, rbx
0x1420c8df2	48 89 d0                	mov rax, rdx
0x1420c8df5	48 89 f3                	mov rbx, rsi
0x1420c8df8	e8 c3 b8 fc fd          	call 0x1400946c0
0x1420c8dfd	b8 01 00 00 00          	mov eax, 1
0x1420c8e02	48 83 c4 20             	add rsp, 0x20
0x1420c8e06	5d                      	pop rbp
0x1420c8e07	c3                      	ret
0x1420c8e08	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c8e0d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c8e12	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c8e17	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420c8e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c8e20	e8 9b a5 fb fd          	call 0x1400833c0
0x1420c8e25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c8e2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c8e2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c8e34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420c8e39	eb 85                   	jmp 0x1420c8dc0
