# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).TransactionRunning
# 0x141dab0a0..0x141dab0e0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:381

0x141dab0a0	48 85 c0                	test rax, rax
0x141dab0a3	74 1d                   	je 0x141dab0c2
0x141dab0a5	0f b6 88 90 00 00 00    	movzx ecx, byte ptr [rax + 0x90]
0x141dab0ac	80 f9 01                	cmp cl, 1
0x141dab0af	75 07                   	jne 0x141dab0b8
0x141dab0b1	b9 01 00 00 00          	mov ecx, 1
0x141dab0b6	eb 0c                   	jmp 0x141dab0c4
0x141dab0b8	80 f9 02                	cmp cl, 2
0x141dab0bb	0f 94 c1                	sete cl
0x141dab0be	66 90                   	nop
0x141dab0c0	eb 02                   	jmp 0x141dab0c4
0x141dab0c2	31 c9                   	xor ecx, ecx
0x141dab0c4	89 c8                   	mov eax, ecx
0x141dab0c6	c3                      	ret
