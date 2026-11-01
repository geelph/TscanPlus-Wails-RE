# TscanGui/core/ipscan.WriteToFile
# 0x1420bf480..0x1420bf5e0 (352 bytes)
# source TscanGui/core/ipscan/icmp.go:573

0x1420bf480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bf484	0f 86 17 01 00 00       	jbe 0x1420bf5a1
0x1420bf48a	55                      	push rbp
0x1420bf48b	48 89 e5                	mov rbp, rsp
0x1420bf48e	48 83 ec 50             	sub rsp, 0x50
0x1420bf492	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420bf497	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x1420bf49e	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420bf4a3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420bf4a8	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420bf4ad	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420bf4b3	90                      	nop
0x1420bf4b4	b9 42 02 00 00          	mov ecx, 0x242
0x1420bf4b9	bf b6 01 00 00          	mov edi, 0x1b6
0x1420bf4be	66 90                   	nop
0x1420bf4c0	e8 bb 8b 05 fe          	call 0x140118080
0x1420bf4c5	48 85 db                	test rbx, rbx
0x1420bf4c8	0f 85 93 00 00 00       	jne 0x1420bf561
0x1420bf4ce	48 8d 15 0b 01 00 00    	lea rdx, [rip + 0x10b]
0x1420bf4d5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420bf4da	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420bf4df	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1420bf4e4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420bf4e9	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420bf4ee	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420bf4f3	48 89 da                	mov rdx, rbx
0x1420bf4f6	48 f7 da                	neg rdx
0x1420bf4f9	90                      	nop
0x1420bf4fa	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420bf4ff	90                      	nop
0x1420bf500	48 39 d7                	cmp rdi, rdx
0x1420bf503	77 72                   	ja 0x1420bf577
0x1420bf505	48 89 f9                	mov rcx, rdi
0x1420bf508	e8 b3 83 05 fe          	call 0x1401178c0
0x1420bf50d	48 85 db                	test rbx, rbx
0x1420bf510	74 29                   	je 0x1420bf53b
0x1420bf512	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420bf517	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420bf51c	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420bf521	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420bf526	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bf529	ff d0                   	call rax
0x1420bf52b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420bf530	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420bf535	48 83 c4 50             	add rsp, 0x50
0x1420bf539	5d                      	pop rbp
0x1420bf53a	c3                      	ret
0x1420bf53b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420bf541	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420bf546	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420bf54b	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bf54e	ff d0                   	call rax
0x1420bf550	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420bf555	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420bf55a	48 83 c4 50             	add rsp, 0x50
0x1420bf55e	5d                      	pop rbp
0x1420bf55f	90                      	nop
0x1420bf560	c3                      	ret
0x1420bf561	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420bf566	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420bf56b	48 89 d8                	mov rax, rbx
0x1420bf56e	48 89 cb                	mov rbx, rcx
0x1420bf571	48 83 c4 50             	add rsp, 0x50
0x1420bf575	5d                      	pop rbp
0x1420bf576	c3                      	ret
0x1420bf577	48 85 db                	test rbx, rbx
0x1420bf57a	74 09                   	je 0x1420bf585
0x1420bf57c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bf580	e8 1b 71 fb fd          	call 0x1400766a0
0x1420bf585	e8 b6 71 fb fd          	call 0x140076740
0x1420bf58a	90                      	nop
0x1420bf58b	e8 50 72 f8 fd          	call 0x1400467e0
0x1420bf590	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420bf595	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420bf59a	48 83 c4 50             	add rsp, 0x50
0x1420bf59e	5d                      	pop rbp
0x1420bf59f	90                      	nop
0x1420bf5a0	c3                      	ret
0x1420bf5a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bf5a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bf5ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bf5b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bf5b5	e8 a6 3e fc fd          	call 0x140083460
0x1420bf5ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bf5bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bf5c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bf5c9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bf5ce	e9 ad fe ff ff          	jmp 0x1420bf480
