# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).CommitTransaction
# 0x141dab3e0..0x141dab440 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:458

0x141dab3e0	90                      	nop
0x141dab3e1	0f b6 88 90 00 00 00    	movzx ecx, byte ptr [rax + 0x90]
0x141dab3e8	84 c9                   	test cl, cl
0x141dab3ea	75 14                   	jne 0x141dab400
0x141dab3ec	48 8b 0d bd 05 ee 00    	mov rcx, qword ptr [rip + 0xee05bd]
0x141dab3f3	48 8b 15 be 05 ee 00    	mov rdx, qword ptr [rip + 0xee05be]
0x141dab3fa	eb 1d                   	jmp 0x141dab419
0x141dab3fc	0f 1f 40 00             	nop dword ptr [rax]
0x141dab400	80 f9 04                	cmp cl, 4
0x141dab403	75 10                   	jne 0x141dab415
0x141dab405	48 8b 0d e4 05 ee 00    	mov rcx, qword ptr [rip + 0xee05e4]
0x141dab40c	48 8b 15 e5 05 ee 00    	mov rdx, qword ptr [rip + 0xee05e5]
0x141dab413	eb 04                   	jmp 0x141dab419
0x141dab415	31 c9                   	xor ecx, ecx
0x141dab417	31 d2                   	xor edx, edx
0x141dab419	48 85 c9                	test rcx, rcx
0x141dab41c	74 07                   	je 0x141dab425
0x141dab41e	48 89 c8                	mov rax, rcx
0x141dab421	48 89 d3                	mov rbx, rdx
0x141dab424	c3                      	ret
0x141dab425	c6 80 90 00 00 00 03    	mov byte ptr [rax + 0x90], 3
0x141dab42c	31 c0                   	xor eax, eax
0x141dab42e	31 db                   	xor ebx, ebx
0x141dab430	c3                      	ret
