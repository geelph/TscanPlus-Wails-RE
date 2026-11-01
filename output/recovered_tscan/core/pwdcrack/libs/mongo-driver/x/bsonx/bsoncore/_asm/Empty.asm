# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.(*DocumentSequence).Empty
# 0x141d40640..0x141d40680 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/document_sequence.go:84

0x141d40640	48 85 c0                	test rax, rax
0x141d40643	74 25                   	je 0x141d4066a
0x141d40645	8b 08                   	mov ecx, dword ptr [rax]
0x141d40647	83 f9 01                	cmp ecx, 1
0x141d4064a	74 15                   	je 0x141d40661
0x141d4064c	83 f9 02                	cmp ecx, 2
0x141d4064f	75 09                   	jne 0x141d4065a
0x141d40651	48 83 78 10 05          	cmp qword ptr [rax + 0x10], 5
0x141d40656	0f 9e c0                	setle al
0x141d40659	c3                      	ret
0x141d4065a	b8 01 00 00 00          	mov eax, 1
0x141d4065f	90                      	nop
0x141d40660	c3                      	ret
0x141d40661	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x141d40666	0f 94 c0                	sete al
0x141d40669	c3                      	ret
0x141d4066a	b8 01 00 00 00          	mov eax, 1
0x141d4066f	c3                      	ret
