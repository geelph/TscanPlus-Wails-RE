# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern.(*WriteConcern).GetJ
# 0x141daa320..0x141daa340 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern/writeconcern.go:392

0x141daa320	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141daa324	48 85 c9                	test rcx, rcx
0x141daa327	74 05                   	je 0x141daa32e
0x141daa329	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141daa32c	eb 02                   	jmp 0x141daa330
0x141daa32e	31 c9                   	xor ecx, ecx
0x141daa330	89 c8                   	mov eax, ecx
0x141daa332	c3                      	ret
