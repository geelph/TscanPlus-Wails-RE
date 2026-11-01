# TscanGui/core/pwdcrack/libs/mongo-driver/bson.NewRegistryBuilder
# 0x141d958e0..0x141d95a20 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/registry.go:34

0x141d958e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d958e4	0f 86 10 01 00 00       	jbe 0x141d959fa
0x141d958ea	55                      	push rbp
0x141d958eb	48 89 e5                	mov rbp, rsp
0x141d958ee	48 83 ec 40             	sub rsp, 0x40
0x141d958f2	90                      	nop
0x141d958f3	48 8d 05 06 d7 47 01    	lea rax, [rip + 0x147d706]
0x141d958fa	e8 61 69 28 fe          	call 0x14001c260
0x141d958ff	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d95904	48 8d 05 75 d7 47 01    	lea rax, [rip + 0x147d775]
0x141d9590b	e8 50 69 28 fe          	call 0x14001c260
0x141d95910	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d95915	48 8d 05 e4 d7 47 01    	lea rax, [rip + 0x147d7e4]
0x141d9591c	0f 1f 40 00             	nop dword ptr [rax]
0x141d95920	e8 3b 69 28 fe          	call 0x14001c260
0x141d95925	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d9592a	48 8d 05 cf d8 47 01    	lea rax, [rip + 0x147d8cf]
0x141d95931	e8 2a 69 28 fe          	call 0x14001c260
0x141d95936	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d9593b	48 8d 05 fe 34 6f 01    	lea rax, [rip + 0x16f34fe]
0x141d95942	e8 19 69 28 fe          	call 0x14001c260
0x141d95947	83 3d c2 69 4e 06 00    	cmp dword ptr [rip + 0x64e69c2], 0
0x141d9594e	75 16                   	jne 0x141d95966
0x141d95950	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d95955	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d9595a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9595f	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d95964	eb 28                   	jmp 0x141d9598e
0x141d95966	e8 75 fa 2e fe          	call 0x1400853e0
0x141d9596b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d95970	49 89 0b                	mov qword ptr [r11], rcx
0x141d95973	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d95978	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d9597c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d95981	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141d95985	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d9598a	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141d9598e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141d95993	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141d95997	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141d9599b	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x141d9599f	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x141d959a3	48 8d 05 56 e0 47 01    	lea rax, [rip + 0x147e056]
0x141d959aa	e8 b1 68 28 fe          	call 0x14001c260
0x141d959af	83 3d 5a 69 4e 06 00    	cmp dword ptr [rip + 0x64e695a], 0
0x141d959b6	75 08                   	jne 0x141d959c0
0x141d959b8	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d959bd	eb 0e                   	jmp 0x141d959cd
0x141d959bf	90                      	nop
0x141d959c0	e8 bb f9 2e fe          	call 0x140085380
0x141d959c5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d959ca	49 89 0b                	mov qword ptr [r11], rcx
0x141d959cd	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d959d2	48 89 08                	mov qword ptr [rax], rcx
0x141d959d5	e8 c6 fa fd ff          	call 0x141d754a0
0x141d959da	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d959df	90                      	nop
0x141d959e0	e8 7b 2e fd ff          	call 0x141d68860
0x141d959e5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d959ea	e8 51 b8 ff ff          	call 0x141d91240
0x141d959ef	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d959f4	48 83 c4 40             	add rsp, 0x40
0x141d959f8	5d                      	pop rbp
0x141d959f9	c3                      	ret
0x141d959fa	e8 61 da 2e fe          	call 0x140083460
0x141d959ff	90                      	nop
0x141d95a00	e9 db fe ff ff          	jmp 0x141d958e0
