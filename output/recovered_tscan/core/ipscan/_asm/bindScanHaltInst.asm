# TscanGui/core/ipscan.bindScanHaltInst
# 0x1420bafc0..0x1420bb0c0 (256 bytes)
# source TscanGui/core/ipscan/halt.go:223

0x1420bafc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bafc4	0f 86 a6 00 00 00       	jbe 0x1420bb070
0x1420bafca	55                      	push rbp
0x1420bafcb	48 89 e5                	mov rbp, rsp
0x1420bafce	48 83 ec 40             	sub rsp, 0x40
0x1420bafd2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420bafd7	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420bafdc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420bafe1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420bafe6	48 8d 05 13 2d 13 01    	lea rax, [rip + 0x1132d13]
0x1420bafed	e8 6e 12 f6 fd          	call 0x14001c260
0x1420baff2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420baff7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420baffc	48 85 c9                	test rcx, rcx
0x1420bafff	ba 08 00 00 00          	mov edx, 8
0x1420bb004	48 0f 44 ca             	cmove rcx, rdx
0x1420bb008	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420bb00d	48 8d 15 72 fc 59 01    	lea rdx, [rip + 0x159fc72]
0x1420bb014	48 0f 44 da             	cmove rbx, rdx
0x1420bb018	31 c0                   	xor eax, eax
0x1420bb01a	48 8d 3d 4f cb 9d 03    	lea rdi, [rip + 0x39dcb4f]
0x1420bb021	be 01 00 00 00          	mov esi, 1
0x1420bb026	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420bb02b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1420bb030	e8 4b 7f fa fd          	call 0x140062f80
0x1420bb035	e8 e6 ee fb fd          	call 0x140079f20
0x1420bb03a	48 8d 1d df 36 af 03    	lea rbx, [rip + 0x3af36df]
0x1420bb041	90                      	nop
0x1420bb042	48 8d 0d 57 52 f6 00    	lea rcx, [rip + 0xf65257]
0x1420bb049	48 89 c7                	mov rdi, rax
0x1420bb04c	48 8d 35 ad 8a 04 01    	lea rsi, [rip + 0x1048aad]
0x1420bb053	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420bb058	48 8d 05 61 73 15 06    	lea rax, [rip + 0x6157361]
0x1420bb05f	90                      	nop
0x1420bb060	e8 1b 9d fd fd          	call 0x140094d80
0x1420bb065	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420bb06a	48 83 c4 40             	add rsp, 0x40
0x1420bb06e	5d                      	pop rbp
0x1420bb06f	c3                      	ret
0x1420bb070	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bb075	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bb07a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bb07f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bb084	e8 d7 83 fc fd          	call 0x140083460
0x1420bb089	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bb08e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bb093	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bb098	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bb09d	0f 1f 00                	nop dword ptr [rax]
0x1420bb0a0	e9 1b ff ff ff          	jmp 0x1420bafc0
