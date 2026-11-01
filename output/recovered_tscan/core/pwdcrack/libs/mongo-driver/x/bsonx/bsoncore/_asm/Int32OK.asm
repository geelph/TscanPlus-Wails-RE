# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Int32OK
# 0x141d44780..0x141d447c0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:751

0x141d44780	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d44785	3c 10                   	cmp al, 0x10
0x141d44787	75 16                   	jne 0x141d4479f
0x141d44789	90                      	nop
0x141d4478a	90                      	nop
0x141d4478b	48 83 f9 04             	cmp rcx, 4
0x141d4478f	7d 05                   	jge 0x141d44796
0x141d44791	31 c0                   	xor eax, eax
0x141d44793	31 db                   	xor ebx, ebx
0x141d44795	c3                      	ret
0x141d44796	8b 03                   	mov eax, dword ptr [rbx]
0x141d44798	90                      	nop
0x141d44799	bb 01 00 00 00          	mov ebx, 1
0x141d4479e	c3                      	ret
0x141d4479f	31 c0                   	xor eax, eax
0x141d447a1	31 db                   	xor ebx, ebx
0x141d447a3	c3                      	ret
