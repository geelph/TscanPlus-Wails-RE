# TscanGui/core/ipscan.notifyIpScanOpen
# 0x1420ca800..0x1420ca8e0 (224 bytes)
# source TscanGui/core/ipscan/progress.go:180

0x1420ca800	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1420ca808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ca80c	0f 86 b4 00 00 00       	jbe 0x1420ca8c6
0x1420ca812	55                      	push rbp
0x1420ca813	48 89 e5                	mov rbp, rsp
0x1420ca816	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1420ca81d	80 3d 4a 00 1b 06 00    	cmp byte ptr [rip + 0x61b004a], 0
0x1420ca824	74 09                   	je 0x1420ca82f
0x1420ca826	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1420ca82d	5d                      	pop rbp
0x1420ca82e	c3                      	ret
0x1420ca82f	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1420ca837	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420ca83f	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1420ca847	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1420ca84f	48 85 c9                	test rcx, rcx
0x1420ca852	ba 08 00 00 00          	mov edx, 8
0x1420ca857	48 0f 44 ca             	cmove rcx, rdx
0x1420ca85b	48 8d 15 24 04 59 01    	lea rdx, [rip + 0x1590424]
0x1420ca862	48 0f 44 da             	cmove rbx, rdx
0x1420ca866	31 c0                   	xor eax, eax
0x1420ca868	48 8d 3d 01 d3 9c 03    	lea rdi, [rip + 0x39cd301]
0x1420ca86f	be 01 00 00 00          	mov esi, 1
0x1420ca874	e8 07 87 f9 fd          	call 0x140062f80
0x1420ca879	e8 22 f3 ff ff          	call 0x1420c9ba0
0x1420ca87e	48 8b 05 0b ab 13 06    	mov rax, qword ptr [rip + 0x613ab0b]
0x1420ca885	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1420ca88a	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x1420ca892	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ca89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ca8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ca8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ca8aa	e8 13 b4 fb fd          	call 0x140085cc2
0x1420ca8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ca8b3	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1420ca8b8	e8 23 9c f4 fd          	call 0x1400144e0
0x1420ca8bd	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1420ca8c4	5d                      	pop rbp
0x1420ca8c5	c3                      	ret
0x1420ca8c6	e8 95 8b fb fd          	call 0x140083460
0x1420ca8cb	e9 30 ff ff ff          	jmp 0x1420ca800
