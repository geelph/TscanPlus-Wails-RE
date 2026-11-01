# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.ConvertCreds
# 0x141e447a0..0x141e44940 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:88

0x141e447a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e447a4	0f 86 79 01 00 00       	jbe 0x141e44923
0x141e447aa	55                      	push rbp
0x141e447ab	48 89 e5                	mov rbp, rsp
0x141e447ae	48 83 ec 20             	sub rsp, 0x20
0x141e447b2	48 85 c0                	test rax, rax
0x141e447b5	0f 84 60 01 00 00       	je 0x141e4491b
0x141e447bb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e447c0	48 83 78 50 00          	cmp qword ptr [rax + 0x50], 0
0x141e447c5	75 04                   	jne 0x141e447cb
0x141e447c7	31 c9                   	xor ecx, ecx
0x141e447c9	eb 3f                   	jmp 0x141e4480a
0x141e447cb	48 8d 05 2e 3d 43 01    	lea rax, [rip + 0x1433d2e]
0x141e447d2	e8 89 7a 1d fe          	call 0x14001c260
0x141e447d7	48 8d 0d 42 02 00 00    	lea rcx, [rip + 0x242]
0x141e447de	48 89 08                	mov qword ptr [rax], rcx
0x141e447e1	83 3d 28 7b 43 06 00    	cmp dword ptr [rip + 0x6437b28], 0
0x141e447e8	75 07                   	jne 0x141e447f1
0x141e447ea	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e447ef	eb 0d                   	jmp 0x141e447fe
0x141e447f1	e8 8a 0b 24 fe          	call 0x140085380
0x141e447f6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e447fb	49 89 0b                	mov qword ptr [r11], rcx
0x141e447fe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e44802	48 89 c1                	mov rcx, rax
0x141e44805	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e4480a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e4480f	48 83 78 58 00          	cmp qword ptr [rax + 0x58], 0
0x141e44814	75 04                   	jne 0x141e4481a
0x141e44816	31 d2                   	xor edx, edx
0x141e44818	eb 3c                   	jmp 0x141e44856
0x141e4481a	48 8d 05 df 3c 43 01    	lea rax, [rip + 0x1433cdf]
0x141e44821	e8 3a 7a 1d fe          	call 0x14001c260
0x141e44826	48 8d 0d 13 01 00 00    	lea rcx, [rip + 0x113]
0x141e4482d	48 89 08                	mov qword ptr [rax], rcx
0x141e44830	83 3d d9 7a 43 06 00    	cmp dword ptr [rip + 0x6437ad9], 0
0x141e44837	75 09                   	jne 0x141e44842
0x141e44839	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e4483e	66 90                   	nop
0x141e44840	eb 0d                   	jmp 0x141e4484f
0x141e44842	e8 39 0b 24 fe          	call 0x140085380
0x141e44847	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e4484c	49 89 0b                	mov qword ptr [r11], rcx
0x141e4484f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e44853	48 89 c2                	mov rdx, rax
0x141e44856	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141e4485b	48 8d 05 3e 49 64 01    	lea rax, [rip + 0x164493e]
0x141e44862	e8 f9 79 1d fe          	call 0x14001c260
0x141e44867	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e4486c	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141e44870	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141e44874	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e44878	83 3d 91 7a 43 06 00    	cmp dword ptr [rip + 0x6437a91], 0
0x141e4487f	90                      	nop
0x141e44880	74 08                   	je 0x141e4488a
0x141e44882	e8 f9 0a 24 fe          	call 0x140085380
0x141e44887	49 89 1b                	mov qword ptr [r11], rbx
0x141e4488a	48 89 18                	mov qword ptr [rax], rbx
0x141e4488d	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e44891	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141e44895	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e44899	83 3d 70 7a 43 06 00    	cmp dword ptr [rip + 0x6437a70], 0
0x141e448a0	74 08                   	je 0x141e448aa
0x141e448a2	e8 d9 0a 24 fe          	call 0x140085380
0x141e448a7	49 89 1b                	mov qword ptr [r11], rbx
0x141e448aa	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e448ae	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141e448b2	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141e448b6	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141e448ba	83 3d 4f 7a 43 06 00    	cmp dword ptr [rip + 0x6437a4f], 0
0x141e448c1	74 08                   	je 0x141e448cb
0x141e448c3	e8 b8 0a 24 fe          	call 0x140085380
0x141e448c8	49 89 1b                	mov qword ptr [r11], rbx
0x141e448cb	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141e448cf	0f b6 51 48             	movzx edx, byte ptr [rcx + 0x48]
0x141e448d3	88 50 30                	mov byte ptr [rax + 0x30], dl
0x141e448d6	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e448da	83 3d 2f 7a 43 06 00    	cmp dword ptr [rip + 0x6437a2f], 0
0x141e448e1	75 0c                   	jne 0x141e448ef
0x141e448e3	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141e448e8	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e448ed	eb 1a                   	jmp 0x141e44909
0x141e448ef	e8 cc 0a 24 fe          	call 0x1400853c0
0x141e448f4	49 89 0b                	mov qword ptr [r11], rcx
0x141e448f7	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141e448fc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e44900	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e44905	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e44909	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141e4490d	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141e44911	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x141e44915	48 83 c4 20             	add rsp, 0x20
0x141e44919	5d                      	pop rbp
0x141e4491a	c3                      	ret
0x141e4491b	31 c0                   	xor eax, eax
0x141e4491d	48 83 c4 20             	add rsp, 0x20
0x141e44921	5d                      	pop rbp
0x141e44922	c3                      	ret
0x141e44923	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e44928	e8 33 eb 23 fe          	call 0x140083460
0x141e4492d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e44932	e9 69 fe ff ff          	jmp 0x141e447a0
