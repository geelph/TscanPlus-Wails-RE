# TscanGui/conf.map.init.1
# 0x14046eb00..0x1404709c0 (7872 bytes)
# source TscanGui/conf/config.go:87

0x14046eb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14046eb04	0f 86 a4 1e 00 00       	jbe 0x1404709ae
0x14046eb0a	55                      	push rbp
0x14046eb0b	48 89 e5                	mov rbp, rsp
0x14046eb0e	48 83 ec 68             	sub rsp, 0x68
0x14046eb12	48 8d 05 a7 55 d5 02    	lea rax, [rip + 0x2d555a7]
0x14046eb19	bb 31 00 00 00          	mov ebx, 0x31
0x14046eb1e	31 c9                   	xor ecx, ecx
0x14046eb20	e8 9b bd c0 ff          	call 0x14007a8c0
0x14046eb25	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14046eb2a	48 8d 05 ef ea be 02    	lea rax, [rip + 0x2beeaef]
0x14046eb31	e8 2a d7 ba ff          	call 0x14001c260
0x14046eb36	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14046eb3b	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046eb43	48 8d 15 09 4a 1b 03    	lea rdx, [rip + 0x31b4a09]
0x14046eb4a	48 89 10                	mov qword ptr [rax], rdx
0x14046eb4d	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x14046eb55	48 8d 35 08 09 1b 03    	lea rsi, [rip + 0x31b0908]
0x14046eb5c	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14046eb60	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046eb68	48 8d 35 35 cf 1b 03    	lea rsi, [rip + 0x31bcf35]
0x14046eb6f	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14046eb73	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x14046eb7b	48 8d 35 e5 08 1b 03    	lea rsi, [rip + 0x31b08e5]
0x14046eb82	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14046eb86	48 c7 40 48 03 00 00 00 	mov qword ptr [rax + 0x48], 3
0x14046eb8e	48 8d 35 d5 08 1b 03    	lea rsi, [rip + 0x31b08d5]
0x14046eb95	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x14046eb99	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x14046eba1	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14046eba5	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x14046ebad	48 8d 15 a3 49 1b 03    	lea rdx, [rip + 0x31b49a3]
0x14046ebb4	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14046ebb8	48 8d 05 01 55 d5 02    	lea rax, [rip + 0x2d55501]
0x14046ebbf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046ebc4	48 8d 0d 2a 08 1b 03    	lea rcx, [rip + 0x31b082a]
0x14046ebcb	bf 03 00 00 00          	mov edi, 3
0x14046ebd0	e8 2b f4 b9 ff          	call 0x14000e000
0x14046ebd5	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14046ebdd	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x14046ebe5	83 3d 24 d7 e0 07 00    	cmp dword ptr [rip + 0x7e0d724], 0
0x14046ebec	75 07                   	jne 0x14046ebf5
0x14046ebee	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14046ebf3	eb 14                   	jmp 0x14046ec09
0x14046ebf5	48 8b 08                	mov rcx, qword ptr [rax]
0x14046ebf8	e8 a3 67 c1 ff          	call 0x1400853a0
0x14046ebfd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14046ec02	49 89 13                	mov qword ptr [r11], rdx
0x14046ec05	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046ec09	48 89 10                	mov qword ptr [rax], rdx
0x14046ec0c	48 8d 05 0d ce be 02    	lea rax, [rip + 0x2bece0d]
0x14046ec13	e8 48 d6 ba ff          	call 0x14001c260
0x14046ec18	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14046ec1d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046ec25	48 8d 0d 27 49 1b 03    	lea rcx, [rip + 0x31b4927]
0x14046ec2c	48 89 08                	mov qword ptr [rax], rcx
0x14046ec2f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14046ec37	48 8d 0d 19 49 1b 03    	lea rcx, [rip + 0x31b4919]
0x14046ec3e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046ec42	48 8d 05 77 54 d5 02    	lea rax, [rip + 0x2d55477]
0x14046ec49	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046ec4e	48 8d 0d ac d0 1b 03    	lea rcx, [rip + 0x31bd0ac]
0x14046ec55	bf 05 00 00 00          	mov edi, 5
0x14046ec5a	e8 a1 f3 b9 ff          	call 0x14000e000
0x14046ec5f	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14046ec67	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14046ec6f	83 3d 9a d6 e0 07 00    	cmp dword ptr [rip + 0x7e0d69a], 0
0x14046ec76	75 07                   	jne 0x14046ec7f
0x14046ec78	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046ec7d	eb 14                   	jmp 0x14046ec93
0x14046ec7f	48 8b 08                	mov rcx, qword ptr [rax]
0x14046ec82	e8 19 67 c1 ff          	call 0x1400853a0
0x14046ec87	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046ec8c	49 89 13                	mov qword ptr [r11], rdx
0x14046ec8f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046ec93	48 89 10                	mov qword ptr [rax], rdx
0x14046ec96	48 8d 05 63 cf be 02    	lea rax, [rip + 0x2becf63]
0x14046ec9d	0f 1f 00                	nop dword ptr [rax]
0x14046eca0	e8 bb d5 ba ff          	call 0x14001c260
0x14046eca5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14046ecaa	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14046ecb2	48 8d 0d 85 b2 1c 03    	lea rcx, [rip + 0x31cb285]
0x14046ecb9	48 89 08                	mov qword ptr [rax], rcx
0x14046ecbc	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14046ecc4	48 8d 0d 79 b2 1c 03    	lea rcx, [rip + 0x31cb279]
0x14046eccb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046eccf	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x14046ecd7	48 8d 0d 6c b2 1c 03    	lea rcx, [rip + 0x31cb26c]
0x14046ecde	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046ece2	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x14046ecea	48 8d 0d 7c 07 1b 03    	lea rcx, [rip + 0x31b077c]
0x14046ecf1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046ecf5	48 8d 05 c4 53 d5 02    	lea rax, [rip + 0x2d553c4]
0x14046ecfc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046ed01	48 8d 0d fe cf 1b 03    	lea rcx, [rip + 0x31bcffe]
0x14046ed08	bf 05 00 00 00          	mov edi, 5
0x14046ed0d	e8 ee f2 b9 ff          	call 0x14000e000
0x14046ed12	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046ed1a	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x14046ed22	83 3d e7 d5 e0 07 00    	cmp dword ptr [rip + 0x7e0d5e7], 0
0x14046ed29	75 07                   	jne 0x14046ed32
0x14046ed2b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046ed30	eb 14                   	jmp 0x14046ed46
0x14046ed32	48 8b 08                	mov rcx, qword ptr [rax]
0x14046ed35	e8 66 66 c1 ff          	call 0x1400853a0
0x14046ed3a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046ed3f	49 89 13                	mov qword ptr [r11], rdx
0x14046ed42	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046ed46	48 89 10                	mov qword ptr [rax], rdx
0x14046ed49	48 8d 05 d0 cc be 02    	lea rax, [rip + 0x2beccd0]
0x14046ed50	e8 0b d5 ba ff          	call 0x14001c260
0x14046ed55	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14046ed5a	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14046ed62	48 8d 0d 2b f8 1a 03    	lea rcx, [rip + 0x31af82b]
0x14046ed69	48 89 08                	mov qword ptr [rax], rcx
0x14046ed6c	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x14046ed74	48 8d 0d f5 06 1b 03    	lea rcx, [rip + 0x31b06f5]
0x14046ed7b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046ed7f	48 8d 05 3a 53 d5 02    	lea rax, [rip + 0x2d5533a]
0x14046ed86	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046ed8b	48 8d 0d c8 b8 1f 03    	lea rcx, [rip + 0x31fb8c8]
0x14046ed92	bf 09 00 00 00          	mov edi, 9
0x14046ed97	e8 64 f2 b9 ff          	call 0x14000e000
0x14046ed9c	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14046eda4	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14046edac	83 3d 5d d5 e0 07 00    	cmp dword ptr [rip + 0x7e0d55d], 0
0x14046edb3	75 07                   	jne 0x14046edbc
0x14046edb5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046edba	eb 15                   	jmp 0x14046edd1
0x14046edbc	48 8b 08                	mov rcx, qword ptr [rax]
0x14046edbf	90                      	nop
0x14046edc0	e8 db 65 c1 ff          	call 0x1400853a0
0x14046edc5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046edca	49 89 13                	mov qword ptr [r11], rdx
0x14046edcd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046edd1	48 89 10                	mov qword ptr [rax], rdx
0x14046edd4	48 8d 05 25 ce be 02    	lea rax, [rip + 0x2bece25]
0x14046eddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14046ede0	e8 7b d4 ba ff          	call 0x14001c260
0x14046ede5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14046edea	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x14046edf2	48 8d 0d d6 37 24 03    	lea rcx, [rip + 0x32437d6]
0x14046edf9	48 89 08                	mov qword ptr [rax], rcx
0x14046edfc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046ee04	48 8d 0d 99 cc 1b 03    	lea rcx, [rip + 0x31bcc99]
0x14046ee0b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046ee0f	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046ee17	48 8d 0d ed ce 1b 03    	lea rcx, [rip + 0x31bceed]
0x14046ee1e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046ee22	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x14046ee2a	48 8d 0d 26 47 1b 03    	lea rcx, [rip + 0x31b4726]
0x14046ee31	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046ee35	48 8d 05 84 52 d5 02    	lea rax, [rip + 0x2d55284]
0x14046ee3c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046ee41	48 8d 0d 2b 06 1b 03    	lea rcx, [rip + 0x31b062b]
0x14046ee48	bf 03 00 00 00          	mov edi, 3
0x14046ee4d	e8 ae f1 b9 ff          	call 0x14000e000
0x14046ee52	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046ee5a	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x14046ee62	83 3d a7 d4 e0 07 00    	cmp dword ptr [rip + 0x7e0d4a7], 0
0x14046ee69	75 07                   	jne 0x14046ee72
0x14046ee6b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046ee70	eb 14                   	jmp 0x14046ee86
0x14046ee72	48 8b 08                	mov rcx, qword ptr [rax]
0x14046ee75	e8 26 65 c1 ff          	call 0x1400853a0
0x14046ee7a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046ee7f	49 89 13                	mov qword ptr [r11], rdx
0x14046ee82	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046ee86	48 89 10                	mov qword ptr [rax], rdx
0x14046ee89	48 8d 05 70 cd be 02    	lea rax, [rip + 0x2becd70]
0x14046ee90	e8 cb d3 ba ff          	call 0x14001c260
0x14046ee95	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14046ee9a	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x14046eea2	48 8d 0d 26 37 24 03    	lea rcx, [rip + 0x3243726]
0x14046eea9	48 89 08                	mov qword ptr [rax], rcx
0x14046eeac	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046eeb4	48 8d 0d e9 cb 1b 03    	lea rcx, [rip + 0x31bcbe9]
0x14046eebb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046eebf	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046eec7	48 8d 0d 3d ce 1b 03    	lea rcx, [rip + 0x31bce3d]
0x14046eece	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046eed2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x14046eeda	48 8d 0d 76 46 1b 03    	lea rcx, [rip + 0x31b4676]
0x14046eee1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046eee5	48 8d 05 d4 51 d5 02    	lea rax, [rip + 0x2d551d4]
0x14046eeec	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046eef1	48 8d 0d 7e 05 1b 03    	lea rcx, [rip + 0x31b057e]
0x14046eef8	bf 03 00 00 00          	mov edi, 3
0x14046eefd	0f 1f 00                	nop dword ptr [rax]
0x14046ef00	e8 fb f0 b9 ff          	call 0x14000e000
0x14046ef05	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046ef0d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x14046ef15	83 3d f4 d3 e0 07 00    	cmp dword ptr [rip + 0x7e0d3f4], 0
0x14046ef1c	75 07                   	jne 0x14046ef25
0x14046ef1e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046ef23	eb 14                   	jmp 0x14046ef39
0x14046ef25	48 8b 08                	mov rcx, qword ptr [rax]
0x14046ef28	e8 73 64 c1 ff          	call 0x1400853a0
0x14046ef2d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046ef32	49 89 13                	mov qword ptr [r11], rdx
0x14046ef35	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046ef39	48 89 10                	mov qword ptr [rax], rdx
0x14046ef3c	48 8d 05 fd cb be 02    	lea rax, [rip + 0x2becbfd]
0x14046ef43	e8 18 d3 ba ff          	call 0x14001c260
0x14046ef48	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14046ef4d	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14046ef55	48 8d 0d da c7 1e 03    	lea rcx, [rip + 0x31ec7da]
0x14046ef5c	48 89 08                	mov qword ptr [rax], rcx
0x14046ef5f	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046ef67	48 8d 0d 36 cb 1b 03    	lea rcx, [rip + 0x31bcb36]
0x14046ef6e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046ef72	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14046ef7a	48 8d 0d d6 45 1b 03    	lea rcx, [rip + 0x31b45d6]
0x14046ef81	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046ef85	48 8d 05 34 51 d5 02    	lea rax, [rip + 0x2d55134]
0x14046ef8c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046ef91	48 8d 0d 51 ad 20 03    	lea rcx, [rip + 0x320ad51]
0x14046ef98	bf 0a 00 00 00          	mov edi, 0xa
0x14046ef9d	0f 1f 00                	nop dword ptr [rax]
0x14046efa0	e8 5b f0 b9 ff          	call 0x14000e000
0x14046efa5	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14046efad	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x14046efb5	83 3d 54 d3 e0 07 00    	cmp dword ptr [rip + 0x7e0d354], 0
0x14046efbc	75 07                   	jne 0x14046efc5
0x14046efbe	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046efc3	eb 14                   	jmp 0x14046efd9
0x14046efc5	48 8b 08                	mov rcx, qword ptr [rax]
0x14046efc8	e8 d3 63 c1 ff          	call 0x1400853a0
0x14046efcd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046efd2	49 89 13                	mov qword ptr [r11], rdx
0x14046efd5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046efd9	48 89 10                	mov qword ptr [rax], rdx
0x14046efdc	48 8d 05 1d cc be 02    	lea rax, [rip + 0x2becc1d]
0x14046efe3	e8 78 d2 ba ff          	call 0x14001c260
0x14046efe8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14046efed	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046eff5	48 8d 0d 57 45 1b 03    	lea rcx, [rip + 0x31b4557]
0x14046effc	48 89 08                	mov qword ptr [rax], rcx
0x14046efff	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046f007	48 8d 0d 96 ca 1b 03    	lea rcx, [rip + 0x31bca96]
0x14046f00e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f012	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14046f01a	48 8d 0d 36 45 1b 03    	lea rcx, [rip + 0x31b4536]
0x14046f021	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f025	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x14046f02d	48 8d 0d 33 46 1b 03    	lea rcx, [rip + 0x31b4633]
0x14046f034	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046f038	48 8d 05 81 50 d5 02    	lea rax, [rip + 0x2d55081]
0x14046f03f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f044	48 8d 0d 2e 04 1b 03    	lea rcx, [rip + 0x31b042e]
0x14046f04b	bf 03 00 00 00          	mov edi, 3
0x14046f050	e8 ab ef b9 ff          	call 0x14000e000
0x14046f055	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046f05d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x14046f065	83 3d a4 d2 e0 07 00    	cmp dword ptr [rip + 0x7e0d2a4], 0
0x14046f06c	75 07                   	jne 0x14046f075
0x14046f06e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046f073	eb 14                   	jmp 0x14046f089
0x14046f075	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f078	e8 23 63 c1 ff          	call 0x1400853a0
0x14046f07d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046f082	49 89 13                	mov qword ptr [r11], rdx
0x14046f085	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f089	48 89 10                	mov qword ptr [rax], rdx
0x14046f08c	48 8d 05 6d cb be 02    	lea rax, [rip + 0x2becb6d]
0x14046f093	e8 c8 d1 ba ff          	call 0x14001c260
0x14046f098	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14046f09d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046f0a5	48 8d 0d a7 44 1b 03    	lea rcx, [rip + 0x31b44a7]
0x14046f0ac	48 89 08                	mov qword ptr [rax], rcx
0x14046f0af	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046f0b7	48 8d 0d e6 c9 1b 03    	lea rcx, [rip + 0x31bc9e6]
0x14046f0be	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f0c2	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14046f0ca	48 8d 0d 86 44 1b 03    	lea rcx, [rip + 0x31b4486]
0x14046f0d1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f0d5	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14046f0dd	48 8d 0d 3c a8 1c 03    	lea rcx, [rip + 0x31ca83c]
0x14046f0e4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046f0e8	48 8d 05 d1 4f d5 02    	lea rax, [rip + 0x2d54fd1]
0x14046f0ef	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f0f4	48 8d 0d 45 c6 1d 03    	lea rcx, [rip + 0x31dc645]
0x14046f0fb	bf 07 00 00 00          	mov edi, 7
0x14046f100	e8 fb ee b9 ff          	call 0x14000e000
0x14046f105	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046f10d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x14046f115	83 3d f4 d1 e0 07 00    	cmp dword ptr [rip + 0x7e0d1f4], 0
0x14046f11c	75 07                   	jne 0x14046f125
0x14046f11e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046f123	eb 14                   	jmp 0x14046f139
0x14046f125	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f128	e8 73 62 c1 ff          	call 0x1400853a0
0x14046f12d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046f132	49 89 13                	mov qword ptr [r11], rdx
0x14046f135	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f139	48 89 10                	mov qword ptr [rax], rdx
0x14046f13c	48 8d 05 7d cb be 02    	lea rax, [rip + 0x2becb7d]
0x14046f143	e8 18 d1 ba ff          	call 0x14001c260
0x14046f148	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14046f14d	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14046f155	48 8d 0d 20 03 1b 03    	lea rcx, [rip + 0x31b0320]
0x14046f15c	48 89 08                	mov qword ptr [rax], rcx
0x14046f15f	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14046f167	48 8d 0d b2 a7 1c 03    	lea rcx, [rip + 0x31ca7b2]
0x14046f16e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f172	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046f17a	48 8d 0d 23 c9 1b 03    	lea rcx, [rip + 0x31bc923]
0x14046f181	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f185	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x14046f18d	48 8d 0d c3 43 1b 03    	lea rcx, [rip + 0x31b43c3]
0x14046f194	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046f198	48 c7 40 48 03 00 00 00 	mov qword ptr [rax + 0x48], 3
0x14046f1a0	48 8d 0d c3 02 1b 03    	lea rcx, [rip + 0x31b02c3]
0x14046f1a7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14046f1ab	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x14046f1b3	48 8d 0d b1 44 1b 03    	lea rcx, [rip + 0x31b44b1]
0x14046f1ba	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14046f1be	48 8d 05 fb 4e d5 02    	lea rax, [rip + 0x2d54efb]
0x14046f1c5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f1ca	48 8d 0d 7f ad 1c 03    	lea rcx, [rip + 0x31cad7f]
0x14046f1d1	bf 06 00 00 00          	mov edi, 6
0x14046f1d6	e8 25 ee b9 ff          	call 0x14000e000
0x14046f1db	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14046f1e3	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x14046f1eb	83 3d 1e d1 e0 07 00    	cmp dword ptr [rip + 0x7e0d11e], 0
0x14046f1f2	75 07                   	jne 0x14046f1fb
0x14046f1f4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14046f1f9	eb 16                   	jmp 0x14046f211
0x14046f1fb	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f1fe	66 90                   	nop
0x14046f200	e8 9b 61 c1 ff          	call 0x1400853a0
0x14046f205	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14046f20a	49 89 13                	mov qword ptr [r11], rdx
0x14046f20d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f211	48 89 10                	mov qword ptr [rax], rdx
0x14046f214	48 8d 05 25 c9 be 02    	lea rax, [rip + 0x2bec925]
0x14046f21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14046f220	e8 3b d0 ba ff          	call 0x14001c260
0x14046f225	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14046f22a	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x14046f232	48 8d 0d 96 33 24 03    	lea rcx, [rip + 0x3243396]
0x14046f239	48 89 08                	mov qword ptr [rax], rcx
0x14046f23c	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046f244	48 8d 0d 59 c8 1b 03    	lea rcx, [rip + 0x31bc859]
0x14046f24b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f24f	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046f257	48 8d 0d ad ca 1b 03    	lea rcx, [rip + 0x31bcaad]
0x14046f25e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f262	48 8d 05 57 4e d5 02    	lea rax, [rip + 0x2d54e57]
0x14046f269	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f26e	48 8d 0d 9b ca 1b 03    	lea rcx, [rip + 0x31bca9b]
0x14046f275	bf 05 00 00 00          	mov edi, 5
0x14046f27a	e8 81 ed b9 ff          	call 0x14000e000
0x14046f27f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14046f287	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x14046f28f	83 3d 7a d0 e0 07 00    	cmp dword ptr [rip + 0x7e0d07a], 0
0x14046f296	75 07                   	jne 0x14046f29f
0x14046f298	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f29d	eb 14                   	jmp 0x14046f2b3
0x14046f29f	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f2a2	e8 f9 60 c1 ff          	call 0x1400853a0
0x14046f2a7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f2ac	49 89 13                	mov qword ptr [r11], rdx
0x14046f2af	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f2b3	48 89 10                	mov qword ptr [rax], rdx
0x14046f2b6	48 8d 05 83 c8 be 02    	lea rax, [rip + 0x2bec883]
0x14046f2bd	0f 1f 00                	nop dword ptr [rax]
0x14046f2c0	e8 9b cf ba ff          	call 0x14001c260
0x14046f2c5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14046f2ca	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046f2d2	48 8d 0d 7a 42 1b 03    	lea rcx, [rip + 0x31b427a]
0x14046f2d9	48 89 08                	mov qword ptr [rax], rcx
0x14046f2dc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046f2e4	48 8d 0d b9 c7 1b 03    	lea rcx, [rip + 0x31bc7b9]
0x14046f2eb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f2ef	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046f2f7	48 8d 0d 0d ca 1b 03    	lea rcx, [rip + 0x31bca0d]
0x14046f2fe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f302	48 8d 05 b7 4d d5 02    	lea rax, [rip + 0x2d54db7]
0x14046f309	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f30e	48 8d 0d 41 ac 1c 03    	lea rcx, [rip + 0x31cac41]
0x14046f315	bf 06 00 00 00          	mov edi, 6
0x14046f31a	e8 e1 ec b9 ff          	call 0x14000e000
0x14046f31f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14046f327	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x14046f32f	83 3d da cf e0 07 00    	cmp dword ptr [rip + 0x7e0cfda], 0
0x14046f336	75 07                   	jne 0x14046f33f
0x14046f338	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f33d	eb 14                   	jmp 0x14046f353
0x14046f33f	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f342	e8 59 60 c1 ff          	call 0x1400853a0
0x14046f347	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f34c	49 89 13                	mov qword ptr [r11], rdx
0x14046f34f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f353	48 89 10                	mov qword ptr [rax], rdx
0x14046f356	48 8d 05 23 ca be 02    	lea rax, [rip + 0x2beca23]
0x14046f35d	0f 1f 00                	nop dword ptr [rax]
0x14046f360	e8 fb ce ba ff          	call 0x14001c260
0x14046f365	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14046f36a	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046f372	48 8d 0d 2b c7 1b 03    	lea rcx, [rip + 0x31bc72b]
0x14046f379	48 89 08                	mov qword ptr [rax], rcx
0x14046f37c	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x14046f384	48 8d 0d bc c3 1d 03    	lea rcx, [rip + 0x31dc3bc]
0x14046f38b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f38f	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x14046f397	48 8d 0d be ab 1c 03    	lea rcx, [rip + 0x31cabbe]
0x14046f39e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f3a2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x14046f3aa	48 8d 0d a2 41 1b 03    	lea rcx, [rip + 0x31b41a2]
0x14046f3b1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046f3b5	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x14046f3bd	48 8d 0d ab 42 1b 03    	lea rcx, [rip + 0x31b42ab]
0x14046f3c4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14046f3c8	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x14046f3d0	48 8d 0d 9c 42 1b 03    	lea rcx, [rip + 0x31b429c]
0x14046f3d7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14046f3db	48 c7 40 68 0a 00 00 00 	mov qword ptr [rax + 0x68], 0xa
0x14046f3e3	48 8d 0d 09 a9 20 03    	lea rcx, [rip + 0x320a909]
0x14046f3ea	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14046f3ee	48 c7 40 78 08 00 00 00 	mov qword ptr [rax + 0x78], 8
0x14046f3f6	48 8d 0d 41 c3 1e 03    	lea rcx, [rip + 0x31ec341]
0x14046f3fd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14046f401	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x14046f40c	48 8d 0d 33 c3 1e 03    	lea rcx, [rip + 0x31ec333]
0x14046f413	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14046f41a	48 8d 05 9f 4c d5 02    	lea rax, [rip + 0x2d54c9f]
0x14046f421	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f426	48 8d 0d cb a8 1c 03    	lea rcx, [rip + 0x31ca8cb]
0x14046f42d	bf 06 00 00 00          	mov edi, 6
0x14046f432	e8 c9 eb b9 ff          	call 0x14000e000
0x14046f437	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x14046f43f	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x14046f447	83 3d c2 ce e0 07 00    	cmp dword ptr [rip + 0x7e0cec2], 0
0x14046f44e	75 07                   	jne 0x14046f457
0x14046f450	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14046f455	eb 14                   	jmp 0x14046f46b
0x14046f457	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f45a	e8 41 5f c1 ff          	call 0x1400853a0
0x14046f45f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14046f464	49 89 13                	mov qword ptr [r11], rdx
0x14046f467	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f46b	48 89 10                	mov qword ptr [rax], rdx
0x14046f46e	48 8d 05 4b c8 be 02    	lea rax, [rip + 0x2bec84b]
0x14046f475	e8 e6 cd ba ff          	call 0x14001c260
0x14046f47a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14046f47f	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046f487	48 8d 0d 16 c6 1b 03    	lea rcx, [rip + 0x31bc616]
0x14046f48e	48 89 08                	mov qword ptr [rax], rcx
0x14046f491	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x14046f499	48 8d 0d a7 c2 1d 03    	lea rcx, [rip + 0x31dc2a7]
0x14046f4a0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f4a4	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14046f4ac	48 8d 0d a0 40 1b 03    	lea rcx, [rip + 0x31b40a0]
0x14046f4b3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f4b7	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x14046f4bf	48 8d 0d 91 40 1b 03    	lea rcx, [rip + 0x31b4091]
0x14046f4c6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046f4ca	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x14046f4d2	48 8d 0d 32 c8 1b 03    	lea rcx, [rip + 0x31bc832]
0x14046f4d9	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14046f4dd	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x14046f4e5	48 8d 0d 7b 41 1b 03    	lea rcx, [rip + 0x31b417b]
0x14046f4ec	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14046f4f0	48 8d 05 c9 4b d5 02    	lea rax, [rip + 0x2d54bc9]
0x14046f4f7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f4fc	48 8d 0d 4b c2 1e 03    	lea rcx, [rip + 0x31ec24b]
0x14046f503	bf 08 00 00 00          	mov edi, 8
0x14046f508	e8 f3 ea b9 ff          	call 0x14000e000
0x14046f50d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14046f515	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x14046f51d	83 3d ec cd e0 07 00    	cmp dword ptr [rip + 0x7e0cdec], 0
0x14046f524	75 07                   	jne 0x14046f52d
0x14046f526	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14046f52b	eb 14                   	jmp 0x14046f541
0x14046f52d	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f530	e8 6b 5e c1 ff          	call 0x1400853a0
0x14046f535	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14046f53a	49 89 13                	mov qword ptr [r11], rdx
0x14046f53d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f541	48 89 10                	mov qword ptr [rax], rdx
0x14046f544	48 8d 05 f5 c5 be 02    	lea rax, [rip + 0x2bec5f5]
0x14046f54b	e8 10 cd ba ff          	call 0x14001c260
0x14046f550	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14046f555	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046f55d	48 8d 0d 40 c5 1b 03    	lea rcx, [rip + 0x31bc540]
0x14046f564	48 89 08                	mov qword ptr [rax], rcx
0x14046f567	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14046f56f	48 8d 0d ec a9 1c 03    	lea rcx, [rip + 0x31ca9ec]
0x14046f576	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f57a	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14046f582	48 8d 0d ca 3f 1b 03    	lea rcx, [rip + 0x31b3fca]
0x14046f589	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f58d	48 8d 05 2c 4b d5 02    	lea rax, [rip + 0x2d54b2c]
0x14046f594	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f599	48 8d 0d d7 40 1b 03    	lea rcx, [rip + 0x31b40d7]
0x14046f5a0	bf 04 00 00 00          	mov edi, 4
0x14046f5a5	e8 56 ea b9 ff          	call 0x14000e000
0x14046f5aa	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14046f5b2	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x14046f5ba	83 3d 4f cd e0 07 00    	cmp dword ptr [rip + 0x7e0cd4f], 0
0x14046f5c1	75 07                   	jne 0x14046f5ca
0x14046f5c3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f5c8	eb 14                   	jmp 0x14046f5de
0x14046f5ca	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f5cd	e8 ce 5d c1 ff          	call 0x1400853a0
0x14046f5d2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f5d7	49 89 13                	mov qword ptr [r11], rdx
0x14046f5da	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f5de	48 89 10                	mov qword ptr [rax], rdx
0x14046f5e1	48 8d 05 58 c5 be 02    	lea rax, [rip + 0x2bec558]
0x14046f5e8	e8 73 cc ba ff          	call 0x14001c260
0x14046f5ed	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14046f5f2	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046f5fa	48 8d 0d a3 c4 1b 03    	lea rcx, [rip + 0x31bc4a3]
0x14046f601	48 89 08                	mov qword ptr [rax], rcx
0x14046f604	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14046f60c	48 8d 0d 4f a9 1c 03    	lea rcx, [rip + 0x31ca94f]
0x14046f613	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f617	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14046f61f	48 8d 0d 2d 3f 1b 03    	lea rcx, [rip + 0x31b3f2d]
0x14046f626	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f62a	48 8d 05 8f 4a d5 02    	lea rax, [rip + 0x2d54a8f]
0x14046f631	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f636	48 8d 0d d8 c6 1b 03    	lea rcx, [rip + 0x31bc6d8]
0x14046f63d	bf 05 00 00 00          	mov edi, 5
0x14046f642	e8 b9 e9 b9 ff          	call 0x14000e000
0x14046f647	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14046f64f	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x14046f657	83 3d b2 cc e0 07 00    	cmp dword ptr [rip + 0x7e0ccb2], 0
0x14046f65e	66 90                   	nop
0x14046f660	75 07                   	jne 0x14046f669
0x14046f662	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f667	eb 14                   	jmp 0x14046f67d
0x14046f669	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f66c	e8 2f 5d c1 ff          	call 0x1400853a0
0x14046f671	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f676	49 89 13                	mov qword ptr [r11], rdx
0x14046f679	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f67d	48 89 10                	mov qword ptr [rax], rdx
0x14046f680	48 8d 05 99 c3 be 02    	lea rax, [rip + 0x2bec399]
0x14046f687	e8 d4 cb ba ff          	call 0x14001c260
0x14046f68c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14046f691	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14046f699	48 8d 0d 5d a6 20 03    	lea rcx, [rip + 0x320a65d]
0x14046f6a0	48 89 08                	mov qword ptr [rax], rcx
0x14046f6a3	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046f6ab	48 8d 0d f2 c3 1b 03    	lea rcx, [rip + 0x31bc3f2]
0x14046f6b2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f6b6	48 8d 05 03 4a d5 02    	lea rax, [rip + 0x2d54a03]
0x14046f6bd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f6c2	48 8d 0d b2 3f 1b 03    	lea rcx, [rip + 0x31b3fb2]
0x14046f6c9	bf 04 00 00 00          	mov edi, 4
0x14046f6ce	e8 2d e9 b9 ff          	call 0x14000e000
0x14046f6d3	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14046f6db	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14046f6e3	83 3d 26 cc e0 07 00    	cmp dword ptr [rip + 0x7e0cc26], 0
0x14046f6ea	75 07                   	jne 0x14046f6f3
0x14046f6ec	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046f6f1	eb 14                   	jmp 0x14046f707
0x14046f6f3	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f6f6	e8 a5 5c c1 ff          	call 0x1400853a0
0x14046f6fb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046f700	49 89 13                	mov qword ptr [r11], rdx
0x14046f703	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f707	48 89 10                	mov qword ptr [rax], rdx
0x14046f70a	48 8d 05 0f c3 be 02    	lea rax, [rip + 0x2bec30f]
0x14046f711	e8 4a cb ba ff          	call 0x14001c260
0x14046f716	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14046f71b	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14046f723	48 8d 0d d3 a5 20 03    	lea rcx, [rip + 0x320a5d3]
0x14046f72a	48 89 08                	mov qword ptr [rax], rcx
0x14046f72d	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046f735	48 8d 0d 68 c3 1b 03    	lea rcx, [rip + 0x31bc368]
0x14046f73c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f740	48 8d 05 79 49 d5 02    	lea rax, [rip + 0x2d54979]
0x14046f747	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f74c	48 8d 0d 2c 3f 1b 03    	lea rcx, [rip + 0x31b3f2c]
0x14046f753	bf 04 00 00 00          	mov edi, 4
0x14046f758	e8 a3 e8 b9 ff          	call 0x14000e000
0x14046f75d	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14046f765	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14046f76d	83 3d 9c cb e0 07 00    	cmp dword ptr [rip + 0x7e0cb9c], 0
0x14046f774	75 07                   	jne 0x14046f77d
0x14046f776	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046f77b	eb 14                   	jmp 0x14046f791
0x14046f77d	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f780	e8 1b 5c c1 ff          	call 0x1400853a0
0x14046f785	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046f78a	49 89 13                	mov qword ptr [r11], rdx
0x14046f78d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f791	48 89 10                	mov qword ptr [rax], rdx
0x14046f794	48 8d 05 85 c2 be 02    	lea rax, [rip + 0x2bec285]
0x14046f79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14046f7a0	e8 bb ca ba ff          	call 0x14001c260
0x14046f7a5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14046f7aa	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14046f7b2	48 8d 0d 44 a5 20 03    	lea rcx, [rip + 0x320a544]
0x14046f7b9	48 89 08                	mov qword ptr [rax], rcx
0x14046f7bc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046f7c4	48 8d 0d d9 c2 1b 03    	lea rcx, [rip + 0x31bc2d9]
0x14046f7cb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f7cf	48 8d 05 ea 48 d5 02    	lea rax, [rip + 0x2d548ea]
0x14046f7d6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f7db	48 8d 0d a1 3e 1b 03    	lea rcx, [rip + 0x31b3ea1]
0x14046f7e2	bf 04 00 00 00          	mov edi, 4
0x14046f7e7	e8 14 e8 b9 ff          	call 0x14000e000
0x14046f7ec	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14046f7f4	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14046f7fc	83 3d 0d cb e0 07 00    	cmp dword ptr [rip + 0x7e0cb0d], 0
0x14046f803	75 07                   	jne 0x14046f80c
0x14046f805	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046f80a	eb 14                   	jmp 0x14046f820
0x14046f80c	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f80f	e8 8c 5b c1 ff          	call 0x1400853a0
0x14046f814	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046f819	49 89 13                	mov qword ptr [r11], rdx
0x14046f81c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f820	48 89 10                	mov qword ptr [rax], rdx
0x14046f823	48 8d 05 d6 c3 be 02    	lea rax, [rip + 0x2bec3d6]
0x14046f82a	e8 31 ca ba ff          	call 0x14001c260
0x14046f82f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14046f834	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046f83c	48 8d 0d 61 c2 1b 03    	lea rcx, [rip + 0x31bc261]
0x14046f843	48 89 08                	mov qword ptr [rax], rcx
0x14046f846	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14046f84e	48 8d 0d 02 3d 1b 03    	lea rcx, [rip + 0x31b3d02]
0x14046f855	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f859	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14046f861	48 8d 0d eb 3c 1b 03    	lea rcx, [rip + 0x31b3ceb]
0x14046f868	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f86c	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x14046f874	48 8d 0d ef fb 1a 03    	lea rcx, [rip + 0x31afbef]
0x14046f87b	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046f87f	48 8d 05 3a 48 d5 02    	lea rax, [rip + 0x2d5483a]
0x14046f886	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f88b	48 8d 0d d1 ad 1f 03    	lea rcx, [rip + 0x31fadd1]
0x14046f892	bf 09 00 00 00          	mov edi, 9
0x14046f897	e8 64 e7 b9 ff          	call 0x14000e000
0x14046f89c	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046f8a4	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x14046f8ac	83 3d 5d ca e0 07 00    	cmp dword ptr [rip + 0x7e0ca5d], 0
0x14046f8b3	75 07                   	jne 0x14046f8bc
0x14046f8b5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046f8ba	eb 15                   	jmp 0x14046f8d1
0x14046f8bc	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f8bf	90                      	nop
0x14046f8c0	e8 db 5a c1 ff          	call 0x1400853a0
0x14046f8c5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046f8ca	49 89 13                	mov qword ptr [r11], rdx
0x14046f8cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f8d1	48 89 10                	mov qword ptr [rax], rdx
0x14046f8d4	48 8d 05 65 c2 be 02    	lea rax, [rip + 0x2bec265]
0x14046f8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14046f8e0	e8 7b c9 ba ff          	call 0x14001c260
0x14046f8e5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14046f8ea	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x14046f8f2	48 8d 0d d6 2c 24 03    	lea rcx, [rip + 0x3242cd6]
0x14046f8f9	48 89 08                	mov qword ptr [rax], rcx
0x14046f8fc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046f904	48 8d 0d 99 c1 1b 03    	lea rcx, [rip + 0x31bc199]
0x14046f90b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f90f	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046f917	48 8d 0d ed c3 1b 03    	lea rcx, [rip + 0x31bc3ed]
0x14046f91e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f922	48 8d 05 97 47 d5 02    	lea rax, [rip + 0x2d54797]
0x14046f929	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f92e	48 8d 0d 4a fb 1a 03    	lea rcx, [rip + 0x31afb4a]
0x14046f935	bf 03 00 00 00          	mov edi, 3
0x14046f93a	e8 c1 e6 b9 ff          	call 0x14000e000
0x14046f93f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14046f947	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x14046f94f	83 3d ba c9 e0 07 00    	cmp dword ptr [rip + 0x7e0c9ba], 0
0x14046f956	75 07                   	jne 0x14046f95f
0x14046f958	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f95d	eb 14                   	jmp 0x14046f973
0x14046f95f	48 8b 08                	mov rcx, qword ptr [rax]
0x14046f962	e8 39 5a c1 ff          	call 0x1400853a0
0x14046f967	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f96c	49 89 13                	mov qword ptr [r11], rdx
0x14046f96f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046f973	48 89 10                	mov qword ptr [rax], rdx
0x14046f976	48 8d 05 c3 c1 be 02    	lea rax, [rip + 0x2bec1c3]
0x14046f97d	0f 1f 00                	nop dword ptr [rax]
0x14046f980	e8 db c8 ba ff          	call 0x14001c260
0x14046f985	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14046f98a	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046f992	48 8d 0d 0b c1 1b 03    	lea rcx, [rip + 0x31bc10b]
0x14046f999	48 89 08                	mov qword ptr [rax], rcx
0x14046f99c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14046f9a4	48 8d 0d a8 3b 1b 03    	lea rcx, [rip + 0x31b3ba8]
0x14046f9ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046f9af	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046f9b7	48 8d 0d 4d c3 1b 03    	lea rcx, [rip + 0x31bc34d]
0x14046f9be	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046f9c2	48 8d 05 f7 46 d5 02    	lea rax, [rip + 0x2d546f7]
0x14046f9c9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046f9ce	48 8d 0d b2 3c 1b 03    	lea rcx, [rip + 0x31b3cb2]
0x14046f9d5	bf 04 00 00 00          	mov edi, 4
0x14046f9da	e8 21 e6 b9 ff          	call 0x14000e000
0x14046f9df	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14046f9e7	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x14046f9ef	83 3d 1a c9 e0 07 00    	cmp dword ptr [rip + 0x7e0c91a], 0
0x14046f9f6	75 07                   	jne 0x14046f9ff
0x14046f9f8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046f9fd	eb 14                   	jmp 0x14046fa13
0x14046f9ff	48 8b 08                	mov rcx, qword ptr [rax]
0x14046fa02	e8 99 59 c1 ff          	call 0x1400853a0
0x14046fa07	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046fa0c	49 89 13                	mov qword ptr [r11], rdx
0x14046fa0f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046fa13	48 89 10                	mov qword ptr [rax], rdx
0x14046fa16	48 8d 05 e3 c1 be 02    	lea rax, [rip + 0x2bec1e3]
0x14046fa1d	0f 1f 00                	nop dword ptr [rax]
0x14046fa20	e8 3b c8 ba ff          	call 0x14001c260
0x14046fa25	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14046fa2a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14046fa32	48 8d 0d 2f a5 1c 03    	lea rcx, [rip + 0x31ca52f]
0x14046fa39	48 89 08                	mov qword ptr [rax], rcx
0x14046fa3c	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x14046fa44	48 8d 0d 03 bd 1d 03    	lea rcx, [rip + 0x31dbd03]
0x14046fa4b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046fa4f	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046fa57	48 8d 0d 46 c0 1b 03    	lea rcx, [rip + 0x31bc046]
0x14046fa5e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046fa62	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x14046fa6a	48 8d 0d d6 bc 1d 03    	lea rcx, [rip + 0x31dbcd6]
0x14046fa71	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046fa75	48 8d 05 44 46 d5 02    	lea rax, [rip + 0x2d54644]
0x14046fa7c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046fa81	48 8d 0d 03 3c 1b 03    	lea rcx, [rip + 0x31b3c03]
0x14046fa88	bf 04 00 00 00          	mov edi, 4
0x14046fa8d	e8 6e e5 b9 ff          	call 0x14000e000
0x14046fa92	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046fa9a	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x14046faa2	83 3d 67 c8 e0 07 00    	cmp dword ptr [rip + 0x7e0c867], 0
0x14046faa9	75 07                   	jne 0x14046fab2
0x14046faab	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046fab0	eb 14                   	jmp 0x14046fac6
0x14046fab2	48 8b 08                	mov rcx, qword ptr [rax]
0x14046fab5	e8 e6 58 c1 ff          	call 0x1400853a0
0x14046faba	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046fabf	49 89 13                	mov qword ptr [r11], rdx
0x14046fac2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046fac6	48 89 10                	mov qword ptr [rax], rdx
0x14046fac9	48 8d 05 30 da be 02    	lea rax, [rip + 0x2beda30]
0x14046fad0	e8 8b c7 ba ff          	call 0x14001c260
0x14046fad5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14046fada	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14046fae2	48 8d 0d 75 b7 1e 03    	lea rcx, [rip + 0x31eb775]
0x14046fae9	48 89 08                	mov qword ptr [rax], rcx
0x14046faec	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046faf4	48 8d 0d a9 bf 1b 03    	lea rcx, [rip + 0x31bbfa9]
0x14046fafb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046faff	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046fb07	48 8d 0d fd c1 1b 03    	lea rcx, [rip + 0x31bc1fd]
0x14046fb0e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046fb12	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14046fb1a	48 8d 0d ff 9d 1c 03    	lea rcx, [rip + 0x31c9dff]
0x14046fb21	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046fb25	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x14046fb2d	48 8d 0d 7a c1 21 03    	lea rcx, [rip + 0x321c17a]
0x14046fb34	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14046fb38	48 8d 05 81 45 d5 02    	lea rax, [rip + 0x2d54581]
0x14046fb3f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046fb44	48 8d 0d 2b b6 1e 03    	lea rcx, [rip + 0x31eb62b]
0x14046fb4b	bf 08 00 00 00          	mov edi, 8
0x14046fb50	e8 ab e4 b9 ff          	call 0x14000e000
0x14046fb55	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046fb5d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x14046fb65	83 3d a4 c7 e0 07 00    	cmp dword ptr [rip + 0x7e0c7a4], 0
0x14046fb6c	75 07                   	jne 0x14046fb75
0x14046fb6e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14046fb73	eb 14                   	jmp 0x14046fb89
0x14046fb75	48 8b 08                	mov rcx, qword ptr [rax]
0x14046fb78	e8 23 58 c1 ff          	call 0x1400853a0
0x14046fb7d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14046fb82	49 89 13                	mov qword ptr [r11], rdx
0x14046fb85	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046fb89	48 89 10                	mov qword ptr [rax], rdx
0x14046fb8c	48 8d 05 8d be be 02    	lea rax, [rip + 0x2bebe8d]
0x14046fb93	e8 c8 c6 ba ff          	call 0x14001c260
0x14046fb98	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14046fb9d	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14046fba5	48 8d 0d 51 a1 20 03    	lea rcx, [rip + 0x320a151]
0x14046fbac	48 89 08                	mov qword ptr [rax], rcx
0x14046fbaf	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046fbb7	48 8d 0d e6 be 1b 03    	lea rcx, [rip + 0x31bbee6]
0x14046fbbe	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046fbc2	48 8d 05 f7 44 d5 02    	lea rax, [rip + 0x2d544f7]
0x14046fbc9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046fbce	48 8d 0d 81 bb 1e 03    	lea rcx, [rip + 0x31ebb81]
0x14046fbd5	bf 08 00 00 00          	mov edi, 8
0x14046fbda	e8 21 e4 b9 ff          	call 0x14000e000
0x14046fbdf	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14046fbe7	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14046fbef	83 3d 1a c7 e0 07 00    	cmp dword ptr [rip + 0x7e0c71a], 0
0x14046fbf6	75 07                   	jne 0x14046fbff
0x14046fbf8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046fbfd	eb 14                   	jmp 0x14046fc13
0x14046fbff	48 8b 08                	mov rcx, qword ptr [rax]
0x14046fc02	e8 99 57 c1 ff          	call 0x1400853a0
0x14046fc07	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046fc0c	49 89 13                	mov qword ptr [r11], rdx
0x14046fc0f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046fc13	48 89 10                	mov qword ptr [rax], rdx
0x14046fc16	48 8d 05 03 be be 02    	lea rax, [rip + 0x2bebe03]
0x14046fc1d	0f 1f 00                	nop dword ptr [rax]
0x14046fc20	e8 3b c6 ba ff          	call 0x14001c260
0x14046fc25	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14046fc2a	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14046fc32	48 8d 0d c4 a0 20 03    	lea rcx, [rip + 0x320a0c4]
0x14046fc39	48 89 08                	mov qword ptr [rax], rcx
0x14046fc3c	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046fc44	48 8d 0d 59 be 1b 03    	lea rcx, [rip + 0x31bbe59]
0x14046fc4b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046fc4f	48 8d 05 6a 44 d5 02    	lea rax, [rip + 0x2d5446a]
0x14046fc56	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046fc5b	48 8d 0d fc ba 1e 03    	lea rcx, [rip + 0x31ebafc]
0x14046fc62	bf 08 00 00 00          	mov edi, 8
0x14046fc67	e8 94 e3 b9 ff          	call 0x14000e000
0x14046fc6c	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14046fc74	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14046fc7c	83 3d 8d c6 e0 07 00    	cmp dword ptr [rip + 0x7e0c68d], 0
0x14046fc83	75 07                   	jne 0x14046fc8c
0x14046fc85	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046fc8a	eb 14                   	jmp 0x14046fca0
0x14046fc8c	48 8b 08                	mov rcx, qword ptr [rax]
0x14046fc8f	e8 0c 57 c1 ff          	call 0x1400853a0
0x14046fc94	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046fc99	49 89 13                	mov qword ptr [r11], rdx
0x14046fc9c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046fca0	48 89 10                	mov qword ptr [rax], rdx
0x14046fca3	48 8d 05 76 bd be 02    	lea rax, [rip + 0x2bebd76]
0x14046fcaa	e8 b1 c5 ba ff          	call 0x14001c260
0x14046fcaf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14046fcb4	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14046fcbc	48 8d 0d 3a a0 20 03    	lea rcx, [rip + 0x320a03a]
0x14046fcc3	48 89 08                	mov qword ptr [rax], rcx
0x14046fcc6	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046fcce	48 8d 0d cf bd 1b 03    	lea rcx, [rip + 0x31bbdcf]
0x14046fcd5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046fcd9	48 8d 05 e0 43 d5 02    	lea rax, [rip + 0x2d543e0]
0x14046fce0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046fce5	48 8d 0d 7a ba 1e 03    	lea rcx, [rip + 0x31eba7a]
0x14046fcec	bf 08 00 00 00          	mov edi, 8
0x14046fcf1	e8 0a e3 b9 ff          	call 0x14000e000
0x14046fcf6	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14046fcfe	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14046fd06	83 3d 03 c6 e0 07 00    	cmp dword ptr [rip + 0x7e0c603], 0
0x14046fd0d	75 07                   	jne 0x14046fd16
0x14046fd0f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046fd14	eb 14                   	jmp 0x14046fd2a
0x14046fd16	48 8b 08                	mov rcx, qword ptr [rax]
0x14046fd19	e8 82 56 c1 ff          	call 0x1400853a0
0x14046fd1e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046fd23	49 89 13                	mov qword ptr [r11], rdx
0x14046fd26	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046fd2a	48 89 10                	mov qword ptr [rax], rdx
0x14046fd2d	48 8d 05 ec bc be 02    	lea rax, [rip + 0x2bebcec]
0x14046fd34	e8 27 c5 ba ff          	call 0x14001c260
0x14046fd39	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14046fd3e	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046fd46	48 8d 0d cd bf 1b 03    	lea rcx, [rip + 0x31bbfcd]
0x14046fd4d	48 89 08                	mov qword ptr [rax], rcx
0x14046fd50	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14046fd58	48 8d 0d 45 bd 1b 03    	lea rcx, [rip + 0x31bbd45]
0x14046fd5f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046fd63	48 8d 05 56 43 d5 02    	lea rax, [rip + 0x2d54356]
0x14046fd6a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046fd6f	48 8d 0d 7e bd 1b 03    	lea rcx, [rip + 0x31bbd7e]
0x14046fd76	bf 05 00 00 00          	mov edi, 5
0x14046fd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14046fd80	e8 7b e2 b9 ff          	call 0x14000e000
0x14046fd85	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14046fd8d	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14046fd95	83 3d 74 c5 e0 07 00    	cmp dword ptr [rip + 0x7e0c574], 0
0x14046fd9c	75 07                   	jne 0x14046fda5
0x14046fd9e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046fda3	eb 14                   	jmp 0x14046fdb9
0x14046fda5	48 8b 08                	mov rcx, qword ptr [rax]
0x14046fda8	e8 f3 55 c1 ff          	call 0x1400853a0
0x14046fdad	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14046fdb2	49 89 13                	mov qword ptr [r11], rdx
0x14046fdb5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046fdb9	48 89 10                	mov qword ptr [rax], rdx
0x14046fdbc	48 8d 05 7d bd be 02    	lea rax, [rip + 0x2bebd7d]
0x14046fdc3	e8 98 c4 ba ff          	call 0x14001c260
0x14046fdc8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14046fdcd	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046fdd5	48 8d 0d c8 bc 1b 03    	lea rcx, [rip + 0x31bbcc8]
0x14046fddc	48 89 08                	mov qword ptr [rax], rcx
0x14046fddf	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14046fde7	48 8d 0d 69 37 1b 03    	lea rcx, [rip + 0x31b3769]
0x14046fdee	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046fdf2	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046fdfa	48 8d 0d 0a bf 1b 03    	lea rcx, [rip + 0x31bbf0a]
0x14046fe01	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046fe05	48 8d 05 b4 42 d5 02    	lea rax, [rip + 0x2d542b4]
0x14046fe0c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046fe11	48 8d 0d 56 a1 1c 03    	lea rcx, [rip + 0x31ca156]
0x14046fe18	bf 06 00 00 00          	mov edi, 6
0x14046fe1d	0f 1f 00                	nop dword ptr [rax]
0x14046fe20	e8 db e1 b9 ff          	call 0x14000e000
0x14046fe25	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14046fe2d	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x14046fe35	83 3d d4 c4 e0 07 00    	cmp dword ptr [rip + 0x7e0c4d4], 0
0x14046fe3c	75 07                   	jne 0x14046fe45
0x14046fe3e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046fe43	eb 14                   	jmp 0x14046fe59
0x14046fe45	48 8b 08                	mov rcx, qword ptr [rax]
0x14046fe48	e8 53 55 c1 ff          	call 0x1400853a0
0x14046fe4d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046fe52	49 89 13                	mov qword ptr [r11], rdx
0x14046fe55	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046fe59	48 89 10                	mov qword ptr [rax], rdx
0x14046fe5c	48 8d 05 9d bd be 02    	lea rax, [rip + 0x2bebd9d]
0x14046fe63	e8 f8 c3 ba ff          	call 0x14001c260
0x14046fe68	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14046fe6d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046fe75	48 8d 0d 28 bc 1b 03    	lea rcx, [rip + 0x31bbc28]
0x14046fe7c	48 89 08                	mov qword ptr [rax], rcx
0x14046fe7f	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x14046fe87	48 8d 0d dc f5 1a 03    	lea rcx, [rip + 0x31af5dc]
0x14046fe8e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046fe92	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14046fe9a	48 8d 0d b6 36 1b 03    	lea rcx, [rip + 0x31b36b6]
0x14046fea1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046fea5	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14046fead	48 8d 0d 57 be 1b 03    	lea rcx, [rip + 0x31bbe57]
0x14046feb4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14046feb8	48 8d 05 01 42 d5 02    	lea rax, [rip + 0x2d54201]
0x14046febf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046fec4	48 8d 0d a9 a0 1c 03    	lea rcx, [rip + 0x31ca0a9]
0x14046fecb	bf 06 00 00 00          	mov edi, 6
0x14046fed0	e8 2b e1 b9 ff          	call 0x14000e000
0x14046fed5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14046fedd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x14046fee5	83 3d 24 c4 e0 07 00    	cmp dword ptr [rip + 0x7e0c424], 0
0x14046feec	75 07                   	jne 0x14046fef5
0x14046feee	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046fef3	eb 14                   	jmp 0x14046ff09
0x14046fef5	48 8b 08                	mov rcx, qword ptr [rax]
0x14046fef8	e8 a3 54 c1 ff          	call 0x1400853a0
0x14046fefd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14046ff02	49 89 13                	mov qword ptr [r11], rdx
0x14046ff05	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046ff09	48 89 10                	mov qword ptr [rax], rdx
0x14046ff0c	48 8d 05 2d bc be 02    	lea rax, [rip + 0x2bebc2d]
0x14046ff13	e8 48 c3 ba ff          	call 0x14001c260
0x14046ff18	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14046ff1d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046ff25	48 8d 0d 78 bb 1b 03    	lea rcx, [rip + 0x31bbb78]
0x14046ff2c	48 89 08                	mov qword ptr [rax], rcx
0x14046ff2f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14046ff37	48 8d 0d 19 36 1b 03    	lea rcx, [rip + 0x31b3619]
0x14046ff3e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046ff42	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14046ff4a	48 8d 0d ba bd 1b 03    	lea rcx, [rip + 0x31bbdba]
0x14046ff51	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046ff55	48 8d 05 64 41 d5 02    	lea rax, [rip + 0x2d54164]
0x14046ff5c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14046ff61	48 8d 0d 06 b8 1e 03    	lea rcx, [rip + 0x31eb806]
0x14046ff68	bf 08 00 00 00          	mov edi, 8
0x14046ff6d	e8 8e e0 b9 ff          	call 0x14000e000
0x14046ff72	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14046ff7a	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x14046ff82	83 3d 87 c3 e0 07 00    	cmp dword ptr [rip + 0x7e0c387], 0
0x14046ff89	75 07                   	jne 0x14046ff92
0x14046ff8b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046ff90	eb 14                   	jmp 0x14046ffa6
0x14046ff92	48 8b 08                	mov rcx, qword ptr [rax]
0x14046ff95	e8 06 54 c1 ff          	call 0x1400853a0
0x14046ff9a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14046ff9f	49 89 13                	mov qword ptr [r11], rdx
0x14046ffa2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14046ffa6	48 89 10                	mov qword ptr [rax], rdx
0x14046ffa9	48 8d 05 50 d5 be 02    	lea rax, [rip + 0x2bed550]
0x14046ffb0	e8 ab c2 ba ff          	call 0x14001c260
0x14046ffb5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14046ffba	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14046ffc2	48 8d 0d db ba 1b 03    	lea rcx, [rip + 0x31bbadb]
0x14046ffc9	48 89 08                	mov qword ptr [rax], rcx
0x14046ffcc	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x14046ffd4	48 8d 0d 8f f4 1a 03    	lea rcx, [rip + 0x31af48f]
0x14046ffdb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14046ffdf	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14046ffe7	48 8d 0d 69 35 1b 03    	lea rcx, [rip + 0x31b3569]
0x14046ffee	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14046fff2	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14046fffa	48 8d 0d 0a bd 1b 03    	lea rcx, [rip + 0x31bbd0a]
0x140470001	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140470005	48 c7 40 48 03 00 00 00 	mov qword ptr [rax + 0x48], 3
0x14047000d	48 8d 0d 6e f4 1a 03    	lea rcx, [rip + 0x31af46e]
0x140470014	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140470018	48 8d 05 a1 40 d5 02    	lea rax, [rip + 0x2d540a1]
0x14047001f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140470024	48 8d 0d 5a f4 1a 03    	lea rcx, [rip + 0x31af45a]
0x14047002b	bf 03 00 00 00          	mov edi, 3
0x140470030	e8 cb df b9 ff          	call 0x14000e000
0x140470035	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14047003d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140470045	83 3d c4 c2 e0 07 00    	cmp dword ptr [rip + 0x7e0c2c4], 0
0x14047004c	75 07                   	jne 0x140470055
0x14047004e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140470053	eb 14                   	jmp 0x140470069
0x140470055	48 8b 08                	mov rcx, qword ptr [rax]
0x140470058	e8 43 53 c1 ff          	call 0x1400853a0
0x14047005d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140470062	49 89 13                	mov qword ptr [r11], rdx
0x140470065	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470069	48 89 10                	mov qword ptr [rax], rdx
0x14047006c	48 8d 05 8d b5 be 02    	lea rax, [rip + 0x2beb58d]
0x140470073	e8 e8 c1 ba ff          	call 0x14001c260
0x140470078	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047007d	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140470085	48 8d 0d c9 b6 1d 03    	lea rcx, [rip + 0x31db6c9]
0x14047008c	48 89 08                	mov qword ptr [rax], rcx
0x14047008f	48 8d 05 2a 40 d5 02    	lea rax, [rip + 0x2d5402a]
0x140470096	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047009b	48 8d 0d d6 18 24 03    	lea rcx, [rip + 0x32418d6]
0x1404700a2	bf 0d 00 00 00          	mov edi, 0xd
0x1404700a7	e8 54 df b9 ff          	call 0x14000e000
0x1404700ac	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404700b4	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404700bc	83 3d 4d c2 e0 07 00    	cmp dword ptr [rip + 0x7e0c24d], 0
0x1404700c3	75 07                   	jne 0x1404700cc
0x1404700c5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1404700ca	eb 14                   	jmp 0x1404700e0
0x1404700cc	48 8b 08                	mov rcx, qword ptr [rax]
0x1404700cf	e8 cc 52 c1 ff          	call 0x1400853a0
0x1404700d4	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1404700d9	49 89 13                	mov qword ptr [r11], rdx
0x1404700dc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404700e0	48 89 10                	mov qword ptr [rax], rdx
0x1404700e3	48 8d 05 56 ba be 02    	lea rax, [rip + 0x2beba56]
0x1404700ea	e8 71 c1 ba ff          	call 0x14001c260
0x1404700ef	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404700f4	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404700fc	48 8d 0d a1 b9 1b 03    	lea rcx, [rip + 0x31bb9a1]
0x140470103	48 89 08                	mov qword ptr [rax], rcx
0x140470106	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14047010e	48 8d 0d 42 34 1b 03    	lea rcx, [rip + 0x31b3442]
0x140470115	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140470119	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140470121	48 8d 0d e3 bb 1b 03    	lea rcx, [rip + 0x31bbbe3]
0x140470128	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047012c	48 8d 05 8d 3f d5 02    	lea rax, [rip + 0x2d53f8d]
0x140470133	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140470138	48 8d 0d 2d a5 1f 03    	lea rcx, [rip + 0x31fa52d]
0x14047013f	bf 09 00 00 00          	mov edi, 9
0x140470144	e8 b7 de b9 ff          	call 0x14000e000
0x140470149	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140470151	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140470159	83 3d b0 c1 e0 07 00    	cmp dword ptr [rip + 0x7e0c1b0], 0
0x140470160	75 07                   	jne 0x140470169
0x140470162	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140470167	eb 14                   	jmp 0x14047017d
0x140470169	48 8b 08                	mov rcx, qword ptr [rax]
0x14047016c	e8 2f 52 c1 ff          	call 0x1400853a0
0x140470171	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140470176	49 89 13                	mov qword ptr [r11], rdx
0x140470179	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047017d	48 89 10                	mov qword ptr [rax], rdx
0x140470180	48 8d 05 b9 b9 be 02    	lea rax, [rip + 0x2beb9b9]
0x140470187	e8 d4 c0 ba ff          	call 0x14001c260
0x14047018c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140470191	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140470199	48 8d 0d 04 b9 1b 03    	lea rcx, [rip + 0x31bb904]
0x1404701a0	48 89 08                	mov qword ptr [rax], rcx
0x1404701a3	48 c7 40 18 0d 00 00 00 	mov qword ptr [rax + 0x18], 0xd
0x1404701ab	48 8d 0d 1d 24 24 03    	lea rcx, [rip + 0x324241d]
0x1404701b2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404701b6	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x1404701be	48 8d 0d 8e 33 1b 03    	lea rcx, [rip + 0x31b338e]
0x1404701c5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404701c9	48 8d 05 f0 3e d5 02    	lea rax, [rip + 0x2d53ef0]
0x1404701d0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404701d5	48 8d 0d b3 34 1b 03    	lea rcx, [rip + 0x31b34b3]
0x1404701dc	bf 04 00 00 00          	mov edi, 4
0x1404701e1	e8 1a de b9 ff          	call 0x14000e000
0x1404701e6	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1404701ee	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x1404701f6	83 3d 13 c1 e0 07 00    	cmp dword ptr [rip + 0x7e0c113], 0
0x1404701fd	75 07                   	jne 0x140470206
0x1404701ff	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140470204	eb 14                   	jmp 0x14047021a
0x140470206	48 8b 08                	mov rcx, qword ptr [rax]
0x140470209	e8 92 51 c1 ff          	call 0x1400853a0
0x14047020e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140470213	49 89 13                	mov qword ptr [r11], rdx
0x140470216	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047021a	48 89 10                	mov qword ptr [rax], rdx
0x14047021d	48 8d 05 dc b3 be 02    	lea rax, [rip + 0x2beb3dc]
0x140470224	e8 37 c0 ba ff          	call 0x14001c260
0x140470229	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047022e	48 8d 05 8b 3e d5 02    	lea rax, [rip + 0x2d53e8b]
0x140470235	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047023a	48 8d 0d bb ba 1b 03    	lea rcx, [rip + 0x31bbabb]
0x140470241	bf 05 00 00 00          	mov edi, 5
0x140470246	e8 b5 dd b9 ff          	call 0x14000e000
0x14047024b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140470253	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047025b	83 3d ae c0 e0 07 00    	cmp dword ptr [rip + 0x7e0c0ae], 0
0x140470262	75 07                   	jne 0x14047026b
0x140470264	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470269	eb 14                   	jmp 0x14047027f
0x14047026b	48 8b 08                	mov rcx, qword ptr [rax]
0x14047026e	e8 2d 51 c1 ff          	call 0x1400853a0
0x140470273	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470278	49 89 13                	mov qword ptr [r11], rdx
0x14047027b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047027f	48 89 10                	mov qword ptr [rax], rdx
0x140470282	48 8d 05 77 b3 be 02    	lea rax, [rip + 0x2beb377]
0x140470289	e8 d2 bf ba ff          	call 0x14001c260
0x14047028e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140470293	48 8d 05 26 3e d5 02    	lea rax, [rip + 0x2d53e26]
0x14047029a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047029f	48 8d 0d b2 f1 1a 03    	lea rcx, [rip + 0x31af1b2]
0x1404702a6	bf 03 00 00 00          	mov edi, 3
0x1404702ab	e8 50 dd b9 ff          	call 0x14000e000
0x1404702b0	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404702b8	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404702c0	83 3d 49 c0 e0 07 00    	cmp dword ptr [rip + 0x7e0c049], 0
0x1404702c7	75 07                   	jne 0x1404702d0
0x1404702c9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1404702ce	eb 14                   	jmp 0x1404702e4
0x1404702d0	48 8b 08                	mov rcx, qword ptr [rax]
0x1404702d3	e8 c8 50 c1 ff          	call 0x1400853a0
0x1404702d8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1404702dd	49 89 13                	mov qword ptr [r11], rdx
0x1404702e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404702e4	48 89 10                	mov qword ptr [rax], rdx
0x1404702e7	48 8d 05 12 b3 be 02    	lea rax, [rip + 0x2beb312]
0x1404702ee	e8 6d bf ba ff          	call 0x14001c260
0x1404702f3	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404702f8	48 8d 05 c1 3d d5 02    	lea rax, [rip + 0x2d53dc1]
0x1404702ff	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140470304	48 8d 0d 2c 02 23 03    	lea rcx, [rip + 0x323022c]
0x14047030b	bf 0c 00 00 00          	mov edi, 0xc
0x140470310	e8 eb dc b9 ff          	call 0x14000e000
0x140470315	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047031d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140470325	83 3d e4 bf e0 07 00    	cmp dword ptr [rip + 0x7e0bfe4], 0
0x14047032c	75 07                   	jne 0x140470335
0x14047032e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470333	eb 14                   	jmp 0x140470349
0x140470335	48 8b 08                	mov rcx, qword ptr [rax]
0x140470338	e8 63 50 c1 ff          	call 0x1400853a0
0x14047033d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470342	49 89 13                	mov qword ptr [r11], rdx
0x140470345	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470349	48 89 10                	mov qword ptr [rax], rdx
0x14047034c	48 8d 05 ad d1 be 02    	lea rax, [rip + 0x2bed1ad]
0x140470353	e8 08 bf ba ff          	call 0x14001c260
0x140470358	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14047035d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140470365	48 8d 0d 38 b7 1b 03    	lea rcx, [rip + 0x31bb738]
0x14047036c	48 89 08                	mov qword ptr [rax], rcx
0x14047036f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140470377	48 8d 0d e9 32 1b 03    	lea rcx, [rip + 0x31b32e9]
0x14047037e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140470382	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14047038a	48 8d 0d c6 31 1b 03    	lea rcx, [rip + 0x31b31c6]
0x140470391	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140470395	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14047039d	48 8d 0d 67 b9 1b 03    	lea rcx, [rip + 0x31bb967]
0x1404703a4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404703a8	48 c7 40 48 08 00 00 00 	mov qword ptr [rax + 0x48], 8
0x1404703b0	48 8d 0d bf b3 1e 03    	lea rcx, [rip + 0x31eb3bf]
0x1404703b7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404703bb	48 8d 05 fe 3c d5 02    	lea rax, [rip + 0x2d53cfe]
0x1404703c2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404703c7	48 8d 0d e0 aa 1e 03    	lea rcx, [rip + 0x31eaae0]
0x1404703ce	bf 08 00 00 00          	mov edi, 8
0x1404703d3	e8 28 dc b9 ff          	call 0x14000e000
0x1404703d8	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404703e0	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x1404703e8	83 3d 21 bf e0 07 00    	cmp dword ptr [rip + 0x7e0bf21], 0
0x1404703ef	75 07                   	jne 0x1404703f8
0x1404703f1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404703f6	eb 19                   	jmp 0x140470411
0x1404703f8	48 8b 08                	mov rcx, qword ptr [rax]
0x1404703fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140470400	e8 9b 4f c1 ff          	call 0x1400853a0
0x140470405	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14047040a	49 89 13                	mov qword ptr [r11], rdx
0x14047040d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470411	48 89 10                	mov qword ptr [rax], rdx
0x140470414	48 8d 05 e5 b1 be 02    	lea rax, [rip + 0x2beb1e5]
0x14047041b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140470420	e8 3b be ba ff          	call 0x14001c260
0x140470425	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047042a	48 8d 05 8f 3c d5 02    	lea rax, [rip + 0x2d53c8f]
0x140470431	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140470436	48 8d 0d 4b f0 1a 03    	lea rcx, [rip + 0x31af04b]
0x14047043d	bf 03 00 00 00          	mov edi, 3
0x140470442	e8 b9 db b9 ff          	call 0x14000e000
0x140470447	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047044f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140470457	83 3d b2 be e0 07 00    	cmp dword ptr [rip + 0x7e0beb2], 0
0x14047045e	66 90                   	nop
0x140470460	75 07                   	jne 0x140470469
0x140470462	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470467	eb 14                   	jmp 0x14047047d
0x140470469	48 8b 08                	mov rcx, qword ptr [rax]
0x14047046c	e8 2f 4f c1 ff          	call 0x1400853a0
0x140470471	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470476	49 89 13                	mov qword ptr [r11], rdx
0x140470479	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047047d	48 89 10                	mov qword ptr [rax], rdx
0x140470480	48 8d 05 79 b1 be 02    	lea rax, [rip + 0x2beb179]
0x140470487	e8 d4 bd ba ff          	call 0x14001c260
0x14047048c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140470491	48 8d 05 28 3c d5 02    	lea rax, [rip + 0x2d53c28]
0x140470498	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047049d	48 8d 0d e7 ef 1a 03    	lea rcx, [rip + 0x31aefe7]
0x1404704a4	bf 03 00 00 00          	mov edi, 3
0x1404704a9	e8 52 db b9 ff          	call 0x14000e000
0x1404704ae	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404704b6	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404704be	83 3d 4b be e0 07 00    	cmp dword ptr [rip + 0x7e0be4b], 0
0x1404704c5	75 07                   	jne 0x1404704ce
0x1404704c7	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1404704cc	eb 14                   	jmp 0x1404704e2
0x1404704ce	48 8b 08                	mov rcx, qword ptr [rax]
0x1404704d1	e8 ca 4e c1 ff          	call 0x1400853a0
0x1404704d6	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1404704db	49 89 13                	mov qword ptr [r11], rdx
0x1404704de	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404704e2	48 89 10                	mov qword ptr [rax], rdx
0x1404704e5	48 8d 05 14 b1 be 02    	lea rax, [rip + 0x2beb114]
0x1404704ec	e8 6f bd ba ff          	call 0x14001c260
0x1404704f1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404704f6	48 8d 05 c3 3b d5 02    	lea rax, [rip + 0x2d53bc3]
0x1404704fd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140470502	48 8d 0d 8a 31 1b 03    	lea rcx, [rip + 0x31b318a]
0x140470509	bf 04 00 00 00          	mov edi, 4
0x14047050e	e8 ed da b9 ff          	call 0x14000e000
0x140470513	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047051b	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140470523	83 3d e6 bd e0 07 00    	cmp dword ptr [rip + 0x7e0bde6], 0
0x14047052a	75 07                   	jne 0x140470533
0x14047052c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470531	eb 14                   	jmp 0x140470547
0x140470533	48 8b 08                	mov rcx, qword ptr [rax]
0x140470536	e8 65 4e c1 ff          	call 0x1400853a0
0x14047053b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470540	49 89 13                	mov qword ptr [r11], rdx
0x140470543	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470547	48 89 10                	mov qword ptr [rax], rdx
0x14047054a	48 8d 05 af b0 be 02    	lea rax, [rip + 0x2beb0af]
0x140470551	e8 0a bd ba ff          	call 0x14001c260
0x140470556	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047055b	48 8d 05 5e 3b d5 02    	lea rax, [rip + 0x2d53b5e]
0x140470562	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140470567	48 8d 0d 36 94 1c 03    	lea rcx, [rip + 0x31c9436]
0x14047056e	bf 06 00 00 00          	mov edi, 6
0x140470573	e8 88 da b9 ff          	call 0x14000e000
0x140470578	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140470580	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140470588	83 3d 81 bd e0 07 00    	cmp dword ptr [rip + 0x7e0bd81], 0
0x14047058f	75 07                   	jne 0x140470598
0x140470591	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470596	eb 19                   	jmp 0x1404705b1
0x140470598	48 8b 08                	mov rcx, qword ptr [rax]
0x14047059b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404705a0	e8 fb 4d c1 ff          	call 0x1400853a0
0x1404705a5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1404705aa	49 89 13                	mov qword ptr [r11], rdx
0x1404705ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404705b1	48 89 10                	mov qword ptr [rax], rdx
0x1404705b4	48 8d 05 45 b6 be 02    	lea rax, [rip + 0x2beb645]
0x1404705bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404705c0	e8 9b bc ba ff          	call 0x14001c260
0x1404705c5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404705ca	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404705d2	48 8d 0d 46 b7 1b 03    	lea rcx, [rip + 0x31bb746]
0x1404705d9	48 89 08                	mov qword ptr [rax], rcx
0x1404705dc	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x1404705e4	48 8d 0d 68 2f 1b 03    	lea rcx, [rip + 0x31b2f68]
0x1404705eb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404705ef	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x1404705f7	48 8d 0d a6 b4 1b 03    	lea rcx, [rip + 0x31bb4a6]
0x1404705fe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140470602	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14047060a	48 8d 0d 69 99 1c 03    	lea rcx, [rip + 0x31c9969]
0x140470611	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140470615	48 8d 05 a4 3a d5 02    	lea rax, [rip + 0x2d53aa4]
0x14047061c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140470621	48 8d 0d fc b6 1b 03    	lea rcx, [rip + 0x31bb6fc]
0x140470628	bf 05 00 00 00          	mov edi, 5
0x14047062d	e8 ce d9 b9 ff          	call 0x14000e000
0x140470632	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14047063a	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140470642	83 3d c7 bc e0 07 00    	cmp dword ptr [rip + 0x7e0bcc7], 0
0x140470649	75 07                   	jne 0x140470652
0x14047064b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140470650	eb 14                   	jmp 0x140470666
0x140470652	48 8b 08                	mov rcx, qword ptr [rax]
0x140470655	e8 46 4d c1 ff          	call 0x1400853a0
0x14047065a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14047065f	49 89 13                	mov qword ptr [r11], rdx
0x140470662	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470666	48 89 10                	mov qword ptr [rax], rdx
0x140470669	48 8d 05 90 ce be 02    	lea rax, [rip + 0x2bece90]
0x140470670	e8 eb bb ba ff          	call 0x14001c260
0x140470675	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14047067a	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140470682	48 8d 0d 1b b4 1b 03    	lea rcx, [rip + 0x31bb41b]
0x140470689	48 89 08                	mov qword ptr [rax], rcx
0x14047068c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140470694	48 8d 0d cc 2f 1b 03    	lea rcx, [rip + 0x31b2fcc]
0x14047069b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047069f	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x1404706a7	48 8d 0d a9 2e 1b 03    	lea rcx, [rip + 0x31b2ea9]
0x1404706ae	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404706b2	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x1404706ba	48 8d 0d 4a b6 1b 03    	lea rcx, [rip + 0x31bb64a]
0x1404706c1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404706c5	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x1404706cd	48 8d 0d 55 b6 1b 03    	lea rcx, [rip + 0x31bb655]
0x1404706d4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404706d8	48 8d 05 e1 39 d5 02    	lea rax, [rip + 0x2d539e1]
0x1404706df	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404706e4	48 8d 0d 43 b6 1b 03    	lea rcx, [rip + 0x31bb643]
0x1404706eb	bf 05 00 00 00          	mov edi, 5
0x1404706f0	e8 0b d9 b9 ff          	call 0x14000e000
0x1404706f5	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404706fd	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140470705	83 3d 04 bc e0 07 00    	cmp dword ptr [rip + 0x7e0bc04], 0
0x14047070c	75 07                   	jne 0x140470715
0x14047070e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140470713	eb 14                   	jmp 0x140470729
0x140470715	48 8b 08                	mov rcx, qword ptr [rax]
0x140470718	e8 83 4c c1 ff          	call 0x1400853a0
0x14047071d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140470722	49 89 13                	mov qword ptr [r11], rdx
0x140470725	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470729	48 89 10                	mov qword ptr [rax], rdx
0x14047072c	48 8d 05 cd cd be 02    	lea rax, [rip + 0x2becdcd]
0x140470733	e8 28 bb ba ff          	call 0x14001c260
0x140470738	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14047073d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140470745	48 8d 0d 58 b3 1b 03    	lea rcx, [rip + 0x31bb358]
0x14047074c	48 89 08                	mov qword ptr [rax], rcx
0x14047074f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140470757	48 8d 0d 09 2f 1b 03    	lea rcx, [rip + 0x31b2f09]
0x14047075e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140470762	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14047076a	48 8d 0d e6 2d 1b 03    	lea rcx, [rip + 0x31b2de6]
0x140470771	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140470775	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14047077d	48 8d 0d 87 b5 1b 03    	lea rcx, [rip + 0x31bb587]
0x140470784	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140470788	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x140470790	48 8d 0d 9c b5 1b 03    	lea rcx, [rip + 0x31bb59c]
0x140470797	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047079b	48 8d 05 1e 39 d5 02    	lea rax, [rip + 0x2d5391e]
0x1404707a2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404707a7	48 8d 0d 8a b5 1b 03    	lea rcx, [rip + 0x31bb58a]
0x1404707ae	bf 05 00 00 00          	mov edi, 5
0x1404707b3	e8 48 d8 b9 ff          	call 0x14000e000
0x1404707b8	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404707c0	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x1404707c8	83 3d 41 bb e0 07 00    	cmp dword ptr [rip + 0x7e0bb41], 0
0x1404707cf	75 07                   	jne 0x1404707d8
0x1404707d1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404707d6	eb 19                   	jmp 0x1404707f1
0x1404707d8	48 8b 08                	mov rcx, qword ptr [rax]
0x1404707db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404707e0	e8 bb 4b c1 ff          	call 0x1400853a0
0x1404707e5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404707ea	49 89 13                	mov qword ptr [r11], rdx
0x1404707ed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404707f1	48 89 10                	mov qword ptr [rax], rdx
0x1404707f4	48 8d 05 05 cd be 02    	lea rax, [rip + 0x2becd05]
0x1404707fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140470800	e8 5b ba ba ff          	call 0x14001c260
0x140470805	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14047080a	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140470812	48 8d 0d 8b b2 1b 03    	lea rcx, [rip + 0x31bb28b]
0x140470819	48 89 08                	mov qword ptr [rax], rcx
0x14047081c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140470824	48 8d 0d 3c 2e 1b 03    	lea rcx, [rip + 0x31b2e3c]
0x14047082b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047082f	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140470837	48 8d 0d 19 2d 1b 03    	lea rcx, [rip + 0x31b2d19]
0x14047083e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140470842	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14047084a	48 8d 0d ba b4 1b 03    	lea rcx, [rip + 0x31bb4ba]
0x140470851	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140470855	48 c7 40 48 08 00 00 00 	mov qword ptr [rax + 0x48], 8
0x14047085d	48 8d 0d 1a af 1e 03    	lea rcx, [rip + 0x31eaf1a]
0x140470864	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140470868	48 8d 05 51 38 d5 02    	lea rax, [rip + 0x2d53851]
0x14047086f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140470874	48 8d 0d 5b a8 1e 03    	lea rcx, [rip + 0x31ea85b]
0x14047087b	bf 08 00 00 00          	mov edi, 8
0x140470880	e8 7b d7 b9 ff          	call 0x14000e000
0x140470885	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14047088d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140470895	83 3d 74 ba e0 07 00    	cmp dword ptr [rip + 0x7e0ba74], 0
0x14047089c	75 07                   	jne 0x1404708a5
0x14047089e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404708a3	eb 14                   	jmp 0x1404708b9
0x1404708a5	48 8b 08                	mov rcx, qword ptr [rax]
0x1404708a8	e8 f3 4a c1 ff          	call 0x1400853a0
0x1404708ad	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404708b2	49 89 13                	mov qword ptr [r11], rdx
0x1404708b5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404708b9	48 89 10                	mov qword ptr [rax], rdx
0x1404708bc	48 8d 05 3d ad be 02    	lea rax, [rip + 0x2bead3d]
0x1404708c3	e8 98 b9 ba ff          	call 0x14001c260
0x1404708c8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404708cd	48 8d 05 ec 37 d5 02    	lea rax, [rip + 0x2d537ec]
0x1404708d4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404708d9	48 8d 0d a0 96 1c 03    	lea rcx, [rip + 0x31c96a0]
0x1404708e0	bf 06 00 00 00          	mov edi, 6
0x1404708e5	e8 16 d7 b9 ff          	call 0x14000e000
0x1404708ea	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404708f2	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404708fa	83 3d 0f ba e0 07 00    	cmp dword ptr [rip + 0x7e0ba0f], 0
0x140470901	75 07                   	jne 0x14047090a
0x140470903	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470908	eb 14                   	jmp 0x14047091e
0x14047090a	48 8b 08                	mov rcx, qword ptr [rax]
0x14047090d	e8 8e 4a c1 ff          	call 0x1400853a0
0x140470912	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140470917	49 89 13                	mov qword ptr [r11], rdx
0x14047091a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047091e	48 89 10                	mov qword ptr [rax], rdx
0x140470921	48 8d 05 d8 ac be 02    	lea rax, [rip + 0x2beacd8]
0x140470928	e8 33 b9 ba ff          	call 0x14001c260
0x14047092d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140470932	48 8d 05 87 37 d5 02    	lea rax, [rip + 0x2d53787]
0x140470939	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047093e	48 8d 0d 16 eb 1a 03    	lea rcx, [rip + 0x31aeb16]
0x140470945	bf 03 00 00 00          	mov edi, 3
0x14047094a	e8 b1 d6 b9 ff          	call 0x14000e000
0x14047094f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140470957	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047095f	83 3d aa b9 e0 07 00    	cmp dword ptr [rip + 0x7e0b9aa], 0
0x140470966	75 0c                   	jne 0x140470974
0x140470968	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14047096d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140470972	eb 2a                   	jmp 0x14047099e
0x140470974	48 8b 0d 5d 47 d9 07    	mov rcx, qword ptr [rip + 0x7d9475d]
0x14047097b	48 8b 10                	mov rdx, qword ptr [rax]
0x14047097e	66 90                   	nop
0x140470980	e8 5b 4a c1 ff          	call 0x1400853e0
0x140470985	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14047098a	49 89 1b                	mov qword ptr [r11], rbx
0x14047098d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140470991	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140470996	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14047099a	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14047099e	48 89 18                	mov qword ptr [rax], rbx
0x1404709a1	48 89 15 30 47 d9 07    	mov qword ptr [rip + 0x7d94730], rdx
0x1404709a8	48 83 c4 68             	add rsp, 0x68
0x1404709ac	5d                      	pop rbp
0x1404709ad	c3                      	ret
0x1404709ae	e8 ad 2a c1 ff          	call 0x140083460
0x1404709b3	e9 48 e1 ff ff          	jmp 0x14046eb00
