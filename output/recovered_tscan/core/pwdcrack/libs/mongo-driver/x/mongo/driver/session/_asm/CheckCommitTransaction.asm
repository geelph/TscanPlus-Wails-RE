# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).CheckCommitTransaction
# 0x141dab3a0..0x141dab3e0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:447

0x141dab3a0	0f b6 88 90 00 00 00    	movzx ecx, byte ptr [rax + 0x90]
0x141dab3a7	84 c9                   	test cl, cl
0x141dab3a9	74 19                   	je 0x141dab3c4
0x141dab3ab	80 f9 04                	cmp cl, 4
0x141dab3ae	75 0f                   	jne 0x141dab3bf
0x141dab3b0	48 8b 05 39 06 ee 00    	mov rax, qword ptr [rip + 0xee0639]
0x141dab3b7	48 8b 1d 3a 06 ee 00    	mov rbx, qword ptr [rip + 0xee063a]
0x141dab3be	c3                      	ret
0x141dab3bf	31 c0                   	xor eax, eax
0x141dab3c1	31 db                   	xor ebx, ebx
0x141dab3c3	c3                      	ret
0x141dab3c4	48 8b 05 e5 05 ee 00    	mov rax, qword ptr [rip + 0xee05e5]
0x141dab3cb	48 8b 1d e6 05 ee 00    	mov rbx, qword ptr [rip + 0xee05e6]
0x141dab3d2	c3                      	ret
