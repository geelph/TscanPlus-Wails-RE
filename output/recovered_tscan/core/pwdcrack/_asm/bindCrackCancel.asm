# TscanGui/core/pwdcrack.bindCrackCancel
# 0x1420a9100..0x1420a9220 (288 bytes)
# source TscanGui/core/pwdcrack/halt.go:50

0x1420a9100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9104	0f 86 d0 00 00 00       	jbe 0x1420a91da
0x1420a910a	55                      	push rbp
0x1420a910b	48 89 e5                	mov rbp, rsp
0x1420a910e	48 83 ec 40             	sub rsp, 0x40
0x1420a9112	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420a9117	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420a911c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420a9121	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420a9126	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420a912b	48 8d 05 4e 4f 14 01    	lea rax, [rip + 0x1144f4e]
0x1420a9132	e8 29 31 f7 fd          	call 0x14001c260
0x1420a9137	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420a913c	48 85 c9                	test rcx, rcx
0x1420a913f	ba 08 00 00 00          	mov edx, 8
0x1420a9144	48 0f 44 ca             	cmove rcx, rdx
0x1420a9148	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420a914d	48 8d 15 32 1b 5b 01    	lea rdx, [rip + 0x15b1b32]
0x1420a9154	48 0f 44 da             	cmove rbx, rdx
0x1420a9158	83 3d b1 31 1d 06 00    	cmp dword ptr [rip + 0x61d31b1], 0
0x1420a915f	90                      	nop
0x1420a9160	75 07                   	jne 0x1420a9169
0x1420a9162	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420a9167	eb 0d                   	jmp 0x1420a9176
0x1420a9169	e8 12 c2 fd fd          	call 0x140085380
0x1420a916e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420a9173	49 89 13                	mov qword ptr [r11], rdx
0x1420a9176	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420a917b	48 89 10                	mov qword ptr [rax], rdx
0x1420a917e	31 c0                   	xor eax, eax
0x1420a9180	48 8d 3d e9 e9 9e 03    	lea rdi, [rip + 0x39ee9e9]
0x1420a9187	be 01 00 00 00          	mov esi, 1
0x1420a918c	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420a9191	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1420a9196	e8 e5 9d fb fd          	call 0x140062f80
0x1420a919b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a91a0	e8 7b 0d fd fd          	call 0x140079f20
0x1420a91a5	48 8d 1d 74 55 b0 03    	lea rbx, [rip + 0x3b05574]
0x1420a91ac	90                      	nop
0x1420a91ad	48 8d 0d ec 70 f7 00    	lea rcx, [rip + 0xf770ec]
0x1420a91b4	48 89 c7                	mov rdi, rax
0x1420a91b7	48 8d 35 c2 bc ec 00    	lea rsi, [rip + 0xecbcc2]
0x1420a91be	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420a91c3	48 8d 05 36 95 16 06    	lea rax, [rip + 0x6169536]
0x1420a91ca	e8 b1 bb fe fd          	call 0x140094d80
0x1420a91cf	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420a91d4	48 83 c4 40             	add rsp, 0x40
0x1420a91d8	5d                      	pop rbp
0x1420a91d9	c3                      	ret
0x1420a91da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a91df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a91e4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a91e9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a91ee	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a91f3	e8 68 a2 fd fd          	call 0x140083460
0x1420a91f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a91fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a9202	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a9207	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a920c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a9211	e9 ea fe ff ff          	jmp 0x1420a9100
