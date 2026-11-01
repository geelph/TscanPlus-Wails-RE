# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.func9
# 0x141e48100..0x141e48260 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:255

0x141e48100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e48104	0f 86 43 01 00 00       	jbe 0x141e4824d
0x141e4810a	55                      	push rbp
0x141e4810b	48 89 e5                	mov rbp, rsp
0x141e4810e	48 83 ec 50             	sub rsp, 0x50
0x141e48112	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e48116	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e4811b	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141e4811f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e48124	0f b6 4a 40             	movzx ecx, byte ptr [rdx + 0x40]
0x141e48128	88 4c 24 17             	mov byte ptr [rsp + 0x17], cl
0x141e4812c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e48130	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e48135	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e48139	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e4813e	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141e48142	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e48147	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e4814b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e48150	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141e48154	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e48159	48 8d 05 20 f5 6b 01    	lea rax, [rip + 0x16bf520]
0x141e48160	e8 fb 40 1d fe          	call 0x14001c260
0x141e48165	90                      	nop
0x141e48166	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e4816b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e4816f	83 3d 9a 41 43 06 00    	cmp dword ptr [rip + 0x643419a], 0
0x141e48176	75 08                   	jne 0x141e48180
0x141e48178	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e4817d	eb 0e                   	jmp 0x141e4818d
0x141e4817f	90                      	nop
0x141e48180	e8 fb d1 23 fe          	call 0x140085380
0x141e48185	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e4818a	49 89 0b                	mov qword ptr [r11], rcx
0x141e4818d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e48191	90                      	nop
0x141e48192	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e48197	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141e4819b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e481a0	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e481a4	83 3d 65 41 43 06 00    	cmp dword ptr [rip + 0x6434165], 0
0x141e481ab	75 07                   	jne 0x141e481b4
0x141e481ad	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e481b2	eb 0d                   	jmp 0x141e481c1
0x141e481b4	e8 c7 d1 23 fe          	call 0x140085380
0x141e481b9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e481be	49 89 0b                	mov qword ptr [r11], rcx
0x141e481c1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e481c5	90                      	nop
0x141e481c6	48 85 c0                	test rax, rax
0x141e481c9	75 0c                   	jne 0x141e481d7
0x141e481cb	48 8d 05 ae f4 6b 01    	lea rax, [rip + 0x16bf4ae]
0x141e481d2	e8 89 40 1d fe          	call 0x14001c260
0x141e481d7	84 00                   	test byte ptr [rax], al
0x141e481d9	83 3d 30 41 43 06 00    	cmp dword ptr [rip + 0x6434130], 0
0x141e481e0	75 07                   	jne 0x141e481e9
0x141e481e2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e481e7	eb 15                   	jmp 0x141e481fe
0x141e481e9	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141e481ed	e8 ae d1 23 fe          	call 0x1400853a0
0x141e481f2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e481f7	49 89 13                	mov qword ptr [r11], rdx
0x141e481fa	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e481fe	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141e48202	90                      	nop
0x141e48203	83 3d 06 41 43 06 00    	cmp dword ptr [rip + 0x6434106], 0
0x141e4820a	75 07                   	jne 0x141e48213
0x141e4820c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e48211	eb 18                   	jmp 0x141e4822b
0x141e48213	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x141e4821a	e8 81 d1 23 fe          	call 0x1400853a0
0x141e4821f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e48224	49 89 13                	mov qword ptr [r11], rdx
0x141e48227	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e4822b	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x141e48232	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x141e48237	88 88 90 00 00 00       	mov byte ptr [rax + 0x90], cl
0x141e4823d	48 89 c3                	mov rbx, rax
0x141e48240	48 8d 05 31 fb c7 03    	lea rax, [rip + 0x3c7fb31]
0x141e48247	48 83 c4 50             	add rsp, 0x50
0x141e4824b	5d                      	pop rbp
0x141e4824c	c3                      	ret
0x141e4824d	e8 6e b1 23 fe          	call 0x1400833c0
0x141e48252	e9 a9 fe ff ff          	jmp 0x141e48100
