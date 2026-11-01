# TscanGui/core/ipscan.shouldSkipFirewalledPort
# 0x1420c9320..0x1420c9400 (224 bytes)
# source TscanGui/core/ipscan/portscan.go:213

0x1420c9320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9324	0f 86 93 00 00 00       	jbe 0x1420c93bd
0x1420c932a	55                      	push rbp
0x1420c932b	48 89 e5                	mov rbp, rsp
0x1420c932e	48 83 ec 30             	sub rsp, 0x30
0x1420c9332	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420c9337	48 85 c0                	test rax, rax
0x1420c933a	74 79                   	je 0x1420c93b5
0x1420c933c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420c9341	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420c9346	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420c934b	48 05 90 00 00 00       	add rax, 0x90
0x1420c9351	48 8d 1d c8 53 ae 03    	lea rbx, [rip + 0x3ae53c8]
0x1420c9358	48 8d 0d 41 6f f5 00    	lea rcx, [rip + 0xf56f41]
0x1420c935f	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x1420c9364	e8 17 c8 fc fd          	call 0x140095b80
0x1420c9369	84 c9                   	test cl, cl
0x1420c936b	74 40                   	je 0x1420c93ad
0x1420c936d	48 8d 15 2c 6f f5 00    	lea rdx, [rip + 0xf56f2c]
0x1420c9374	48 39 d0                	cmp rax, rdx
0x1420c9377	75 16                   	jne 0x1420c938f
0x1420c9379	48 89 d0                	mov rax, rdx
0x1420c937c	48 89 d9                	mov rcx, rbx
0x1420c937f	48 8d 1d fa df 9d 03    	lea rbx, [rip + 0x39ddffa]
0x1420c9386	e8 d5 80 f4 fd          	call 0x140011460
0x1420c938b	84 c0                   	test al, al
0x1420c938d	75 13                   	jne 0x1420c93a2
0x1420c938f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420c9394	e8 67 00 00 00          	call 0x1420c9400
0x1420c9399	83 f0 01                	xor eax, 1
0x1420c939c	48 83 c4 30             	add rsp, 0x30
0x1420c93a0	5d                      	pop rbp
0x1420c93a1	c3                      	ret
0x1420c93a2	b8 01 00 00 00          	mov eax, 1
0x1420c93a7	48 83 c4 30             	add rsp, 0x30
0x1420c93ab	5d                      	pop rbp
0x1420c93ac	c3                      	ret
0x1420c93ad	31 c0                   	xor eax, eax
0x1420c93af	48 83 c4 30             	add rsp, 0x30
0x1420c93b3	5d                      	pop rbp
0x1420c93b4	c3                      	ret
0x1420c93b5	31 c0                   	xor eax, eax
0x1420c93b7	48 83 c4 30             	add rsp, 0x30
0x1420c93bb	5d                      	pop rbp
0x1420c93bc	c3                      	ret
0x1420c93bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c93c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c93c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c93cc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420c93d1	e8 8a a0 fb fd          	call 0x140083460
0x1420c93d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c93db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c93e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c93e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420c93ea	e9 31 ff ff ff          	jmp 0x1420c9320
