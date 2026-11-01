# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.DBPointer
# 0x141d94860..0x141d94980 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:230

0x141d94860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d94864	0f 86 c0 00 00 00       	jbe 0x141d9492a
0x141d9486a	55                      	push rbp
0x141d9486b	48 89 e5                	mov rbp, rsp
0x141d9486e	48 83 ec 68             	sub rsp, 0x68
0x141d94872	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x141d94879	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d94881	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d94889	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d94891	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d94899	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x141d948a2	c7 84 24 80 00 00 00 00 00 00 00	mov dword ptr [rsp + 0x80], 0
0x141d948ad	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d948b5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d948ba	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141d948c2	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141d948c7	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x141d948cf	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141d948d4	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x141d948d9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d948de	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d948e3	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d948e8	e8 53 f6 fa ff          	call 0x141d43f40
0x141d948ed	8b 54 24 08             	mov edx, dword ptr [rsp + 8]
0x141d948f1	48 8b 34 24             	mov rsi, qword ptr [rsp]
0x141d948f5	48 89 74 24 34          	mov qword ptr [rsp + 0x34], rsi
0x141d948fa	89 54 24 3c             	mov dword ptr [rsp + 0x3c], edx
0x141d948fe	48 8b 74 24 34          	mov rsi, qword ptr [rsp + 0x34]
0x141d94903	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d94908	89 94 24 80 00 00 00    	mov dword ptr [rsp + 0x80], edx
0x141d9490f	48 8b 54 24 34          	mov rdx, qword ptr [rsp + 0x34]
0x141d94914	8b 74 24 3c             	mov esi, dword ptr [rsp + 0x3c]
0x141d94918	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d9491d	89 b4 24 80 00 00 00    	mov dword ptr [rsp + 0x80], esi
0x141d94924	48 83 c4 68             	add rsp, 0x68
0x141d94928	5d                      	pop rbp
0x141d94929	c3                      	ret
0x141d9492a	88 44 24 18             	mov byte ptr [rsp + 0x18], al
0x141d9492e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d94933	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d94938	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d9493d	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d94942	e8 19 eb 2e fe          	call 0x140083460
0x141d94947	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x141d9494c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d94951	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d94956	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d9495b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d94960	e9 fb fe ff ff          	jmp 0x141d94860
