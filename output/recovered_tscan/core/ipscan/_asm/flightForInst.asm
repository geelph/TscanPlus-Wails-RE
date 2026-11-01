# TscanGui/core/ipscan.flightForInst
# 0x1420ba6c0..0x1420ba7c0 (256 bytes)
# source TscanGui/core/ipscan/halt.go:111

0x1420ba6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ba6c4	0f 86 c0 00 00 00       	jbe 0x1420ba78a
0x1420ba6ca	55                      	push rbp
0x1420ba6cb	48 89 e5                	mov rbp, rsp
0x1420ba6ce	48 83 ec 50             	sub rsp, 0x50
0x1420ba6d2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420ba6d7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420ba6dc	48 85 db                	test rbx, rbx
0x1420ba6df	ba 08 00 00 00          	mov edx, 8
0x1420ba6e4	48 0f 44 da             	cmove rbx, rdx
0x1420ba6e8	48 8d 15 97 05 5a 01    	lea rdx, [rip + 0x15a0597]
0x1420ba6ef	48 0f 44 c2             	cmove rax, rdx
0x1420ba6f3	be 01 00 00 00          	mov esi, 1
0x1420ba6f8	49 89 c8                	mov r8, rcx
0x1420ba6fb	49 89 f9                	mov r9, rdi
0x1420ba6fe	48 89 d9                	mov rcx, rbx
0x1420ba701	48 8d 3d 68 d4 9d 03    	lea rdi, [rip + 0x39dd468]
0x1420ba708	48 89 c3                	mov rbx, rax
0x1420ba70b	31 c0                   	xor eax, eax
0x1420ba70d	e8 6e 88 fa fd          	call 0x140062f80
0x1420ba712	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420ba717	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420ba71c	48 8d 05 fd 91 28 01    	lea rax, [rip + 0x12891fd]
0x1420ba723	e8 38 1b f6 fd          	call 0x14001c260
0x1420ba728	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ba72d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420ba732	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420ba737	e8 e4 f7 fb fd          	call 0x140079f20
0x1420ba73c	48 8d 1d dd 3f af 03    	lea rbx, [rip + 0x3af3fdd]
0x1420ba743	48 8d 0d 56 5b f6 00    	lea rcx, [rip + 0xf65b56]
0x1420ba74a	48 89 c7                	mov rdi, rax
0x1420ba74d	48 8d 35 ec 98 eb 00    	lea rsi, [rip + 0xeb98ec]
0x1420ba754	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420ba759	48 8d 05 20 7c 15 06    	lea rax, [rip + 0x6157c20]
0x1420ba760	e8 3b ad fd fd          	call 0x1400954a0
0x1420ba765	48 8d 15 d4 98 eb 00    	lea rdx, [rip + 0xeb98d4]
0x1420ba76c	48 39 d0                	cmp rax, rdx
0x1420ba76f	75 09                   	jne 0x1420ba77a
0x1420ba771	48 89 d8                	mov rax, rbx
0x1420ba774	48 83 c4 50             	add rsp, 0x50
0x1420ba778	5d                      	pop rbp
0x1420ba779	c3                      	ret
0x1420ba77a	48 89 d3                	mov rbx, rdx
0x1420ba77d	48 8d 0d 1c d7 01 01    	lea rcx, [rip + 0x101d71c]
0x1420ba784	e8 97 dc f5 fd          	call 0x140018420
0x1420ba789	90                      	nop
0x1420ba78a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ba78f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ba794	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ba799	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ba79e	66 90                   	nop
0x1420ba7a0	e8 bb 8c fc fd          	call 0x140083460
0x1420ba7a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ba7aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ba7af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ba7b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ba7b9	e9 02 ff ff ff          	jmp 0x1420ba6c0
