# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.mode.TypeString
# 0x141d5af80..0x141d5b040 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/mode.go:51

0x141d5af80	48 83 f8 03             	cmp rax, 3
0x141d5af84	7f 42                   	jg 0x141d5afc8
0x141d5af86	48 83 f8 01             	cmp rax, 1
0x141d5af8a	75 14                   	jne 0x141d5afa0
0x141d5af8c	b8 08 00 00 00          	mov eax, 8
0x141d5af91	48 8d 0d 86 4f 90 01    	lea rcx, [rip + 0x1904f86]
0x141d5af98	e9 87 00 00 00          	jmp 0x141d5b024
0x141d5af9d	0f 1f 00                	nop dword ptr [rax]
0x141d5afa0	48 83 f8 02             	cmp rax, 2
0x141d5afa4	75 0e                   	jne 0x141d5afb4
0x141d5afa6	b8 08 00 00 00          	mov eax, 8
0x141d5afab	48 8d 0d 8c 4f 90 01    	lea rcx, [rip + 0x1904f8c]
0x141d5afb2	eb 70                   	jmp 0x141d5b024
0x141d5afb4	48 83 f8 03             	cmp rax, 3
0x141d5afb8	75 5e                   	jne 0x141d5b018
0x141d5afba	b8 05 00 00 00          	mov eax, 5
0x141d5afbf	48 8d 0d 29 83 8d 01    	lea rcx, [rip + 0x18d8329]
0x141d5afc6	eb 5c                   	jmp 0x141d5b024
0x141d5afc8	48 83 f8 05             	cmp rax, 5
0x141d5afcc	7f 22                   	jg 0x141d5aff0
0x141d5afce	48 83 f8 04             	cmp rax, 4
0x141d5afd2	75 0e                   	jne 0x141d5afe2
0x141d5afd4	b8 05 00 00 00          	mov eax, 5
0x141d5afd9	48 8d 0d 14 83 8d 01    	lea rcx, [rip + 0x18d8314]
0x141d5afe0	eb 42                   	jmp 0x141d5b024
0x141d5afe2	b8 07 00 00 00          	mov eax, 7
0x141d5afe7	48 8d 0d 97 56 8f 01    	lea rcx, [rip + 0x18f5697]
0x141d5afee	eb 34                   	jmp 0x141d5b024
0x141d5aff0	48 83 f8 06             	cmp rax, 6
0x141d5aff4	75 0e                   	jne 0x141d5b004
0x141d5aff6	b8 0d 00 00 00          	mov eax, 0xd
0x141d5affb	48 8d 0d 4a ac 95 01    	lea rcx, [rip + 0x195ac4a]
0x141d5b002	eb 20                   	jmp 0x141d5b024
0x141d5b004	48 83 f8 07             	cmp rax, 7
0x141d5b008	75 0e                   	jne 0x141d5b018
0x141d5b00a	b8 13 00 00 00          	mov eax, 0x13
0x141d5b00f	48 8d 0d 49 cb 9a 01    	lea rcx, [rip + 0x19acb49]
0x141d5b016	eb 0c                   	jmp 0x141d5b024
0x141d5b018	b8 07 00 00 00          	mov eax, 7
0x141d5b01d	48 8d 0d 92 09 8f 01    	lea rcx, [rip + 0x18f0992]
0x141d5b024	48 89 c3                	mov rbx, rax
0x141d5b027	48 89 c8                	mov rax, rcx
0x141d5b02a	c3                      	ret
