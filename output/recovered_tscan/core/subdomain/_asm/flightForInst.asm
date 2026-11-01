# TscanGui/core/subdomain.flightForInst
# 0x14213e7c0..0x14213e8c0 (256 bytes)
# source TscanGui/core/subdomain/halt.go:81

0x14213e7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213e7c4	0f 86 c0 00 00 00       	jbe 0x14213e88a
0x14213e7ca	55                      	push rbp
0x14213e7cb	48 89 e5                	mov rbp, rsp
0x14213e7ce	48 83 ec 50             	sub rsp, 0x50
0x14213e7d2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14213e7d7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14213e7dc	48 85 db                	test rbx, rbx
0x14213e7df	ba 08 00 00 00          	mov edx, 8
0x14213e7e4	48 0f 44 da             	cmove rbx, rdx
0x14213e7e8	48 8d 15 97 c4 51 01    	lea rdx, [rip + 0x151c497]
0x14213e7ef	48 0f 44 c2             	cmove rax, rdx
0x14213e7f3	be 01 00 00 00          	mov esi, 1
0x14213e7f8	49 89 c8                	mov r8, rcx
0x14213e7fb	49 89 f9                	mov r9, rdi
0x14213e7fe	48 89 d9                	mov rcx, rbx
0x14213e801	48 8d 3d 68 93 95 03    	lea rdi, [rip + 0x3959368]
0x14213e808	48 89 c3                	mov rbx, rax
0x14213e80b	31 c0                   	xor eax, eax
0x14213e80d	e8 6e 47 f2 fd          	call 0x140062f80
0x14213e812	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14213e817	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14213e81c	48 8d 05 fd 5c 20 01    	lea rax, [rip + 0x1205cfd]
0x14213e823	e8 38 da ed fd          	call 0x14001c260
0x14213e828	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14213e82d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14213e832	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14213e837	e8 e4 b6 f3 fd          	call 0x140079f20
0x14213e83c	48 8d 1d dd fe a6 03    	lea rbx, [rip + 0x3a6fedd]
0x14213e843	48 8d 0d 56 1a ee 00    	lea rcx, [rip + 0xee1a56]
0x14213e84a	48 89 c7                	mov rdi, rax
0x14213e84d	48 8d 35 2c 68 e3 00    	lea rsi, [rip + 0xe3682c]
0x14213e854	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14213e859	48 8d 05 60 3f 0d 06    	lea rax, [rip + 0x60d3f60]
0x14213e860	e8 3b 6c f5 fd          	call 0x1400954a0
0x14213e865	48 8d 15 14 68 e3 00    	lea rdx, [rip + 0xe36814]
0x14213e86c	48 39 d0                	cmp rax, rdx
0x14213e86f	75 09                   	jne 0x14213e87a
0x14213e871	48 89 d8                	mov rax, rbx
0x14213e874	48 83 c4 50             	add rsp, 0x50
0x14213e878	5d                      	pop rbp
0x14213e879	c3                      	ret
0x14213e87a	48 89 d3                	mov rbx, rdx
0x14213e87d	48 8d 0d 1c 96 f9 00    	lea rcx, [rip + 0xf9961c]
0x14213e884	e8 97 9b ed fd          	call 0x140018420
0x14213e889	90                      	nop
0x14213e88a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213e88f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213e894	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213e899	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213e89e	66 90                   	nop
0x14213e8a0	e8 bb 4b f4 fd          	call 0x140083460
0x14213e8a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213e8aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213e8af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213e8b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213e8b9	e9 02 ff ff ff          	jmp 0x14213e7c0
