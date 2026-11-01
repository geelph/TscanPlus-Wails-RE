# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.mode.String
# 0x141d5aec0..0x141d5af80 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/mode.go:26

0x141d5aec0	48 83 f8 03             	cmp rax, 3
0x141d5aec4	7f 42                   	jg 0x141d5af08
0x141d5aec6	48 83 f8 01             	cmp rax, 1
0x141d5aeca	75 14                   	jne 0x141d5aee0
0x141d5aecc	b8 08 00 00 00          	mov eax, 8
0x141d5aed1	48 8d 0d 46 50 90 01    	lea rcx, [rip + 0x1905046]
0x141d5aed8	e9 87 00 00 00          	jmp 0x141d5af64
0x141d5aedd	0f 1f 00                	nop dword ptr [rax]
0x141d5aee0	48 83 f8 02             	cmp rax, 2
0x141d5aee4	75 0e                   	jne 0x141d5aef4
0x141d5aee6	b8 0c 00 00 00          	mov eax, 0xc
0x141d5aeeb	48 8d 0d 6d a0 94 01    	lea rcx, [rip + 0x194a06d]
0x141d5aef2	eb 70                   	jmp 0x141d5af64
0x141d5aef4	48 83 f8 03             	cmp rax, 3
0x141d5aef8	75 5e                   	jne 0x141d5af58
0x141d5aefa	b8 09 00 00 00          	mov eax, 9
0x141d5aeff	48 8d 0d 79 41 91 01    	lea rcx, [rip + 0x1914179]
0x141d5af06	eb 5c                   	jmp 0x141d5af64
0x141d5af08	48 83 f8 05             	cmp rax, 5
0x141d5af0c	7f 22                   	jg 0x141d5af30
0x141d5af0e	48 83 f8 04             	cmp rax, 4
0x141d5af12	75 0e                   	jne 0x141d5af22
0x141d5af14	b8 09 00 00 00          	mov eax, 9
0x141d5af19	48 8d 0d 68 41 91 01    	lea rcx, [rip + 0x1914168]
0x141d5af20	eb 42                   	jmp 0x141d5af64
0x141d5af22	b8 0b 00 00 00          	mov eax, 0xb
0x141d5af27	48 8d 0d e3 44 93 01    	lea rcx, [rip + 0x19344e3]
0x141d5af2e	eb 34                   	jmp 0x141d5af64
0x141d5af30	48 83 f8 06             	cmp rax, 6
0x141d5af34	75 0e                   	jne 0x141d5af44
0x141d5af36	b8 11 00 00 00          	mov eax, 0x11
0x141d5af3b	48 8d 0d 44 20 99 01    	lea rcx, [rip + 0x1992044]
0x141d5af42	eb 20                   	jmp 0x141d5af64
0x141d5af44	48 83 f8 07             	cmp rax, 7
0x141d5af48	75 0e                   	jne 0x141d5af58
0x141d5af4a	b8 18 00 00 00          	mov eax, 0x18
0x141d5af4f	48 8d 0d ff 1b 9e 01    	lea rcx, [rip + 0x19e1bff]
0x141d5af56	eb 0c                   	jmp 0x141d5af64
0x141d5af58	b8 0b 00 00 00          	mov eax, 0xb
0x141d5af5d	48 8d 0d b8 44 93 01    	lea rcx, [rip + 0x19344b8]
0x141d5af64	48 89 c3                	mov rbx, rax
0x141d5af67	48 89 c8                	mov rax, rcx
0x141d5af6a	c3                      	ret
