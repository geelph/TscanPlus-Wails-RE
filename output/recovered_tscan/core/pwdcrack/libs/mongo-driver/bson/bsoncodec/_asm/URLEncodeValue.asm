# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.URLEncodeValue
# 0x141d76dc0..0x141d770e0 (800 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:267

0x141d76dc0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x141d76dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d76dcc	0f 86 96 02 00 00       	jbe 0x141d77068
0x141d76dd2	55                      	push rbp
0x141d76dd3	48 89 e5                	mov rbp, rsp
0x141d76dd6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x141d76ddd	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141d76de5	88 9c 24 d8 01 00 00    	mov byte ptr [rsp + 0x1d8], bl
0x141d76dec	88 8c 24 d9 01 00 00    	mov byte ptr [rsp + 0x1d9], cl
0x141d76df3	40 88 bc 24 da 01 00 00 	mov byte ptr [rsp + 0x1da], dil
0x141d76dfb	40 88 b4 24 db 01 00 00 	mov byte ptr [rsp + 0x1db], sil
0x141d76e03	44 88 84 24 dc 01 00 00 	mov byte ptr [rsp + 0x1dc], r8b
0x141d76e0b	44 88 8c 24 dd 01 00 00 	mov byte ptr [rsp + 0x1dd], r9b
0x141d76e13	44 88 94 24 de 01 00 00 	mov byte ptr [rsp + 0x1de], r10b
0x141d76e1b	44 88 9c 24 df 01 00 00 	mov byte ptr [rsp + 0x1df], r11b
0x141d76e23	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141d76e2b	48 85 c9                	test rcx, rcx
0x141d76e2e	74 62                   	je 0x141d76e92
0x141d76e30	0f ba e1 09             	bt ecx, 9
0x141d76e34	72 11                   	jb 0x141d76e47
0x141d76e36	48 8d 05 e3 ed da 03    	lea rax, [rip + 0x3daede3]
0x141d76e3d	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141d76e45	eb 1d                   	jmp 0x141d76e64
0x141d76e47	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141d76e4f	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141d76e57	e8 84 db 3c fe          	call 0x1401449e0
0x141d76e5c	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141d76e64	48 39 05 95 4d 49 06    	cmp qword ptr [rip + 0x6494d95], rax
0x141d76e6b	74 07                   	je 0x141d76e74
0x141d76e6d	b8 01 00 00 00          	mov eax, 1
0x141d76e72	eb 23                   	jmp 0x141d76e97
0x141d76e74	48 8b 0d 8d 4d 49 06    	mov rcx, qword ptr [rip + 0x6494d8d]
0x141d76e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d76e80	e8 9b a6 29 fe          	call 0x140011520
0x141d76e85	83 f0 01                	xor eax, 1
0x141d76e88	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141d76e90	eb 05                   	jmp 0x141d76e97
0x141d76e92	b8 01 00 00 00          	mov eax, 1
0x141d76e97	84 c0                   	test al, al
0x141d76e99	0f 84 f9 00 00 00       	je 0x141d76f98
0x141d76e9f	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141d76ea8	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141d76eb0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d76eb4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d76ebd	0f 1f 00                	nop dword ptr [rax]
0x141d76ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d76ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d76eca	e8 a1 eb 30 fe          	call 0x140085a70
0x141d76ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d76ed3	48 8d 0d 3a cb 94 01    	lea rcx, [rip + 0x194cb3a]
0x141d76eda	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141d76ee2	48 c7 84 24 48 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x148], 0xe
0x141d76eee	48 8d 05 4b 82 30 01    	lea rax, [rip + 0x130824b]
0x141d76ef5	e8 66 53 2a fe          	call 0x14001c260
0x141d76efa	48 8b 0d ff 4c 49 06    	mov rcx, qword ptr [rip + 0x6494cff]
0x141d76f01	48 8b 15 00 4d 49 06    	mov rdx, qword ptr [rip + 0x6494d00]
0x141d76f08	48 89 08                	mov qword ptr [rax], rcx
0x141d76f0b	83 3d fe 53 50 06 00    	cmp dword ptr [rip + 0x65053fe], 0
0x141d76f12	74 08                   	je 0x141d76f1c
0x141d76f14	e8 67 e4 30 fe          	call 0x140085380
0x141d76f19	49 89 13                	mov qword ptr [r11], rdx
0x141d76f1c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d76f20	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141d76f28	48 c7 84 24 58 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x158], 1
0x141d76f34	48 c7 84 24 60 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x160], 1
0x141d76f40	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141d76f48	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141d76f50	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141d76f58	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141d76f60	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141d76f68	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141d76f70	48 8d 05 a9 57 69 01    	lea rax, [rip + 0x16957a9]
0x141d76f77	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x141d76f7f	90                      	nop
0x141d76f80	e8 9b 16 2a fe          	call 0x140018620
0x141d76f85	48 89 c3                	mov rbx, rax
0x141d76f88	48 8d 05 f1 25 d4 03    	lea rax, [rip + 0x3d425f1]
0x141d76f8f	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141d76f96	5d                      	pop rbp
0x141d76f97	c3                      	ret
0x141d76f98	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141d76fa0	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141d76fa8	bf 01 00 00 00          	mov edi, 1
0x141d76fad	e8 6e 55 3d fe          	call 0x14014c520
0x141d76fb2	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x141d76fba	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d76fbe	66 90                   	nop
0x141d76fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d76fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d76fca	e8 8a ea 30 fe          	call 0x140085a59
0x141d76fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d76fd3	48 8d 15 06 4d 77 01    	lea rdx, [rip + 0x1774d06]
0x141d76fda	48 39 d0                	cmp rax, rdx
0x141d76fdd	75 79                   	jne 0x141d77058
0x141d76fdf	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x141d76fe7	48 89 de                	mov rsi, rbx
0x141d76fea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d76fef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d76ff4	e8 a9 ed 30 fe          	call 0x140085da2
0x141d76ff9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d76ffd	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141d77002	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x141d7700a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d7700f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d77014	e8 89 ed 30 fe          	call 0x140085da2
0x141d77019	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d7701d	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141d77022	e8 f9 ee 49 fe          	call 0x140215f20
0x141d77027	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141d7702f	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d77036	48 89 c2                	mov rdx, rax
0x141d77039	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141d77041	48 89 de                	mov rsi, rbx
0x141d77044	48 89 d3                	mov rbx, rdx
0x141d77047	48 89 cf                	mov rdi, rcx
0x141d7704a	48 89 f1                	mov rcx, rsi
0x141d7704d	ff d7                   	call rdi
0x141d7704f	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141d77056	5d                      	pop rbp
0x141d77057	c3                      	ret
0x141d77058	48 89 d3                	mov rbx, rdx
0x141d7705b	48 8d 0d 3e 0e 36 01    	lea rcx, [rip + 0x1360e3e]
0x141d77062	e8 b9 13 2a fe          	call 0x140018420
0x141d77067	90                      	nop
0x141d77068	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7706d	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d77071	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d77075	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7707a	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d7707f	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d77084	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d77089	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d7708e	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d77093	e8 c8 c3 30 fe          	call 0x140083460
0x141d77098	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7709d	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d770a2	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d770a7	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d770ac	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d770b1	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d770b7	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d770bd	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d770c3	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d770c9	e9 f2 fc ff ff          	jmp 0x141d76dc0
