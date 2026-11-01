# TscanGui/core/pwdcrack.Lo_9WxHNsvT
# 0x1420b5700..0x1420b5900 (512 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:725

0x1420b5700	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1420b5705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b5709	0f 86 ac 01 00 00       	jbe 0x1420b58bb
0x1420b570f	55                      	push rbp
0x1420b5710	48 89 e5                	mov rbp, rsp
0x1420b5713	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1420b571a	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1420b5722	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420b572a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420b5732	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420b573a	e8 e1 51 ff ff          	call 0x1420aa920
0x1420b573f	90                      	nop
0x1420b5740	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420b5748	48 85 d2                	test rdx, rdx
0x1420b574b	75 11                   	jne 0x1420b575e
0x1420b574d	bb 09 00 00 00          	mov ebx, 9
0x1420b5752	48 8d 05 43 55 5b 01    	lea rax, [rip + 0x15b5543]
0x1420b5759	e9 b7 00 00 00          	jmp 0x1420b5815
0x1420b575e	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420b5763	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420b5767	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b576c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b5771	e8 f5 02 fd fd          	call 0x140085a6b
0x1420b5776	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b577a	48 c7 44 24 60 01 00 00 00	mov qword ptr [rsp + 0x60], 1
0x1420b5783	48 8d 35 ee 23 9e 03    	lea rsi, [rip + 0x39e23ee]
0x1420b578a	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420b578f	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420b5797	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1420b579c	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1420b57a4	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420b57a9	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x1420b57b5	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420b57ba	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420b57c2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420b57ca	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420b57d2	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x1420b57de	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420b57e6	48 c7 84 24 b0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xb0], 9
0x1420b57f2	48 8d 15 a3 54 5b 01    	lea rdx, [rip + 0x15b54a3]
0x1420b57f9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420b5801	31 c0                   	xor eax, eax
0x1420b5803	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420b5808	b9 06 00 00 00          	mov ecx, 6
0x1420b580d	48 89 cf                	mov rdi, rcx
0x1420b5810	e8 ab d4 fa fd          	call 0x140062cc0
0x1420b5815	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420b581a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420b581f	48 8b 0d e2 fc 14 06    	mov rcx, qword ptr [rip + 0x614fce2]
0x1420b5826	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420b582b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420b5830	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420b5835	48 89 c8                	mov rax, rcx
0x1420b5838	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1420b583d	0f 1f 00                	nop dword ptr [rax]
0x1420b5840	e8 9b ec f5 fd          	call 0x1400144e0
0x1420b5845	84 c0                   	test al, al
0x1420b5847	75 2f                   	jne 0x1420b5878
0x1420b5849	31 c0                   	xor eax, eax
0x1420b584b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b5850	e8 cb ec f5 fd          	call 0x140014520
0x1420b5855	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420b585a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420b585f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420b5864	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420b5869	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420b586e	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1420b5873	e8 28 d3 f5 fd          	call 0x140012ba0
0x1420b5878	48 c7 05 2d 5a 1c 06 00 00 00 00	mov qword ptr [rip + 0x61c5a2d], 0
0x1420b5883	48 c7 05 1a 5a 1c 06 00 00 00 00	mov qword ptr [rip + 0x61c5a1a], 0
0x1420b588e	90                      	nop
0x1420b588f	90                      	nop
0x1420b5890	31 c0                   	xor eax, eax
0x1420b5892	48 8d 0d 1f 5a 1c 06    	lea rcx, [rip + 0x61c5a1f]
0x1420b5899	48 87 01                	xchg qword ptr [rcx], rax
0x1420b589c	48 c7 05 69 55 1c 06 00 00 00 00	mov qword ptr [rip + 0x61c5569], 0
0x1420b58a7	48 c7 05 56 55 1c 06 00 00 00 00	mov qword ptr [rip + 0x61c5556], 0
0x1420b58b2	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420b58b9	5d                      	pop rbp
0x1420b58ba	c3                      	ret
0x1420b58bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b58c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b58c5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b58ca	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420b58cf	e8 8c db fc fd          	call 0x140083460
0x1420b58d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b58d9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b58de	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b58e3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420b58e8	e9 13 fe ff ff          	jmp 0x1420b5700
