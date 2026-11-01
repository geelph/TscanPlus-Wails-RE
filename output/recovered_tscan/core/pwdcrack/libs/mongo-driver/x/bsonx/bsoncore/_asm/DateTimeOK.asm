# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.DateTimeOK
# 0x141d43ae0..0x141d43b20 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:569

0x141d43ae0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43ae5	3c 09                   	cmp al, 9
0x141d43ae7	75 18                   	jne 0x141d43b01
0x141d43ae9	90                      	nop
0x141d43aea	90                      	nop
0x141d43aeb	48 83 f9 08             	cmp rcx, 8
0x141d43aef	7d 05                   	jge 0x141d43af6
0x141d43af1	31 c0                   	xor eax, eax
0x141d43af3	31 db                   	xor ebx, ebx
0x141d43af5	c3                      	ret
0x141d43af6	48 8b 03                	mov rax, qword ptr [rbx]
0x141d43af9	90                      	nop
0x141d43afa	bb 01 00 00 00          	mov ebx, 1
0x141d43aff	90                      	nop
0x141d43b00	c3                      	ret
0x141d43b01	31 c0                   	xor eax, eax
0x141d43b03	31 db                   	xor ebx, ebx
0x141d43b05	c3                      	ret
