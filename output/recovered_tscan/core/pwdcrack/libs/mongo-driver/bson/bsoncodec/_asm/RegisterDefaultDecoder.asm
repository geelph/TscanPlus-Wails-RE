# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*RegistryBuilder).RegisterDefaultDecoder
# 0x141d7e840..0x141d7e920 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:194

0x141d7e840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7e844	0f 86 9d 00 00 00       	jbe 0x141d7e8e7
0x141d7e84a	55                      	push rbp
0x141d7e84b	48 89 e5                	mov rbp, rsp
0x141d7e84e	48 83 ec 20             	sub rsp, 0x20
0x141d7e852	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7e857	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d7e85c	48 8b 10                	mov rdx, qword ptr [rax]
0x141d7e85f	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141d7e863	48 83 fb 1b             	cmp rbx, 0x1b
0x141d7e867	73 78                   	jae 0x141d7e8e1
0x141d7e869	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7e86e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d7e873	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d7e878	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d7e87d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7e882	48 8d 05 77 50 49 01    	lea rax, [rip + 0x1495077]
0x141d7e889	e8 d2 d9 29 fe          	call 0x14001c260
0x141d7e88e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d7e893	48 89 08                	mov qword ptr [rax], rcx
0x141d7e896	83 3d 73 da 4f 06 00    	cmp dword ptr [rip + 0x64fda73], 0
0x141d7e89d	75 07                   	jne 0x141d7e8a6
0x141d7e89f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d7e8a4	eb 0d                   	jmp 0x141d7e8b3
0x141d7e8a6	e8 d5 6a 30 fe          	call 0x140085380
0x141d7e8ab	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d7e8b0	49 89 13                	mov qword ptr [r11], rdx
0x141d7e8b3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7e8b7	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d7e8bc	84 02                   	test byte ptr [rdx], al
0x141d7e8be	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d7e8c3	48 c1 e6 04             	shl rsi, 4
0x141d7e8c7	48 01 f2                	add rdx, rsi
0x141d7e8ca	48 8d 1d af 32 23 01    	lea rbx, [rip + 0x12332af]
0x141d7e8d1	48 89 c1                	mov rcx, rax
0x141d7e8d4	48 89 d0                	mov rax, rdx
0x141d7e8d7	e8 c4 28 31 fe          	call 0x1400911a0
0x141d7e8dc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7e8e1	48 83 c4 20             	add rsp, 0x20
0x141d7e8e5	5d                      	pop rbp
0x141d7e8e6	c3                      	ret
0x141d7e8e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7e8ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7e8f1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7e8f6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7e8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d7e900	e8 5b 4b 30 fe          	call 0x140083460
0x141d7e905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7e90a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7e90f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7e914	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7e919	e9 22 ff ff ff          	jmp 0x141d7e840
