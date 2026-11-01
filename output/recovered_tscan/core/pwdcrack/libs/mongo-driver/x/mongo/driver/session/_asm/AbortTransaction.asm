# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).AbortTransaction
# 0x141dab580..0x141dab620 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:495

0x141dab580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dab584	76 76                   	jbe 0x141dab5fc
0x141dab586	55                      	push rbp
0x141dab587	48 89 e5                	mov rbp, rsp
0x141dab58a	48 83 ec 08             	sub rsp, 8
0x141dab58e	0f b6 88 90 00 00 00    	movzx ecx, byte ptr [rax + 0x90]
0x141dab595	84 c9                   	test cl, cl
0x141dab597	75 10                   	jne 0x141dab5a9
0x141dab599	48 8b 0d 10 04 ee 00    	mov rcx, qword ptr [rip + 0xee0410]
0x141dab5a0	48 8b 15 11 04 ee 00    	mov rdx, qword ptr [rip + 0xee0411]
0x141dab5a7	eb 30                   	jmp 0x141dab5d9
0x141dab5a9	80 f9 03                	cmp cl, 3
0x141dab5ac	75 12                   	jne 0x141dab5c0
0x141dab5ae	48 8b 0d 1b 04 ee 00    	mov rcx, qword ptr [rip + 0xee041b]
0x141dab5b5	48 8b 15 1c 04 ee 00    	mov rdx, qword ptr [rip + 0xee041c]
0x141dab5bc	eb 1b                   	jmp 0x141dab5d9
0x141dab5be	66 90                   	nop
0x141dab5c0	80 f9 04                	cmp cl, 4
0x141dab5c3	75 10                   	jne 0x141dab5d5
0x141dab5c5	48 8b 0d 14 04 ee 00    	mov rcx, qword ptr [rip + 0xee0414]
0x141dab5cc	48 8b 15 15 04 ee 00    	mov rdx, qword ptr [rip + 0xee0415]
0x141dab5d3	eb 04                   	jmp 0x141dab5d9
0x141dab5d5	31 c9                   	xor ecx, ecx
0x141dab5d7	31 d2                   	xor edx, edx
0x141dab5d9	48 85 c9                	test rcx, rcx
0x141dab5dc	74 0c                   	je 0x141dab5ea
0x141dab5de	48 89 c8                	mov rax, rcx
0x141dab5e1	48 89 d3                	mov rbx, rdx
0x141dab5e4	48 83 c4 08             	add rsp, 8
0x141dab5e8	5d                      	pop rbp
0x141dab5e9	c3                      	ret
0x141dab5ea	c6 80 90 00 00 00 04    	mov byte ptr [rax + 0x90], 4
0x141dab5f1	e8 ca 01 00 00          	call 0x141dab7c0
0x141dab5f6	48 83 c4 08             	add rsp, 8
0x141dab5fa	5d                      	pop rbp
0x141dab5fb	c3                      	ret
0x141dab5fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dab601	e8 5a 7e 2d fe          	call 0x140083460
0x141dab606	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dab60b	e9 70 ff ff ff          	jmp 0x141dab580
