# TscanGui/core/pwdcrack/libs/sarama.(*GroupMemberDescription).GetMemberMetadata
# 0x141cf5540..0x141cf55e0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/describe_groups_response.go:276

0x141cf5540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cf5544	76 70                   	jbe 0x141cf55b6
0x141cf5546	55                      	push rbp
0x141cf5547	48 89 e5                	mov rbp, rsp
0x141cf554a	48 83 ec 40             	sub rsp, 0x40
0x141cf554e	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x141cf5553	75 0c                   	jne 0x141cf5561
0x141cf5555	31 c0                   	xor eax, eax
0x141cf5557	31 db                   	xor ebx, ebx
0x141cf5559	31 c9                   	xor ecx, ecx
0x141cf555b	48 83 c4 40             	add rsp, 0x40
0x141cf555f	5d                      	pop rbp
0x141cf5560	c3                      	ret
0x141cf5561	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cf5566	48 8d 05 73 6a 76 01    	lea rax, [rip + 0x1766a73]
0x141cf556d	e8 ee 6c 32 fe          	call 0x14001c260
0x141cf5572	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cf5577	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cf557c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141cf5580	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x141cf5584	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141cf5588	48 8d 3d 51 5a dc 03    	lea rdi, [rip + 0x3dc5a51]
0x141cf558f	48 89 c6                	mov rsi, rax
0x141cf5592	45 31 c0                	xor r8d, r8d
0x141cf5595	45 31 c9                	xor r9d, r9d
0x141cf5598	48 89 d0                	mov rax, rdx
0x141cf559b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cf55a0	e8 1b 20 00 00          	call 0x141cf75c0
0x141cf55a5	48 89 d9                	mov rcx, rbx
0x141cf55a8	48 89 c3                	mov rbx, rax
0x141cf55ab	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cf55b0	48 83 c4 40             	add rsp, 0x40
0x141cf55b4	5d                      	pop rbp
0x141cf55b5	c3                      	ret
0x141cf55b6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cf55bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cf55c0	e8 9b de 38 fe          	call 0x140083460
0x141cf55c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cf55ca	e9 71 ff ff ff          	jmp 0x141cf5540
