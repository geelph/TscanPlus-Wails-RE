# TscanGui/core/ipscan.IsInstanceScanRunning
# 0x1420bae80..0x1420baf60 (224 bytes)
# source TscanGui/core/ipscan/halt.go:182

0x1420bae80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bae84	0f 86 a0 00 00 00       	jbe 0x1420baf2a
0x1420bae8a	55                      	push rbp
0x1420bae8b	48 89 e5                	mov rbp, rsp
0x1420bae8e	48 83 ec 48             	sub rsp, 0x48
0x1420bae92	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420bae97	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420bae9c	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x1420baea3	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420baea8	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1420baead	e8 0e f8 ff ff          	call 0x1420ba6c0
0x1420baeb2	90                      	nop
0x1420baeb3	90                      	nop
0x1420baeb4	48 89 c1                	mov rcx, rax
0x1420baeb7	31 c0                   	xor eax, eax
0x1420baeb9	ba 01 00 00 00          	mov edx, 1
0x1420baebe	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1420baec2	0f 94 c2                	sete dl
0x1420baec5	84 d2                   	test dl, dl
0x1420baec7	75 12                   	jne 0x1420baedb
0x1420baec9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420baece	48 89 c8                	mov rax, rcx
0x1420baed1	e8 aa 68 fd fd          	call 0x140091780
0x1420baed6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420baedb	48 8d 05 7e 00 00 00    	lea rax, [rip + 0x7e]
0x1420baee2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420baee7	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420baeec	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1420baef1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420baef6	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420baefb	0f b6 41 08             	movzx eax, byte ptr [rcx + 8]
0x1420baeff	88 44 24 26             	mov byte ptr [rsp + 0x26], al
0x1420baf03	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420baf08	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420baf0d	ff d0                   	call rax
0x1420baf0f	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1420baf14	48 83 c4 48             	add rsp, 0x48
0x1420baf18	5d                      	pop rbp
0x1420baf19	c3                      	ret
0x1420baf1a	e8 c1 b8 f8 fd          	call 0x1400467e0
0x1420baf1f	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1420baf24	48 83 c4 48             	add rsp, 0x48
0x1420baf28	5d                      	pop rbp
0x1420baf29	c3                      	ret
0x1420baf2a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420baf2f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420baf34	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420baf39	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420baf3e	66 90                   	nop
0x1420baf40	e8 1b 85 fc fd          	call 0x140083460
0x1420baf45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420baf4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420baf4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420baf54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420baf59	e9 22 ff ff ff          	jmp 0x1420bae80
