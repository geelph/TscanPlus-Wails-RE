# TscanGui/core/urlscan.flightForInst
# 0x142176a40..0x142176b40 (256 bytes)
# source TscanGui/core/urlscan/halt.go:79

0x142176a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142176a44	0f 86 c0 00 00 00       	jbe 0x142176b0a
0x142176a4a	55                      	push rbp
0x142176a4b	48 89 e5                	mov rbp, rsp
0x142176a4e	48 83 ec 50             	sub rsp, 0x50
0x142176a52	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142176a57	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142176a5c	48 85 db                	test rbx, rbx
0x142176a5f	ba 08 00 00 00          	mov edx, 8
0x142176a64	48 0f 44 da             	cmove rbx, rdx
0x142176a68	48 8d 15 17 42 4e 01    	lea rdx, [rip + 0x14e4217]
0x142176a6f	48 0f 44 c2             	cmove rax, rdx
0x142176a73	be 01 00 00 00          	mov esi, 1
0x142176a78	49 89 c8                	mov r8, rcx
0x142176a7b	49 89 f9                	mov r9, rdi
0x142176a7e	48 89 d9                	mov rcx, rbx
0x142176a81	48 8d 3d e8 10 92 03    	lea rdi, [rip + 0x39210e8]
0x142176a88	48 89 c3                	mov rbx, rax
0x142176a8b	31 c0                   	xor eax, eax
0x142176a8d	e8 ee c4 ee fd          	call 0x140062f80
0x142176a92	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142176a97	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142176a9c	48 8d 05 fd e1 1c 01    	lea rax, [rip + 0x11ce1fd]
0x142176aa3	e8 b8 57 ea fd          	call 0x14001c260
0x142176aa8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142176aad	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142176ab2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142176ab7	e8 64 34 f0 fd          	call 0x140079f20
0x142176abc	48 8d 1d 5d 7c a3 03    	lea rbx, [rip + 0x3a37c5d]
0x142176ac3	48 8d 0d d6 97 ea 00    	lea rcx, [rip + 0xea97d6]
0x142176aca	48 89 c7                	mov rdi, rax
0x142176acd	48 8d 35 ac ed df 00    	lea rsi, [rip + 0xdfedac]
0x142176ad4	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142176ad9	48 8d 05 a0 be 09 06    	lea rax, [rip + 0x609bea0]
0x142176ae0	e8 bb e9 f1 fd          	call 0x1400954a0
0x142176ae5	48 8d 15 94 ed df 00    	lea rdx, [rip + 0xdfed94]
0x142176aec	48 39 d0                	cmp rax, rdx
0x142176aef	75 09                   	jne 0x142176afa
0x142176af1	48 89 d8                	mov rax, rbx
0x142176af4	48 83 c4 50             	add rsp, 0x50
0x142176af8	5d                      	pop rbp
0x142176af9	c3                      	ret
0x142176afa	48 89 d3                	mov rbx, rdx
0x142176afd	48 8d 0d 9c 13 f6 00    	lea rcx, [rip + 0xf6139c]
0x142176b04	e8 17 19 ea fd          	call 0x140018420
0x142176b09	90                      	nop
0x142176b0a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142176b0f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142176b14	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142176b19	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142176b1e	66 90                   	nop
0x142176b20	e8 3b c9 f0 fd          	call 0x140083460
0x142176b25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142176b2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142176b2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142176b34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142176b39	e9 02 ff ff ff          	jmp 0x142176a40
