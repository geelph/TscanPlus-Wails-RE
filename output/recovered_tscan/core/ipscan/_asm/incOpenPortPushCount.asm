# TscanGui/core/ipscan.incOpenPortPushCount
# 0x1420c9ba0..0x1420c9c80 (224 bytes)
# source TscanGui/core/ipscan/progress.go:31

0x1420c9ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9ba4	0f 86 9c 00 00 00       	jbe 0x1420c9c46
0x1420c9baa	55                      	push rbp
0x1420c9bab	48 89 e5                	mov rbp, rsp
0x1420c9bae	48 83 ec 38             	sub rsp, 0x38
0x1420c9bb2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420c9bb7	48 85 db                	test rbx, rbx
0x1420c9bba	74 72                   	je 0x1420c9c2e
0x1420c9bbc	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420c9bc1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420c9bc6	48 8d 05 d3 f5 27 01    	lea rax, [rip + 0x127f5d3]
0x1420c9bcd	e8 8e 26 f5 fd          	call 0x14001c260
0x1420c9bd2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420c9bd7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420c9bdc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420c9be1	e8 3a 03 fb fd          	call 0x140079f20
0x1420c9be6	48 8d 1d 33 4b ae 03    	lea rbx, [rip + 0x3ae4b33]
0x1420c9bed	48 8d 0d ac 66 f5 00    	lea rcx, [rip + 0xf566ac]
0x1420c9bf4	48 89 c7                	mov rdi, rax
0x1420c9bf7	48 8d 35 02 06 2e 01    	lea rsi, [rip + 0x12e0602]
0x1420c9bfe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420c9c03	48 8d 05 f6 87 14 06    	lea rax, [rip + 0x61487f6]
0x1420c9c0a	e8 91 b8 fc fd          	call 0x1400954a0
0x1420c9c0f	48 8d 0d ea 05 2e 01    	lea rcx, [rip + 0x12e05ea]
0x1420c9c16	48 39 c8                	cmp rax, rcx
0x1420c9c19	75 1b                   	jne 0x1420c9c36
0x1420c9c1b	b8 01 00 00 00          	mov eax, 1
0x1420c9c20	f0 48 0f c1 03          	lock xadd qword ptr [rbx], rax
0x1420c9c25	48 ff c0                	inc rax
0x1420c9c28	48 83 c4 38             	add rsp, 0x38
0x1420c9c2c	5d                      	pop rbp
0x1420c9c2d	c3                      	ret
0x1420c9c2e	31 c0                   	xor eax, eax
0x1420c9c30	48 83 c4 38             	add rsp, 0x38
0x1420c9c34	5d                      	pop rbp
0x1420c9c35	c3                      	ret
0x1420c9c36	48 89 cb                	mov rbx, rcx
0x1420c9c39	48 8d 0d 60 e2 00 01    	lea rcx, [rip + 0x100e260]
0x1420c9c40	e8 db e7 f4 fd          	call 0x140018420
0x1420c9c45	90                      	nop
0x1420c9c46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c9c4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c9c50	e8 0b 98 fb fd          	call 0x140083460
0x1420c9c55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c9c5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c9c5f	90                      	nop
0x1420c9c60	e9 3b ff ff ff          	jmp 0x1420c9ba0
