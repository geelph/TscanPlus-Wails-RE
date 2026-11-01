# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).CheckStartTransaction
# 0x141dab100..0x141dab140 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:392

0x141dab100	0f b6 88 90 00 00 00    	movzx ecx, byte ptr [rax + 0x90]
0x141dab107	80 f9 02                	cmp cl, 2
0x141dab10a	74 05                   	je 0x141dab111
0x141dab10c	80 f9 01                	cmp cl, 1
0x141dab10f	75 10                   	jne 0x141dab121
0x141dab111	48 8b 05 a8 08 ee 00    	mov rax, qword ptr [rip + 0xee08a8]
0x141dab118	48 8b 1d a9 08 ee 00    	mov rbx, qword ptr [rip + 0xee08a9]
0x141dab11f	90                      	nop
0x141dab120	c3                      	ret
0x141dab121	80 78 47 00             	cmp byte ptr [rax + 0x47], 0
0x141dab125	74 0f                   	je 0x141dab136
0x141dab127	48 8b 05 e2 08 ee 00    	mov rax, qword ptr [rip + 0xee08e2]
0x141dab12e	48 8b 1d e3 08 ee 00    	mov rbx, qword ptr [rip + 0xee08e3]
0x141dab135	c3                      	ret
0x141dab136	31 c0                   	xor eax, eax
0x141dab138	31 db                   	xor ebx, ebx
0x141dab13a	c3                      	ret
