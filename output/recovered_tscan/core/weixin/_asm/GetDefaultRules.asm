# TscanGui/core/weixin.GetDefaultRules
# 0x140adf800..0x140adfd60 (1376 bytes)
# source TscanGui/core/weixin/weixin.go:2347

0x140adf800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adf804	0f 86 2f 05 00 00       	jbe 0x140adfd39
0x140adf80a	55                      	push rbp
0x140adf80b	48 89 e5                	mov rbp, rsp
0x140adf80e	48 83 ec 18             	sub rsp, 0x18
0x140adf812	48 8d 05 67 38 58 02    	lea rax, [rip + 0x2583867]
0x140adf819	e8 42 ca 53 ff          	call 0x14001c260
0x140adf81e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140adf823	48 89 c7                	mov rdi, rax
0x140adf826	48 8d 35 73 19 06 05    	lea rsi, [rip + 0x5061973]
0x140adf82d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140adf836	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140adf83f	90                      	nop
0x140adf840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140adf845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140adf84a	e8 49 64 5a ff          	call 0x140085c98
0x140adf84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140adf853	48 8d 05 26 c5 57 02    	lea rax, [rip + 0x257c526]
0x140adf85a	e8 01 ca 53 ff          	call 0x14001c260
0x140adf85f	48 c7 40 08 a6 01 00 00 	mov qword ptr [rax + 8], 0x1a6
0x140adf867	48 8d 0d e9 61 e5 02    	lea rcx, [rip + 0x2e561e9]
0x140adf86e	48 89 08                	mov qword ptr [rax], rcx
0x140adf871	48 c7 40 18 38 00 00 00 	mov qword ptr [rax + 0x18], 0x38
0x140adf879	48 8d 0d 37 7a d1 02    	lea rcx, [rip + 0x2d17a37]
0x140adf880	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140adf884	48 c7 40 28 a7 01 00 00 	mov qword ptr [rax + 0x28], 0x1a7
0x140adf88c	48 8d 0d 49 72 e5 02    	lea rcx, [rip + 0x2e57249]
0x140adf893	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140adf897	48 c7 40 38 49 00 00 00 	mov qword ptr [rax + 0x38], 0x49
0x140adf89f	48 8d 0d b0 e8 d7 02    	lea rcx, [rip + 0x2d7e8b0]
0x140adf8a6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140adf8aa	48 c7 40 48 b8 01 00 00 	mov qword ptr [rax + 0x48], 0x1b8
0x140adf8b2	48 8d 0d 9f 41 e6 02    	lea rcx, [rip + 0x2e6419f]
0x140adf8b9	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140adf8bd	48 c7 40 58 31 00 00 00 	mov qword ptr [rax + 0x58], 0x31
0x140adf8c5	48 8d 0d 46 4e cf 02    	lea rcx, [rip + 0x2cf4e46]
0x140adf8cc	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140adf8d0	48 c7 40 68 a0 01 00 00 	mov qword ptr [rax + 0x68], 0x1a0
0x140adf8d8	48 8d 0d 3c 23 e5 02    	lea rcx, [rip + 0x2e5233c]
0x140adf8df	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140adf8e3	48 c7 40 78 42 00 00 00 	mov qword ptr [rax + 0x78], 0x42
0x140adf8eb	48 8d 0d f9 25 d5 02    	lea rcx, [rip + 0x2d525f9]
0x140adf8f2	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140adf8f6	48 c7 80 88 00 00 00 b1 01 00 00	mov qword ptr [rax + 0x88], 0x1b1
0x140adf901	48 8d 0d 28 f6 e5 02    	lea rcx, [rip + 0x2e5f628]
0x140adf908	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140adf90f	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140adf914	48 c7 41 28 09 00 00 00 	mov qword ptr [rcx + 0x28], 9
0x140adf91c	48 c7 41 30 09 00 00 00 	mov qword ptr [rcx + 0x30], 9
0x140adf924	83 3d e5 c9 79 07 00    	cmp dword ptr [rip + 0x779c9e5], 0
0x140adf92b	74 10                   	je 0x140adf93d
0x140adf92d	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140adf931	e8 6a 5a 5a ff          	call 0x1400853a0
0x140adf936	49 89 03                	mov qword ptr [r11], rax
0x140adf939	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adf93d	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x140adf941	48 8d 05 b8 c2 57 02    	lea rax, [rip + 0x257c2b8]
0x140adf948	e8 13 c9 53 ff          	call 0x14001c260
0x140adf94d	48 c7 40 08 b3 01 00 00 	mov qword ptr [rax + 8], 0x1b3
0x140adf955	48 8d 0d 66 03 e6 02    	lea rcx, [rip + 0x2e60366]
0x140adf95c	48 89 08                	mov qword ptr [rax], rcx
0x140adf95f	48 c7 40 18 eb 01 00 00 	mov qword ptr [rax + 0x18], 0x1eb
0x140adf967	48 8d 0d 56 41 e9 02    	lea rcx, [rip + 0x2e94156]
0x140adf96e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140adf972	48 c7 40 28 dd 01 00 00 	mov qword ptr [rax + 0x28], 0x1dd
0x140adf97a	48 8d 0d 9a 43 e8 02    	lea rcx, [rip + 0x2e8439a]
0x140adf981	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140adf985	48 c7 40 38 c5 01 00 00 	mov qword ptr [rax + 0x38], 0x1c5
0x140adf98d	48 8d 0d 5b c5 e6 02    	lea rcx, [rip + 0x2e6c55b]
0x140adf994	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140adf998	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140adf99d	48 c7 41 60 04 00 00 00 	mov qword ptr [rcx + 0x60], 4
0x140adf9a5	48 c7 41 68 04 00 00 00 	mov qword ptr [rcx + 0x68], 4
0x140adf9ad	83 3d 5c c9 79 07 00    	cmp dword ptr [rip + 0x779c95c], 0
0x140adf9b4	74 10                   	je 0x140adf9c6
0x140adf9b6	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140adf9ba	e8 e1 59 5a ff          	call 0x1400853a0
0x140adf9bf	49 89 03                	mov qword ptr [r11], rax
0x140adf9c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adf9c6	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x140adf9ca	48 8d 05 2f c2 57 02    	lea rax, [rip + 0x257c22f]
0x140adf9d1	e8 8a c8 53 ff          	call 0x14001c260
0x140adf9d6	48 c7 40 08 54 00 00 00 	mov qword ptr [rax + 8], 0x54
0x140adf9de	48 8d 0d af 80 db 02    	lea rcx, [rip + 0x2db80af]
0x140adf9e5	48 89 08                	mov qword ptr [rax], rcx
0x140adf9e8	48 c7 40 18 55 00 00 00 	mov qword ptr [rax + 0x18], 0x55
0x140adf9f0	48 8d 0d 25 c1 db 02    	lea rcx, [rip + 0x2dbc125]
0x140adf9f7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140adf9fb	48 c7 40 28 6d 00 00 00 	mov qword ptr [rax + 0x28], 0x6d
0x140adfa03	48 8d 0d 10 5f df 02    	lea rcx, [rip + 0x2df5f10]
0x140adfa0a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140adfa0e	48 c7 40 38 73 00 00 00 	mov qword ptr [rax + 0x38], 0x73
0x140adfa16	48 8d 0d 36 bd df 02    	lea rcx, [rip + 0x2dfbd36]
0x140adfa1d	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140adfa21	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140adfa26	48 c7 81 98 00 00 00 04 00 00 00	mov qword ptr [rcx + 0x98], 4
0x140adfa31	48 c7 81 a0 00 00 00 04 00 00 00	mov qword ptr [rcx + 0xa0], 4
0x140adfa3c	83 3d cd c8 79 07 00    	cmp dword ptr [rip + 0x779c8cd], 0
0x140adfa43	74 13                   	je 0x140adfa58
0x140adfa45	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x140adfa4c	e8 4f 59 5a ff          	call 0x1400853a0
0x140adfa51	49 89 03                	mov qword ptr [r11], rax
0x140adfa54	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adfa58	48 89 81 90 00 00 00    	mov qword ptr [rcx + 0x90], rax
0x140adfa5f	48 8d 05 7a 36 58 02    	lea rax, [rip + 0x258367a]
0x140adfa66	e8 f5 c7 53 ff          	call 0x14001c260
0x140adfa6b	48 89 c7                	mov rdi, rax
0x140adfa6e	48 8d 35 6b 59 05 05    	lea rsi, [rip + 0x505596b]
0x140adfa75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140adfa7e	66 90                   	nop
0x140adfa80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140adfa85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140adfa8a	e8 25 62 5a ff          	call 0x140085cb4
0x140adfa8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140adfa93	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140adfa98	48 c7 81 d0 00 00 00 1a 00 00 00	mov qword ptr [rcx + 0xd0], 0x1a
0x140adfaa3	48 c7 81 d8 00 00 00 1a 00 00 00	mov qword ptr [rcx + 0xd8], 0x1a
0x140adfaae	83 3d 5b c8 79 07 00    	cmp dword ptr [rip + 0x779c85b], 0
0x140adfab5	74 15                   	je 0x140adfacc
0x140adfab7	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x140adfabe	66 90                   	nop
0x140adfac0	e8 db 58 5a ff          	call 0x1400853a0
0x140adfac5	49 89 03                	mov qword ptr [r11], rax
0x140adfac8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adfacc	48 89 81 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rax
0x140adfad3	48 8d 05 26 bb 57 02    	lea rax, [rip + 0x257bb26]
0x140adfada	e8 81 c7 53 ff          	call 0x14001c260
0x140adfadf	48 c7 40 08 19 00 00 00 	mov qword ptr [rax + 8], 0x19
0x140adfae7	48 8d 0d b3 29 c6 02    	lea rcx, [rip + 0x2c629b3]
0x140adfaee	48 89 08                	mov qword ptr [rax], rcx
0x140adfaf1	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140adfaf6	48 c7 81 08 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x108], 1
0x140adfb01	48 c7 81 10 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x110], 1
0x140adfb0c	83 3d fd c7 79 07 00    	cmp dword ptr [rip + 0x779c7fd], 0
0x140adfb13	74 17                   	je 0x140adfb2c
0x140adfb15	48 8b 91 00 01 00 00    	mov rdx, qword ptr [rcx + 0x100]
0x140adfb1c	0f 1f 40 00             	nop dword ptr [rax]
0x140adfb20	e8 7b 58 5a ff          	call 0x1400853a0
0x140adfb25	49 89 03                	mov qword ptr [r11], rax
0x140adfb28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adfb2c	48 89 81 00 01 00 00    	mov qword ptr [rcx + 0x100], rax
0x140adfb33	48 8d 05 e6 be 57 02    	lea rax, [rip + 0x257bee6]
0x140adfb3a	e8 21 c7 53 ff          	call 0x14001c260
0x140adfb3f	48 c7 40 08 52 00 00 00 	mov qword ptr [rax + 8], 0x52
0x140adfb47	48 8d 0d ec ed da 02    	lea rcx, [rip + 0x2daedec]
0x140adfb4e	48 89 08                	mov qword ptr [rax], rcx
0x140adfb51	48 c7 40 18 40 00 00 00 	mov qword ptr [rax + 0x18], 0x40
0x140adfb59	48 8d 0d b0 58 d4 02    	lea rcx, [rip + 0x2d458b0]
0x140adfb60	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140adfb64	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140adfb69	48 c7 81 40 01 00 00 02 00 00 00	mov qword ptr [rcx + 0x140], 2
0x140adfb74	48 c7 81 48 01 00 00 02 00 00 00	mov qword ptr [rcx + 0x148], 2
0x140adfb7f	83 3d 8a c7 79 07 00    	cmp dword ptr [rip + 0x779c78a], 0
0x140adfb86	74 13                   	je 0x140adfb9b
0x140adfb88	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x140adfb8f	e8 0c 58 5a ff          	call 0x1400853a0
0x140adfb94	49 89 03                	mov qword ptr [r11], rax
0x140adfb97	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adfb9b	48 89 81 38 01 00 00    	mov qword ptr [rcx + 0x138], rax
0x140adfba2	48 8d 05 77 d7 57 02    	lea rax, [rip + 0x257d777]
0x140adfba9	e8 b2 c6 53 ff          	call 0x14001c260
0x140adfbae	48 c7 40 08 58 00 00 00 	mov qword ptr [rax + 8], 0x58
0x140adfbb6	48 8d 0d 4d 7e dc 02    	lea rcx, [rip + 0x2dc7e4d]
0x140adfbbd	48 89 08                	mov qword ptr [rax], rcx
0x140adfbc0	48 c7 40 18 62 00 00 00 	mov qword ptr [rax + 0x18], 0x62
0x140adfbc8	48 8d 0d c7 51 de 02    	lea rcx, [rip + 0x2de51c7]
0x140adfbcf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140adfbd3	48 c7 40 28 5b 00 00 00 	mov qword ptr [rax + 0x28], 0x5b
0x140adfbdb	48 8d 0d 46 2d dd 02    	lea rcx, [rip + 0x2dd2d46]
0x140adfbe2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140adfbe6	48 c7 40 38 57 00 00 00 	mov qword ptr [rax + 0x38], 0x57
0x140adfbee	48 8d 0d d9 44 dc 02    	lea rcx, [rip + 0x2dc44d9]
0x140adfbf5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140adfbf9	48 c7 40 48 57 00 00 00 	mov qword ptr [rax + 0x48], 0x57
0x140adfc01	48 8d 0d 1d 45 dc 02    	lea rcx, [rip + 0x2dc451d]
0x140adfc08	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140adfc0c	48 c7 40 58 62 00 00 00 	mov qword ptr [rax + 0x58], 0x62
0x140adfc14	48 8d 0d dd 51 de 02    	lea rcx, [rip + 0x2de51dd]
0x140adfc1b	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140adfc1f	48 c7 40 68 58 00 00 00 	mov qword ptr [rax + 0x68], 0x58
0x140adfc27	48 8d 0d 34 7e dc 02    	lea rcx, [rip + 0x2dc7e34]
0x140adfc2e	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140adfc32	48 c7 40 78 59 00 00 00 	mov qword ptr [rax + 0x78], 0x59
0x140adfc3a	48 8d 0d c9 ba dc 02    	lea rcx, [rip + 0x2dcbac9]
0x140adfc41	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140adfc45	48 c7 80 88 00 00 00 57 00 00 00	mov qword ptr [rax + 0x88], 0x57
0x140adfc50	48 8d 0d 25 45 dc 02    	lea rcx, [rip + 0x2dc4525]
0x140adfc57	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140adfc5e	48 c7 80 98 00 00 00 68 00 00 00	mov qword ptr [rax + 0x98], 0x68
0x140adfc69	48 8d 0d 66 00 df 02    	lea rcx, [rip + 0x2df0066]
0x140adfc70	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140adfc77	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140adfc7c	48 c7 81 78 01 00 00 0a 00 00 00	mov qword ptr [rcx + 0x178], 0xa
0x140adfc87	48 c7 81 80 01 00 00 0a 00 00 00	mov qword ptr [rcx + 0x180], 0xa
0x140adfc92	83 3d 77 c6 79 07 00    	cmp dword ptr [rip + 0x779c677], 0
0x140adfc99	74 13                   	je 0x140adfcae
0x140adfc9b	48 8b 91 70 01 00 00    	mov rdx, qword ptr [rcx + 0x170]
0x140adfca2	e8 f9 56 5a ff          	call 0x1400853a0
0x140adfca7	49 89 03                	mov qword ptr [r11], rax
0x140adfcaa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adfcae	48 89 81 70 01 00 00    	mov qword ptr [rcx + 0x170], rax
0x140adfcb5	48 8d 05 64 bd 57 02    	lea rax, [rip + 0x257bd64]
0x140adfcbc	0f 1f 40 00             	nop dword ptr [rax]
0x140adfcc0	e8 9b c5 53 ff          	call 0x14001c260
0x140adfcc5	48 c7 40 08 42 01 00 00 	mov qword ptr [rax + 8], 0x142
0x140adfccd	48 8d 0d 56 cc e2 02    	lea rcx, [rip + 0x2e2cc56]
0x140adfcd4	48 89 08                	mov qword ptr [rax], rcx
0x140adfcd7	48 c7 40 18 7a 00 00 00 	mov qword ptr [rax + 0x18], 0x7a
0x140adfcdf	48 8d 0d 32 01 e0 02    	lea rcx, [rip + 0x2e00132]
0x140adfce6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140adfcea	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140adfcef	48 c7 81 b0 01 00 00 02 00 00 00	mov qword ptr [rcx + 0x1b0], 2
0x140adfcfa	48 c7 81 b8 01 00 00 02 00 00 00	mov qword ptr [rcx + 0x1b8], 2
0x140adfd05	83 3d 04 c6 79 07 00    	cmp dword ptr [rip + 0x779c604], 0
0x140adfd0c	74 13                   	je 0x140adfd21
0x140adfd0e	48 8b 91 a8 01 00 00    	mov rdx, qword ptr [rcx + 0x1a8]
0x140adfd15	e8 86 56 5a ff          	call 0x1400853a0
0x140adfd1a	49 89 03                	mov qword ptr [r11], rax
0x140adfd1d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adfd21	48 89 81 a8 01 00 00    	mov qword ptr [rcx + 0x1a8], rax
0x140adfd28	48 89 c8                	mov rax, rcx
0x140adfd2b	bb 08 00 00 00          	mov ebx, 8
0x140adfd30	48 89 d9                	mov rcx, rbx
0x140adfd33	48 83 c4 18             	add rsp, 0x18
0x140adfd37	5d                      	pop rbp
0x140adfd38	c3                      	ret
0x140adfd39	e8 22 37 5a ff          	call 0x140083460
0x140adfd3e	66 90                   	nop
0x140adfd40	e9 bb fa ff ff          	jmp 0x140adf800
