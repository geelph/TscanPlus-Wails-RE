# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).CheckAbortTransaction
# 0x141dab520..0x141dab580 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:481

0x141dab520	0f b6 88 90 00 00 00    	movzx ecx, byte ptr [rax + 0x90]
0x141dab527	84 c9                   	test cl, cl
0x141dab529	74 2d                   	je 0x141dab558
0x141dab52b	80 f9 03                	cmp cl, 3
0x141dab52e	74 19                   	je 0x141dab549
0x141dab530	80 f9 04                	cmp cl, 4
0x141dab533	75 0f                   	jne 0x141dab544
0x141dab535	48 8b 05 a4 04 ee 00    	mov rax, qword ptr [rip + 0xee04a4]
0x141dab53c	48 8b 1d a5 04 ee 00    	mov rbx, qword ptr [rip + 0xee04a5]
0x141dab543	c3                      	ret
0x141dab544	31 c0                   	xor eax, eax
0x141dab546	31 db                   	xor ebx, ebx
0x141dab548	c3                      	ret
0x141dab549	48 8b 05 80 04 ee 00    	mov rax, qword ptr [rip + 0xee0480]
0x141dab550	48 8b 1d 81 04 ee 00    	mov rbx, qword ptr [rip + 0xee0481]
0x141dab557	c3                      	ret
0x141dab558	48 8b 05 51 04 ee 00    	mov rax, qword ptr [rip + 0xee0451]
0x141dab55f	48 8b 1d 52 04 ee 00    	mov rbx, qword ptr [rip + 0xee0452]
0x141dab566	c3                      	ret
