# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.IsZero
# 0x141d92b60..0x141d92ba0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:42

0x141d92b60	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d92b64	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d92b69	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d92b6e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d92b73	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d92b78	80 7c 24 08 00          	cmp byte ptr [rsp + 8], 0
0x141d92b7d	75 08                   	jne 0x141d92b87
0x141d92b7f	48 85 c9                	test rcx, rcx
0x141d92b82	0f 94 c1                	sete cl
0x141d92b85	eb 02                   	jmp 0x141d92b89
0x141d92b87	31 c9                   	xor ecx, ecx
0x141d92b89	89 c8                   	mov eax, ecx
0x141d92b8b	c3                      	ret
