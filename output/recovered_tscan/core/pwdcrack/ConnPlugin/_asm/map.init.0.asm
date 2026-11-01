# TscanGui/core/pwdcrack/ConnPlugin.map.init.0
# 0x141fde920..0x141fe1960 (12352 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/commands.go:16

0x141fde920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fde924	0f 86 24 30 00 00       	jbe 0x141fe194e
0x141fde92a	55                      	push rbp
0x141fde92b	48 89 e5                	mov rbp, rsp
0x141fde92e	48 83 ec 70             	sub rsp, 0x70
0x141fde932	48 8d 05 67 a7 1e 01    	lea rax, [rip + 0x11ea767]
0x141fde939	bb 31 00 00 00          	mov ebx, 0x31
0x141fde93e	31 c9                   	xor ecx, ecx
0x141fde940	e8 7b bf 09 fe          	call 0x14007a8c0
0x141fde945	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fde94a	48 8d 05 8f 5e 09 01    	lea rax, [rip + 0x1095e8f]
0x141fde951	e8 0a d9 03 fe          	call 0x14001c260
0x141fde956	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141fde95b	48 89 c7                	mov rdi, rax
0x141fde95e	48 8d 35 bb 77 b4 03    	lea rsi, [rip + 0x3b477bb]
0x141fde965	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fde96a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fde96f	e8 94 73 0a fe          	call 0x140085d08
0x141fde974	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fde978	48 8d 05 21 a7 1e 01    	lea rax, [rip + 0x11ea721]
0x141fde97f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fde984	48 8d 0d ee 0a 64 01    	lea rcx, [rip + 0x1640aee]
0x141fde98b	bf 03 00 00 00          	mov edi, 3
0x141fde990	e8 6b f6 02 fe          	call 0x14000e000
0x141fde995	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x141fde99d	48 c7 40 10 0a 00 00 00 	mov qword ptr [rax + 0x10], 0xa
0x141fde9a5	83 3d 64 d9 29 06 00    	cmp dword ptr [rip + 0x629d964], 0
0x141fde9ac	75 07                   	jne 0x141fde9b5
0x141fde9ae	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fde9b3	eb 14                   	jmp 0x141fde9c9
0x141fde9b5	48 8b 08                	mov rcx, qword ptr [rax]
0x141fde9b8	e8 e3 69 0a fe          	call 0x1400853a0
0x141fde9bd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fde9c2	49 89 13                	mov qword ptr [r11], rdx
0x141fde9c5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fde9c9	48 89 10                	mov qword ptr [rax], rdx
0x141fde9cc	48 8d 05 4d 60 09 01    	lea rax, [rip + 0x109604d]
0x141fde9d3	e8 88 d8 03 fe          	call 0x14001c260
0x141fde9d8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fde9dd	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fde9e5	48 8d 0d ca c1 65 01    	lea rcx, [rip + 0x165c1ca]
0x141fde9ec	48 89 08                	mov qword ptr [rax], rcx
0x141fde9ef	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fde9f7	48 8d 0d 51 4b 64 01    	lea rcx, [rip + 0x1644b51]
0x141fde9fe	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdea02	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fdea0a	48 8d 0d 82 49 6c 01    	lea rcx, [rip + 0x16c4982]
0x141fdea11	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdea15	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x141fdea1d	48 8d 0d b8 0a 64 01    	lea rcx, [rip + 0x1640ab8]
0x141fdea24	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdea28	48 c7 40 48 0f 00 00 00 	mov qword ptr [rax + 0x48], 0xf
0x141fdea30	48 8d 0d ba 16 6f 01    	lea rcx, [rip + 0x16f16ba]
0x141fdea37	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdea3b	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x141fdea43	48 8d 0d 67 f5 64 01    	lea rcx, [rip + 0x164f567]
0x141fdea4a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdea4e	48 c7 40 68 0c 00 00 00 	mov qword ptr [rax + 0x68], 0xc
0x141fdea56	48 8d 0d 42 49 6c 01    	lea rcx, [rip + 0x16c4942]
0x141fdea5d	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdea61	48 c7 40 78 04 00 00 00 	mov qword ptr [rax + 0x78], 4
0x141fdea69	48 8d 0d 03 65 64 01    	lea rcx, [rip + 0x1646503]
0x141fdea70	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdea74	48 c7 80 88 00 00 00 0c 00 00 00	mov qword ptr [rax + 0x88], 0xc
0x141fdea7f	48 8d 0d 25 49 6c 01    	lea rcx, [rip + 0x16c4925]
0x141fdea86	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdea8d	48 c7 80 98 00 00 00 0a 00 00 00	mov qword ptr [rax + 0x98], 0xa
0x141fdea98	48 8d 0d ce d8 69 01    	lea rcx, [rip + 0x169d8ce]
0x141fdea9f	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdeaa6	48 c7 80 a8 00 00 00 0c 00 00 00	mov qword ptr [rax + 0xa8], 0xc
0x141fdeab1	48 8d 0d ff 48 6c 01    	lea rcx, [rip + 0x16c48ff]
0x141fdeab8	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x141fdeabf	48 c7 80 b8 00 00 00 0c 00 00 00	mov qword ptr [rax + 0xb8], 0xc
0x141fdeaca	48 8d 0d f2 48 6c 01    	lea rcx, [rip + 0x16c48f2]
0x141fdead1	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x141fdead8	48 8d 05 c1 a5 1e 01    	lea rax, [rip + 0x11ea5c1]
0x141fdeadf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdeae4	48 8d 0d 0a 09 64 01    	lea rcx, [rip + 0x164090a]
0x141fdeaeb	bf 03 00 00 00          	mov edi, 3
0x141fdeaf0	e8 0b f5 02 fe          	call 0x14000e000
0x141fdeaf5	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdeafd	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x141fdeb05	83 3d 04 d8 29 06 00    	cmp dword ptr [rip + 0x629d804], 0
0x141fdeb0c	75 07                   	jne 0x141fdeb15
0x141fdeb0e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdeb13	eb 14                   	jmp 0x141fdeb29
0x141fdeb15	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdeb18	e8 83 68 0a fe          	call 0x1400853a0
0x141fdeb1d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdeb22	49 89 13                	mov qword ptr [r11], rdx
0x141fdeb25	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdeb29	48 89 10                	mov qword ptr [rax], rdx
0x141fdeb2c	48 8d 05 ed 5e 09 01    	lea rax, [rip + 0x1095eed]
0x141fdeb33	e8 28 d7 03 fe          	call 0x14001c260
0x141fdeb38	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fdeb3d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdeb45	48 8d 0d 6a c0 65 01    	lea rcx, [rip + 0x165c06a]
0x141fdeb4c	48 89 08                	mov qword ptr [rax], rcx
0x141fdeb4f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdeb57	48 8d 0d f1 49 64 01    	lea rcx, [rip + 0x16449f1]
0x141fdeb5e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdeb62	48 c7 40 28 0f 00 00 00 	mov qword ptr [rax + 0x28], 0xf
0x141fdeb6a	48 8d 0d 80 15 6f 01    	lea rcx, [rip + 0x16f1580]
0x141fdeb71	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdeb75	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fdeb7d	48 8d 0d 03 52 64 01    	lea rcx, [rip + 0x1645203]
0x141fdeb84	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdeb88	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fdeb90	48 8d 0d fc 47 6c 01    	lea rcx, [rip + 0x16c47fc]
0x141fdeb97	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdeb9b	48 c7 40 58 02 00 00 00 	mov qword ptr [rax + 0x58], 2
0x141fdeba3	48 8d 0d f2 fe 63 01    	lea rcx, [rip + 0x163fef2]
0x141fdebaa	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdebae	48 c7 40 68 0c 00 00 00 	mov qword ptr [rax + 0x68], 0xc
0x141fdebb6	48 8d 0d 12 48 6c 01    	lea rcx, [rip + 0x16c4812]
0x141fdebbd	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdebc1	48 c7 40 78 06 00 00 00 	mov qword ptr [rax + 0x78], 6
0x141fdebc9	48 8d 0d 2e e7 65 01    	lea rcx, [rip + 0x165e72e]
0x141fdebd0	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdebd4	48 c7 80 88 00 00 00 0c 00 00 00	mov qword ptr [rax + 0x88], 0xc
0x141fdebdf	48 8d 0d f5 47 6c 01    	lea rcx, [rip + 0x16c47f5]
0x141fdebe6	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdebed	48 c7 80 98 00 00 00 06 00 00 00	mov qword ptr [rax + 0x98], 6
0x141fdebf8	48 8d 0d 05 e7 65 01    	lea rcx, [rip + 0x165e705]
0x141fdebff	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdec06	48 c7 80 a8 00 00 00 0c 00 00 00	mov qword ptr [rax + 0xa8], 0xc
0x141fdec11	48 8d 0d cf 47 6c 01    	lea rcx, [rip + 0x16c47cf]
0x141fdec18	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x141fdec1f	48 c7 80 b8 00 00 00 11 00 00 00	mov qword ptr [rax + 0xb8], 0x11
0x141fdec2a	48 8d 0d 54 c2 70 01    	lea rcx, [rip + 0x170c254]
0x141fdec31	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x141fdec38	48 8d 05 61 a4 1e 01    	lea rax, [rip + 0x11ea461]
0x141fdec3f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdec44	48 8d 0d a4 4a 64 01    	lea rcx, [rip + 0x1644aa4]
0x141fdec4b	bf 04 00 00 00          	mov edi, 4
0x141fdec50	e8 ab f3 02 fe          	call 0x14000e000
0x141fdec55	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdec5d	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x141fdec65	83 3d a4 d6 29 06 00    	cmp dword ptr [rip + 0x629d6a4], 0
0x141fdec6c	75 07                   	jne 0x141fdec75
0x141fdec6e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdec73	eb 14                   	jmp 0x141fdec89
0x141fdec75	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdec78	e8 23 67 0a fe          	call 0x1400853a0
0x141fdec7d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdec82	49 89 13                	mov qword ptr [r11], rdx
0x141fdec85	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdec89	48 89 10                	mov qword ptr [rax], rdx
0x141fdec8c	48 8d 05 0d 5c 09 01    	lea rax, [rip + 0x1095c0d]
0x141fdec93	e8 c8 d5 03 fe          	call 0x14001c260
0x141fdec98	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fdec9d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdeca5	48 8d 0d 0a bf 65 01    	lea rcx, [rip + 0x165bf0a]
0x141fdecac	48 89 08                	mov qword ptr [rax], rcx
0x141fdecaf	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdecb7	48 8d 0d 91 48 64 01    	lea rcx, [rip + 0x1644891]
0x141fdecbe	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdecc2	48 c7 40 28 12 00 00 00 	mov qword ptr [rax + 0x28], 0x12
0x141fdecca	48 8d 0d 70 a8 71 01    	lea rcx, [rip + 0x171a870]
0x141fdecd1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdecd5	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x141fdecdd	48 8d 0d 06 d8 64 01    	lea rcx, [rip + 0x164d806]
0x141fdece4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdece8	48 8d 05 b1 a3 1e 01    	lea rax, [rip + 0x11ea3b1]
0x141fdecef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdecf4	48 8d 0d 7b 07 64 01    	lea rcx, [rip + 0x164077b]
0x141fdecfb	bf 03 00 00 00          	mov edi, 3
0x141fded00	e8 fb f2 02 fe          	call 0x14000e000
0x141fded05	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141fded0d	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141fded15	83 3d f4 d5 29 06 00    	cmp dword ptr [rip + 0x629d5f4], 0
0x141fded1c	75 07                   	jne 0x141fded25
0x141fded1e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fded23	eb 14                   	jmp 0x141fded39
0x141fded25	48 8b 08                	mov rcx, qword ptr [rax]
0x141fded28	e8 73 66 0a fe          	call 0x1400853a0
0x141fded2d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fded32	49 89 13                	mov qword ptr [r11], rdx
0x141fded35	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fded39	48 89 10                	mov qword ptr [rax], rdx
0x141fded3c	48 8d 05 1d 5c 09 01    	lea rax, [rip + 0x1095c1d]
0x141fded43	e8 18 d5 03 fe          	call 0x14001c260
0x141fded48	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fded4d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fded55	48 8d 0d 5a be 65 01    	lea rcx, [rip + 0x165be5a]
0x141fded5c	48 89 08                	mov qword ptr [rax], rcx
0x141fded5f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fded67	48 8d 0d e1 47 64 01    	lea rcx, [rip + 0x16447e1]
0x141fded6e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fded72	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fded7a	48 8d 0d 72 46 6c 01    	lea rcx, [rip + 0x16c4672]
0x141fded81	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fded85	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fded8d	48 8d 0d eb 4f 64 01    	lea rcx, [rip + 0x1644feb]
0x141fded94	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fded98	48 c7 40 48 12 00 00 00 	mov qword ptr [rax + 0x48], 0x12
0x141fdeda0	48 8d 0d ac a7 71 01    	lea rcx, [rip + 0x171a7ac]
0x141fdeda7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdedab	48 c7 40 58 17 00 00 00 	mov qword ptr [rax + 0x58], 0x17
0x141fdedb3	48 8d 0d 6f 28 75 01    	lea rcx, [rip + 0x175286f]
0x141fdedba	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdedbe	48 c7 40 68 12 00 00 00 	mov qword ptr [rax + 0x68], 0x12
0x141fdedc6	48 8d 0d 98 a7 71 01    	lea rcx, [rip + 0x171a798]
0x141fdedcd	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdedd1	48 c7 40 78 16 00 00 00 	mov qword ptr [rax + 0x78], 0x16
0x141fdedd9	48 8d 0d 57 93 74 01    	lea rcx, [rip + 0x1749357]
0x141fdede0	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdede4	48 8d 05 b5 a2 1e 01    	lea rax, [rip + 0x11ea2b5]
0x141fdedeb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdedf0	48 8d 0d 7c 06 64 01    	lea rcx, [rip + 0x164067c]
0x141fdedf7	bf 03 00 00 00          	mov edi, 3
0x141fdedfc	0f 1f 40 00             	nop dword ptr [rax]
0x141fdee00	e8 fb f1 02 fe          	call 0x14000e000
0x141fdee05	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fdee0d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fdee15	83 3d f4 d4 29 06 00    	cmp dword ptr [rip + 0x629d4f4], 0
0x141fdee1c	75 07                   	jne 0x141fdee25
0x141fdee1e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fdee23	eb 14                   	jmp 0x141fdee39
0x141fdee25	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdee28	e8 73 65 0a fe          	call 0x1400853a0
0x141fdee2d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fdee32	49 89 13                	mov qword ptr [r11], rdx
0x141fdee35	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdee39	48 89 10                	mov qword ptr [rax], rdx
0x141fdee3c	48 8d 05 9d 5c 09 01    	lea rax, [rip + 0x1095c9d]
0x141fdee43	e8 18 d4 03 fe          	call 0x14001c260
0x141fdee48	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fdee4d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdee55	48 8d 0d 5a bd 65 01    	lea rcx, [rip + 0x165bd5a]
0x141fdee5c	48 89 08                	mov qword ptr [rax], rcx
0x141fdee5f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdee67	48 8d 0d e1 46 64 01    	lea rcx, [rip + 0x16446e1]
0x141fdee6e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdee72	48 c7 40 28 0f 00 00 00 	mov qword ptr [rax + 0x28], 0xf
0x141fdee7a	48 8d 0d 7f 12 6f 01    	lea rcx, [rip + 0x16f127f]
0x141fdee81	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdee85	48 c7 40 38 0e 00 00 00 	mov qword ptr [rax + 0x38], 0xe
0x141fdee8d	48 8d 0d ae 35 6e 01    	lea rcx, [rip + 0x16e35ae]
0x141fdee94	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdee98	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fdeea0	48 8d 0d 58 45 6c 01    	lea rcx, [rip + 0x16c4558]
0x141fdeea7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdeeab	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x141fdeeb3	48 8d 0d 31 ed 6a 01    	lea rcx, [rip + 0x16aed31]
0x141fdeeba	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdeebe	48 c7 40 68 0c 00 00 00 	mov qword ptr [rax + 0x68], 0xc
0x141fdeec6	48 8d 0d 66 44 6c 01    	lea rcx, [rip + 0x16c4466]
0x141fdeecd	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdeed1	48 c7 40 78 0d 00 00 00 	mov qword ptr [rax + 0x78], 0xd
0x141fdeed9	48 8d 0d 93 53 6d 01    	lea rcx, [rip + 0x16d5393]
0x141fdeee0	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdeee4	48 c7 80 88 00 00 00 06 00 00 00	mov qword ptr [rax + 0x88], 6
0x141fdeeef	48 8d 0d 02 b7 65 01    	lea rcx, [rip + 0x165b702]
0x141fdeef6	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdeefd	48 c7 80 98 00 00 00 10 00 00 00	mov qword ptr [rax + 0x98], 0x10
0x141fdef08	48 8d 0d 3d f4 6f 01    	lea rcx, [rip + 0x16ff43d]
0x141fdef0f	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdef16	48 c7 80 a8 00 00 00 0c 00 00 00	mov qword ptr [rax + 0xa8], 0xc
0x141fdef21	48 8d 0d e3 44 6c 01    	lea rcx, [rip + 0x16c44e3]
0x141fdef28	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x141fdef2f	48 c7 80 b8 00 00 00 10 00 00 00	mov qword ptr [rax + 0xb8], 0x10
0x141fdef3a	48 8d 0d 1b f4 6f 01    	lea rcx, [rip + 0x16ff41b]
0x141fdef41	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x141fdef48	48 c7 80 c8 00 00 00 0f 00 00 00	mov qword ptr [rax + 0xc8], 0xf
0x141fdef53	48 8d 0d b5 11 6f 01    	lea rcx, [rip + 0x16f11b5]
0x141fdef5a	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x141fdef61	48 c7 80 d8 00 00 00 11 00 00 00	mov qword ptr [rax + 0xd8], 0x11
0x141fdef6c	48 8d 0d 23 bf 70 01    	lea rcx, [rip + 0x170bf23]
0x141fdef73	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x141fdef7a	48 c7 80 e8 00 00 00 14 00 00 00	mov qword ptr [rax + 0xe8], 0x14
0x141fdef85	48 8d 0d 9a 2d 73 01    	lea rcx, [rip + 0x1732d9a]
0x141fdef8c	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x141fdef93	48 c7 80 f8 00 00 00 1f 00 00 00	mov qword ptr [rax + 0xf8], 0x1f
0x141fdef9e	48 8d 0d 94 40 79 01    	lea rcx, [rip + 0x1794094]
0x141fdefa5	48 89 88 f0 00 00 00    	mov qword ptr [rax + 0xf0], rcx
0x141fdefac	48 8d 05 ed a0 1e 01    	lea rax, [rip + 0x11ea0ed]
0x141fdefb3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdefb8	48 8d 0d 42 cd 64 01    	lea rcx, [rip + 0x164cd42]
0x141fdefbf	bf 05 00 00 00          	mov edi, 5
0x141fdefc4	e8 37 f0 02 fe          	call 0x14000e000
0x141fdefc9	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x141fdefd1	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x141fdefd9	83 3d 30 d3 29 06 00    	cmp dword ptr [rip + 0x629d330], 0
0x141fdefe0	75 07                   	jne 0x141fdefe9
0x141fdefe2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fdefe7	eb 14                   	jmp 0x141fdeffd
0x141fdefe9	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdefec	e8 af 63 0a fe          	call 0x1400853a0
0x141fdeff1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fdeff6	49 89 13                	mov qword ptr [r11], rdx
0x141fdeff9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdeffd	48 89 10                	mov qword ptr [rax], rdx
0x141fdf000	48 8d 05 b9 59 09 01    	lea rax, [rip + 0x10959b9]
0x141fdf007	e8 54 d2 03 fe          	call 0x14001c260
0x141fdf00c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fdf011	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdf019	48 8d 0d 96 bb 65 01    	lea rcx, [rip + 0x165bb96]
0x141fdf020	48 89 08                	mov qword ptr [rax], rcx
0x141fdf023	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdf02b	48 8d 0d 1d 45 64 01    	lea rcx, [rip + 0x164451d]
0x141fdf032	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdf036	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x141fdf03e	48 8d 0d b3 b5 65 01    	lea rcx, [rip + 0x165b5b3]
0x141fdf045	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdf049	48 c7 40 38 10 00 00 00 	mov qword ptr [rax + 0x38], 0x10
0x141fdf051	48 8d 0d 14 f3 6f 01    	lea rcx, [rip + 0x16ff314]
0x141fdf058	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdf05c	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fdf064	48 8d 0d c8 42 6c 01    	lea rcx, [rip + 0x16c42c8]
0x141fdf06b	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdf06f	48 c7 40 58 12 00 00 00 	mov qword ptr [rax + 0x58], 0x12
0x141fdf077	48 8d 0d f9 a4 71 01    	lea rcx, [rip + 0x171a4f9]
0x141fdf07e	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdf082	48 c7 40 68 0f 00 00 00 	mov qword ptr [rax + 0x68], 0xf
0x141fdf08a	48 8d 0d 8d 10 6f 01    	lea rcx, [rip + 0x16f108d]
0x141fdf091	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdf095	48 c7 40 78 1e 00 00 00 	mov qword ptr [rax + 0x78], 0x1e
0x141fdf09d	48 8d 0d 7b c5 78 01    	lea rcx, [rip + 0x178c57b]
0x141fdf0a4	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdf0a8	48 c7 80 88 00 00 00 0c 00 00 00	mov qword ptr [rax + 0x88], 0xc
0x141fdf0b3	48 8d 0d 45 43 6c 01    	lea rcx, [rip + 0x16c4345]
0x141fdf0ba	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdf0c1	48 c7 80 98 00 00 00 0b 00 00 00	mov qword ptr [rax + 0x98], 0xb
0x141fdf0cc	48 8d 0d 18 eb 6a 01    	lea rcx, [rip + 0x16aeb18]
0x141fdf0d3	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdf0da	48 8d 05 bf 9f 1e 01    	lea rax, [rip + 0x11e9fbf]
0x141fdf0e1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdf0e6	48 8d 0d 6d b5 68 01    	lea rcx, [rip + 0x168b56d]
0x141fdf0ed	bf 09 00 00 00          	mov edi, 9
0x141fdf0f2	e8 09 ef 02 fe          	call 0x14000e000
0x141fdf0f7	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x141fdf0ff	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x141fdf107	83 3d 02 d2 29 06 00    	cmp dword ptr [rip + 0x629d202], 0
0x141fdf10e	75 07                   	jne 0x141fdf117
0x141fdf110	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fdf115	eb 14                   	jmp 0x141fdf12b
0x141fdf117	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdf11a	e8 81 62 0a fe          	call 0x1400853a0
0x141fdf11f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fdf124	49 89 13                	mov qword ptr [r11], rdx
0x141fdf127	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdf12b	48 89 10                	mov qword ptr [rax], rdx
0x141fdf12e	48 8d 05 8b 58 09 01    	lea rax, [rip + 0x109588b]
0x141fdf135	e8 26 d1 03 fe          	call 0x14001c260
0x141fdf13a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fdf13f	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdf147	48 8d 0d 68 ba 65 01    	lea rcx, [rip + 0x165ba68]
0x141fdf14e	48 89 08                	mov qword ptr [rax], rcx
0x141fdf151	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdf159	48 8d 0d ef 43 64 01    	lea rcx, [rip + 0x16443ef]
0x141fdf160	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdf164	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fdf16c	48 8d 0d c0 41 6c 01    	lea rcx, [rip + 0x16c41c0]
0x141fdf173	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdf177	48 c7 40 38 15 00 00 00 	mov qword ptr [rax + 0x38], 0x15
0x141fdf17f	48 8d 0d 19 d9 73 01    	lea rcx, [rip + 0x173d919]
0x141fdf186	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdf18a	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x141fdf192	48 8d 0d 5f b4 65 01    	lea rcx, [rip + 0x165b45f]
0x141fdf199	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdf19d	48 c7 40 58 26 00 00 00 	mov qword ptr [rax + 0x58], 0x26
0x141fdf1a5	48 8d 0d 8f 08 7c 01    	lea rcx, [rip + 0x17c088f]
0x141fdf1ac	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdf1b0	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x141fdf1b8	48 8d 0d 06 e0 68 01    	lea rcx, [rip + 0x168e006]
0x141fdf1bf	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdf1c3	48 c7 40 78 0b 00 00 00 	mov qword ptr [rax + 0x78], 0xb
0x141fdf1cb	48 8d 0d 24 ea 6a 01    	lea rcx, [rip + 0x16aea24]
0x141fdf1d2	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdf1d6	48 c7 80 88 00 00 00 09 00 00 00	mov qword ptr [rax + 0x88], 9
0x141fdf1e1	48 8d 0d e6 df 68 01    	lea rcx, [rip + 0x168dfe6]
0x141fdf1e8	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdf1ef	48 c7 80 98 00 00 00 24 00 00 00	mov qword ptr [rax + 0x98], 0x24
0x141fdf1fa	48 8d 0d 4e 48 7b 01    	lea rcx, [rip + 0x17b484e]
0x141fdf201	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdf208	48 8d 05 91 9e 1e 01    	lea rax, [rip + 0x11e9e91]
0x141fdf20f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdf214	48 8d 0d 35 ad 65 01    	lea rcx, [rip + 0x165ad35]
0x141fdf21b	bf 06 00 00 00          	mov edi, 6
0x141fdf220	e8 db ed 02 fe          	call 0x14000e000
0x141fdf225	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x141fdf22d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x141fdf235	83 3d d4 d0 29 06 00    	cmp dword ptr [rip + 0x629d0d4], 0
0x141fdf23c	75 07                   	jne 0x141fdf245
0x141fdf23e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fdf243	eb 14                   	jmp 0x141fdf259
0x141fdf245	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdf248	e8 53 61 0a fe          	call 0x1400853a0
0x141fdf24d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fdf252	49 89 13                	mov qword ptr [r11], rdx
0x141fdf255	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdf259	48 89 10                	mov qword ptr [rax], rdx
0x141fdf25c	48 8d 05 fd 56 09 01    	lea rax, [rip + 0x10956fd]
0x141fdf263	e8 f8 cf 03 fe          	call 0x14001c260
0x141fdf268	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fdf26d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdf275	48 8d 0d 3a b9 65 01    	lea rcx, [rip + 0x165b93a]
0x141fdf27c	48 89 08                	mov qword ptr [rax], rcx
0x141fdf27f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdf287	48 8d 0d c1 42 64 01    	lea rcx, [rip + 0x16442c1]
0x141fdf28e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdf292	48 c7 40 28 0f 00 00 00 	mov qword ptr [rax + 0x28], 0xf
0x141fdf29a	48 8d 0d 7d 0e 6f 01    	lea rcx, [rip + 0x16f0e7d]
0x141fdf2a1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdf2a5	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x141fdf2ad	48 8d 0d 8a d2 67 01    	lea rcx, [rip + 0x167d28a]
0x141fdf2b4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdf2b8	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fdf2c0	48 8d 0d 50 41 6c 01    	lea rcx, [rip + 0x16c4150]
0x141fdf2c7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdf2cb	48 c7 40 58 10 00 00 00 	mov qword ptr [rax + 0x58], 0x10
0x141fdf2d3	48 8d 0d a2 f0 6f 01    	lea rcx, [rip + 0x16ff0a2]
0x141fdf2da	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdf2de	48 c7 40 68 13 00 00 00 	mov qword ptr [rax + 0x68], 0x13
0x141fdf2e6	48 8d 0d 5b 6d 72 01    	lea rcx, [rip + 0x1726d5b]
0x141fdf2ed	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdf2f1	48 c7 40 78 0b 00 00 00 	mov qword ptr [rax + 0x78], 0xb
0x141fdf2f9	48 8d 0d 01 e9 6a 01    	lea rcx, [rip + 0x16ae901]
0x141fdf300	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdf304	48 8d 05 95 9d 1e 01    	lea rax, [rip + 0x11e9d95]
0x141fdf30b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdf310	48 8d 0d 29 c4 66 01    	lea rcx, [rip + 0x166c429]
0x141fdf317	bf 07 00 00 00          	mov edi, 7
0x141fdf31c	0f 1f 40 00             	nop dword ptr [rax]
0x141fdf320	e8 db ec 02 fe          	call 0x14000e000
0x141fdf325	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fdf32d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fdf335	83 3d d4 cf 29 06 00    	cmp dword ptr [rip + 0x629cfd4], 0
0x141fdf33c	75 07                   	jne 0x141fdf345
0x141fdf33e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fdf343	eb 14                   	jmp 0x141fdf359
0x141fdf345	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdf348	e8 53 60 0a fe          	call 0x1400853a0
0x141fdf34d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fdf352	49 89 13                	mov qword ptr [r11], rdx
0x141fdf355	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdf359	48 89 10                	mov qword ptr [rax], rdx
0x141fdf35c	48 8d 05 1d 57 09 01    	lea rax, [rip + 0x109571d]
0x141fdf363	e8 f8 ce 03 fe          	call 0x14001c260
0x141fdf368	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141fdf36d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdf375	48 8d 0d 3a b8 65 01    	lea rcx, [rip + 0x165b83a]
0x141fdf37c	48 89 08                	mov qword ptr [rax], rcx
0x141fdf37f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdf387	48 8d 0d c1 41 64 01    	lea rcx, [rip + 0x16441c1]
0x141fdf38e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdf392	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x141fdf39a	48 8d 0d 26 45 64 01    	lea rcx, [rip + 0x1644526]
0x141fdf3a1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdf3a5	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fdf3ad	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdf3b1	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x141fdf3b9	48 8d 0d 93 43 64 01    	lea rcx, [rip + 0x1644393]
0x141fdf3c0	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdf3c4	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x141fdf3cc	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdf3d0	48 c7 40 68 0a 00 00 00 	mov qword ptr [rax + 0x68], 0xa
0x141fdf3d8	48 8d 0d 98 cf 69 01    	lea rcx, [rip + 0x169cf98]
0x141fdf3df	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdf3e3	48 c7 40 78 0e 00 00 00 	mov qword ptr [rax + 0x78], 0xe
0x141fdf3eb	48 8d 0d 5e 30 6e 01    	lea rcx, [rip + 0x16e305e]
0x141fdf3f2	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdf3f6	48 c7 80 88 00 00 00 11 00 00 00	mov qword ptr [rax + 0x88], 0x11
0x141fdf401	48 8d 0d 9f ba 70 01    	lea rcx, [rip + 0x170ba9f]
0x141fdf408	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdf40f	48 c7 80 98 00 00 00 15 00 00 00	mov qword ptr [rax + 0x98], 0x15
0x141fdf41a	48 8d 0d ef e9 73 01    	lea rcx, [rip + 0x173e9ef]
0x141fdf421	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdf428	48 c7 80 a8 00 00 00 09 00 00 00	mov qword ptr [rax + 0xa8], 9
0x141fdf433	48 8d 0d 9d dd 68 01    	lea rcx, [rip + 0x168dd9d]
0x141fdf43a	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x141fdf441	48 c7 80 b8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xb8], 6
0x141fdf44c	48 8d 0d 9f b7 65 01    	lea rcx, [rip + 0x165b79f]
0x141fdf453	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x141fdf45a	48 c7 80 c8 00 00 00 11 00 00 00	mov qword ptr [rax + 0xc8], 0x11
0x141fdf465	48 8d 0d 4c ba 70 01    	lea rcx, [rip + 0x170ba4c]
0x141fdf46c	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x141fdf473	48 c7 80 d8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xd8], 6
0x141fdf47e	48 8d 0d 85 de 65 01    	lea rcx, [rip + 0x165de85]
0x141fdf485	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x141fdf48c	48 8d 05 0d 9c 1e 01    	lea rax, [rip + 0x11e9c0d]
0x141fdf493	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdf498	48 8d 0d 5d c8 64 01    	lea rcx, [rip + 0x164c85d]
0x141fdf49f	bf 05 00 00 00          	mov edi, 5
0x141fdf4a4	e8 57 eb 02 fe          	call 0x14000e000
0x141fdf4a9	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x141fdf4b1	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x141fdf4b9	83 3d 50 ce 29 06 00    	cmp dword ptr [rip + 0x629ce50], 0
0x141fdf4c0	75 07                   	jne 0x141fdf4c9
0x141fdf4c2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141fdf4c7	eb 14                   	jmp 0x141fdf4dd
0x141fdf4c9	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdf4cc	e8 cf 5e 0a fe          	call 0x1400853a0
0x141fdf4d1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141fdf4d6	49 89 13                	mov qword ptr [r11], rdx
0x141fdf4d9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdf4dd	48 89 10                	mov qword ptr [rax], rdx
0x141fdf4e0	48 8d 05 39 55 09 01    	lea rax, [rip + 0x1095539]
0x141fdf4e7	e8 74 cd 03 fe          	call 0x14001c260
0x141fdf4ec	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fdf4f1	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdf4f9	48 8d 0d b6 b6 65 01    	lea rcx, [rip + 0x165b6b6]
0x141fdf500	48 89 08                	mov qword ptr [rax], rcx
0x141fdf503	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdf50b	48 8d 0d 3d 40 64 01    	lea rcx, [rip + 0x164403d]
0x141fdf512	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdf516	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x141fdf51e	48 8d 0d a2 43 64 01    	lea rcx, [rip + 0x16443a2]
0x141fdf525	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdf529	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fdf531	48 8d 0d b7 44 64 01    	lea rcx, [rip + 0x16444b7]
0x141fdf538	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdf53c	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x141fdf544	48 8d 0d ad b0 65 01    	lea rcx, [rip + 0x165b0ad]
0x141fdf54b	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdf54f	48 c7 40 58 10 00 00 00 	mov qword ptr [rax + 0x58], 0x10
0x141fdf557	48 8d 0d ee ed 6f 01    	lea rcx, [rip + 0x16fedee]
0x141fdf55e	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdf562	48 c7 40 68 0f 00 00 00 	mov qword ptr [rax + 0x68], 0xf
0x141fdf56a	48 8d 0d ad 0b 6f 01    	lea rcx, [rip + 0x16f0bad]
0x141fdf571	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdf575	48 c7 40 78 0e 00 00 00 	mov qword ptr [rax + 0x78], 0xe
0x141fdf57d	48 8d 0d bc 1d 6e 01    	lea rcx, [rip + 0x16e1dbc]
0x141fdf584	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdf588	48 c7 80 88 00 00 00 09 00 00 00	mov qword ptr [rax + 0x88], 9
0x141fdf593	48 8d 0d 2b dc 68 01    	lea rcx, [rip + 0x168dc2b]
0x141fdf59a	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdf5a1	48 c7 80 98 00 00 00 0b 00 00 00	mov qword ptr [rax + 0x98], 0xb
0x141fdf5ac	48 8d 0d 59 e6 6a 01    	lea rcx, [rip + 0x16ae659]
0x141fdf5b3	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdf5ba	48 c7 80 a8 00 00 00 0f 00 00 00	mov qword ptr [rax + 0xa8], 0xf
0x141fdf5c5	48 8d 0d 61 0b 6f 01    	lea rcx, [rip + 0x16f0b61]
0x141fdf5cc	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x141fdf5d3	48 c7 80 b8 00 00 00 14 00 00 00	mov qword ptr [rax + 0xb8], 0x14
0x141fdf5de	48 8d 0d 55 27 73 01    	lea rcx, [rip + 0x1732755]
0x141fdf5e5	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x141fdf5ec	48 8d 05 ad 9a 1e 01    	lea rax, [rip + 0x11e9aad]
0x141fdf5f3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdf5f8	48 8d 0d ea a6 69 01    	lea rcx, [rip + 0x169a6ea]
0x141fdf5ff	bf 0a 00 00 00          	mov edi, 0xa
0x141fdf604	e8 f7 e9 02 fe          	call 0x14000e000
0x141fdf609	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdf611	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x141fdf619	83 3d f0 cc 29 06 00    	cmp dword ptr [rip + 0x629ccf0], 0
0x141fdf620	75 07                   	jne 0x141fdf629
0x141fdf622	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdf627	eb 14                   	jmp 0x141fdf63d
0x141fdf629	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdf62c	e8 6f 5d 0a fe          	call 0x1400853a0
0x141fdf631	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdf636	49 89 13                	mov qword ptr [r11], rdx
0x141fdf639	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdf63d	48 89 10                	mov qword ptr [rax], rdx
0x141fdf640	48 8d 05 f9 51 09 01    	lea rax, [rip + 0x10951f9]
0x141fdf647	e8 14 cc 03 fe          	call 0x14001c260
0x141fdf64c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141fdf651	48 89 c7                	mov rdi, rax
0x141fdf654	48 8d 35 65 62 b5 03    	lea rsi, [rip + 0x3b56265]
0x141fdf65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdf660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fdf665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fdf66a	e8 45 66 0a fe          	call 0x140085cb4
0x141fdf66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fdf673	48 8d 05 26 9a 1e 01    	lea rax, [rip + 0x11e9a26]
0x141fdf67a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdf67f	48 8d 0d 80 c6 64 01    	lea rcx, [rip + 0x164c680]
0x141fdf686	bf 05 00 00 00          	mov edi, 5
0x141fdf68b	e8 70 e9 02 fe          	call 0x14000e000
0x141fdf690	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x141fdf698	48 c7 40 10 0d 00 00 00 	mov qword ptr [rax + 0x10], 0xd
0x141fdf6a0	83 3d 69 cc 29 06 00    	cmp dword ptr [rip + 0x629cc69], 0
0x141fdf6a7	75 07                   	jne 0x141fdf6b0
0x141fdf6a9	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141fdf6ae	eb 14                   	jmp 0x141fdf6c4
0x141fdf6b0	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdf6b3	e8 e8 5c 0a fe          	call 0x1400853a0
0x141fdf6b8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141fdf6bd	49 89 13                	mov qword ptr [r11], rdx
0x141fdf6c0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdf6c4	48 89 10                	mov qword ptr [rax], rdx
0x141fdf6c7	48 8d 05 32 52 09 01    	lea rax, [rip + 0x1095232]
0x141fdf6ce	e8 8d cb 03 fe          	call 0x14001c260
0x141fdf6d3	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fdf6d8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdf6e0	48 8d 0d cf b4 65 01    	lea rcx, [rip + 0x165b4cf]
0x141fdf6e7	48 89 08                	mov qword ptr [rax], rcx
0x141fdf6ea	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdf6f2	48 8d 0d 56 3e 64 01    	lea rcx, [rip + 0x1643e56]
0x141fdf6f9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdf6fd	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fdf705	48 8d 0d 6b 3d 6c 01    	lea rcx, [rip + 0x16c3d6b]
0x141fdf70c	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdf710	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x141fdf718	48 8d 0d 8f cd 64 01    	lea rcx, [rip + 0x164cd8f]
0x141fdf71f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdf723	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x141fdf72b	48 8d 0d c6 ae 65 01    	lea rcx, [rip + 0x165aec6]
0x141fdf732	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdf736	48 c7 40 58 07 00 00 00 	mov qword ptr [rax + 0x58], 7
0x141fdf73e	48 8d 0d 49 b7 66 01    	lea rcx, [rip + 0x166b749]
0x141fdf745	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdf749	48 8d 05 50 99 1e 01    	lea rax, [rip + 0x11e9950]
0x141fdf750	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdf755	48 8d 0d 07 af 68 01    	lea rcx, [rip + 0x168af07]
0x141fdf75c	bf 09 00 00 00          	mov edi, 9
0x141fdf761	e8 9a e8 02 fe          	call 0x14000e000
0x141fdf766	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fdf76e	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fdf776	83 3d 93 cb 29 06 00    	cmp dword ptr [rip + 0x629cb93], 0
0x141fdf77d	75 07                   	jne 0x141fdf786
0x141fdf77f	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fdf784	eb 14                   	jmp 0x141fdf79a
0x141fdf786	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdf789	e8 12 5c 0a fe          	call 0x1400853a0
0x141fdf78e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fdf793	49 89 13                	mov qword ptr [r11], rdx
0x141fdf796	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdf79a	48 89 10                	mov qword ptr [rax], rdx
0x141fdf79d	48 8d 05 7c 52 09 01    	lea rax, [rip + 0x109527c]
0x141fdf7a4	e8 b7 ca 03 fe          	call 0x14001c260
0x141fdf7a9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fdf7ae	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdf7b6	48 8d 0d f9 b3 65 01    	lea rcx, [rip + 0x165b3f9]
0x141fdf7bd	48 89 08                	mov qword ptr [rax], rcx
0x141fdf7c0	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdf7c8	48 8d 0d 80 3d 64 01    	lea rcx, [rip + 0x1643d80]
0x141fdf7cf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdf7d3	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fdf7db	48 8d 0d a1 3c 6c 01    	lea rcx, [rip + 0x16c3ca1]
0x141fdf7e2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdf7e6	48 c7 40 38 0e 00 00 00 	mov qword ptr [rax + 0x38], 0xe
0x141fdf7ee	48 8d 0d 59 1b 6e 01    	lea rcx, [rip + 0x16e1b59]
0x141fdf7f5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdf7f9	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fdf801	48 8d 0d 87 3c 6c 01    	lea rcx, [rip + 0x16c3c87]
0x141fdf808	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdf80c	48 c7 40 58 0a 00 00 00 	mov qword ptr [rax + 0x58], 0xa
0x141fdf814	48 8d 0d 7a cb 69 01    	lea rcx, [rip + 0x169cb7a]
0x141fdf81b	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdf81f	48 c7 40 68 12 00 00 00 	mov qword ptr [rax + 0x68], 0x12
0x141fdf827	48 8d 0d 5b 9d 71 01    	lea rcx, [rip + 0x1719d5b]
0x141fdf82e	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdf832	48 c7 40 78 11 00 00 00 	mov qword ptr [rax + 0x78], 0x11
0x141fdf83a	48 8d 0d 88 b6 70 01    	lea rcx, [rip + 0x170b688]
0x141fdf841	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdf845	48 c7 80 88 00 00 00 0c 00 00 00	mov qword ptr [rax + 0x88], 0xc
0x141fdf850	48 8d 0d 44 3c 6c 01    	lea rcx, [rip + 0x16c3c44]
0x141fdf857	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdf85e	48 c7 80 98 00 00 00 0d 00 00 00	mov qword ptr [rax + 0x98], 0xd
0x141fdf869	48 8d 0d 2a 4a 6d 01    	lea rcx, [rip + 0x16d4a2a]
0x141fdf870	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdf877	48 c7 80 a8 00 00 00 12 00 00 00	mov qword ptr [rax + 0xa8], 0x12
0x141fdf882	48 8d 0d 12 9d 71 01    	lea rcx, [rip + 0x1719d12]
0x141fdf889	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x141fdf890	48 c7 80 b8 00 00 00 17 00 00 00	mov qword ptr [rax + 0xb8], 0x17
0x141fdf89b	48 8d 0d b5 1d 75 01    	lea rcx, [rip + 0x1751db5]
0x141fdf8a2	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x141fdf8a9	48 8d 05 f0 97 1e 01    	lea rax, [rip + 0x11e97f0]
0x141fdf8b0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdf8b5	48 8d 0d bc 20 6d 01    	lea rcx, [rip + 0x16d20bc]
0x141fdf8bc	bf 0d 00 00 00          	mov edi, 0xd
0x141fdf8c1	e8 3a e7 02 fe          	call 0x14000e000
0x141fdf8c6	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdf8ce	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x141fdf8d6	83 3d 33 ca 29 06 00    	cmp dword ptr [rip + 0x629ca33], 0
0x141fdf8dd	75 07                   	jne 0x141fdf8e6
0x141fdf8df	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdf8e4	eb 14                   	jmp 0x141fdf8fa
0x141fdf8e6	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdf8e9	e8 b2 5a 0a fe          	call 0x1400853a0
0x141fdf8ee	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdf8f3	49 89 13                	mov qword ptr [r11], rdx
0x141fdf8f6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdf8fa	48 89 10                	mov qword ptr [rax], rdx
0x141fdf8fd	48 8d 05 1c 51 09 01    	lea rax, [rip + 0x109511c]
0x141fdf904	e8 57 c9 03 fe          	call 0x14001c260
0x141fdf909	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fdf90e	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdf916	48 8d 0d 99 b2 65 01    	lea rcx, [rip + 0x165b299]
0x141fdf91d	48 89 08                	mov qword ptr [rax], rcx
0x141fdf920	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdf928	48 8d 0d 20 3c 64 01    	lea rcx, [rip + 0x1643c20]
0x141fdf92f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdf933	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fdf93b	48 8d 0d f1 39 6c 01    	lea rcx, [rip + 0x16c39f1]
0x141fdf942	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdf946	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x141fdf94e	48 8d 0d cf a7 65 01    	lea rcx, [rip + 0x165a7cf]
0x141fdf955	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdf959	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fdf961	48 8d 0d 3f 3b 6c 01    	lea rcx, [rip + 0x16c3b3f]
0x141fdf968	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdf96c	48 c7 40 58 03 00 00 00 	mov qword ptr [rax + 0x58], 3
0x141fdf974	48 8d 0d 61 fb 63 01    	lea rcx, [rip + 0x163fb61]
0x141fdf97b	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdf97f	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x141fdf987	48 8d 0d 52 d8 68 01    	lea rcx, [rip + 0x168d852]
0x141fdf98e	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdf992	48 c7 40 78 08 00 00 00 	mov qword ptr [rax + 0x78], 8
0x141fdf99a	48 8d 0d 8d e3 67 01    	lea rcx, [rip + 0x167e38d]
0x141fdf9a1	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdf9a5	48 c7 80 88 00 00 00 0c 00 00 00	mov qword ptr [rax + 0x88], 0xc
0x141fdf9b0	48 8d 0d 94 39 6c 01    	lea rcx, [rip + 0x16c3994]
0x141fdf9b7	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdf9be	48 c7 80 98 00 00 00 0a 00 00 00	mov qword ptr [rax + 0x98], 0xa
0x141fdf9c9	48 8d 0d cf c9 69 01    	lea rcx, [rip + 0x169c9cf]
0x141fdf9d0	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdf9d7	48 c7 80 a8 00 00 00 09 00 00 00	mov qword ptr [rax + 0xa8], 9
0x141fdf9e2	48 8d 0d 00 d8 68 01    	lea rcx, [rip + 0x168d800]
0x141fdf9e9	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x141fdf9f0	48 c7 80 b8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xb8], 8
0x141fdf9fb	48 8d 0d 6c bf 67 01    	lea rcx, [rip + 0x167bf6c]
0x141fdfa02	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x141fdfa09	48 8d 05 90 96 1e 01    	lea rax, [rip + 0x11e9690]
0x141fdfa10	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdfa15	48 8d 0d 63 fa 63 01    	lea rcx, [rip + 0x163fa63]
0x141fdfa1c	bf 03 00 00 00          	mov edi, 3
0x141fdfa21	e8 da e5 02 fe          	call 0x14000e000
0x141fdfa26	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdfa2e	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x141fdfa36	83 3d d3 c8 29 06 00    	cmp dword ptr [rip + 0x629c8d3], 0
0x141fdfa3d	75 07                   	jne 0x141fdfa46
0x141fdfa3f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdfa44	eb 14                   	jmp 0x141fdfa5a
0x141fdfa46	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdfa49	e8 52 59 0a fe          	call 0x1400853a0
0x141fdfa4e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdfa53	49 89 13                	mov qword ptr [r11], rdx
0x141fdfa56	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdfa5a	48 89 10                	mov qword ptr [rax], rdx
0x141fdfa5d	48 8d 05 5c 4f 09 01    	lea rax, [rip + 0x1094f5c]
0x141fdfa64	e8 f7 c7 03 fe          	call 0x14001c260
0x141fdfa69	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fdfa6e	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdfa76	48 8d 0d 39 b1 65 01    	lea rcx, [rip + 0x165b139]
0x141fdfa7d	48 89 08                	mov qword ptr [rax], rcx
0x141fdfa80	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdfa88	48 8d 0d c0 3a 64 01    	lea rcx, [rip + 0x1643ac0]
0x141fdfa8f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdfa93	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fdfa9b	48 8d 0d 91 38 6c 01    	lea rcx, [rip + 0x16c3891]
0x141fdfaa2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdfaa6	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x141fdfaae	48 8d 0d 6f a6 65 01    	lea rcx, [rip + 0x165a66f]
0x141fdfab5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdfab9	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fdfac1	48 8d 0d df 39 6c 01    	lea rcx, [rip + 0x16c39df]
0x141fdfac8	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdfacc	48 c7 40 58 03 00 00 00 	mov qword ptr [rax + 0x58], 3
0x141fdfad4	48 8d 0d 01 fa 63 01    	lea rcx, [rip + 0x163fa01]
0x141fdfadb	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdfadf	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x141fdfae7	48 8d 0d f2 d6 68 01    	lea rcx, [rip + 0x168d6f2]
0x141fdfaee	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdfaf2	48 c7 40 78 08 00 00 00 	mov qword ptr [rax + 0x78], 8
0x141fdfafa	48 8d 0d 2d e2 67 01    	lea rcx, [rip + 0x167e22d]
0x141fdfb01	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdfb05	48 c7 80 88 00 00 00 0c 00 00 00	mov qword ptr [rax + 0x88], 0xc
0x141fdfb10	48 8d 0d 34 38 6c 01    	lea rcx, [rip + 0x16c3834]
0x141fdfb17	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdfb1e	48 c7 80 98 00 00 00 0a 00 00 00	mov qword ptr [rax + 0x98], 0xa
0x141fdfb29	48 8d 0d 6f c8 69 01    	lea rcx, [rip + 0x169c86f]
0x141fdfb30	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdfb37	48 8d 05 62 95 1e 01    	lea rax, [rip + 0x11e9562]
0x141fdfb3e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdfb43	48 8d 0d c6 c1 64 01    	lea rcx, [rip + 0x164c1c6]
0x141fdfb4a	bf 05 00 00 00          	mov edi, 5
0x141fdfb4f	e8 ac e4 02 fe          	call 0x14000e000
0x141fdfb54	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x141fdfb5c	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x141fdfb64	83 3d a5 c7 29 06 00    	cmp dword ptr [rip + 0x629c7a5], 0
0x141fdfb6b	75 07                   	jne 0x141fdfb74
0x141fdfb6d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fdfb72	eb 14                   	jmp 0x141fdfb88
0x141fdfb74	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdfb77	e8 24 58 0a fe          	call 0x1400853a0
0x141fdfb7c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fdfb81	49 89 13                	mov qword ptr [r11], rdx
0x141fdfb84	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdfb88	48 89 10                	mov qword ptr [rax], rdx
0x141fdfb8b	48 8d 05 ce 4d 09 01    	lea rax, [rip + 0x1094dce]
0x141fdfb92	e8 c9 c6 03 fe          	call 0x14001c260
0x141fdfb97	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fdfb9c	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdfba4	48 8d 0d 0b b0 65 01    	lea rcx, [rip + 0x165b00b]
0x141fdfbab	48 89 08                	mov qword ptr [rax], rcx
0x141fdfbae	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdfbb6	48 8d 0d 92 39 64 01    	lea rcx, [rip + 0x1643992]
0x141fdfbbd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdfbc1	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fdfbc9	48 8d 0d 63 37 6c 01    	lea rcx, [rip + 0x16c3763]
0x141fdfbd0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdfbd4	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x141fdfbdc	48 8d 0d 41 a5 65 01    	lea rcx, [rip + 0x165a541]
0x141fdfbe3	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdfbe7	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fdfbef	48 8d 0d b1 38 6c 01    	lea rcx, [rip + 0x16c38b1]
0x141fdfbf6	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdfbfa	48 c7 40 58 03 00 00 00 	mov qword ptr [rax + 0x58], 3
0x141fdfc02	48 8d 0d d3 f8 63 01    	lea rcx, [rip + 0x163f8d3]
0x141fdfc09	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdfc0d	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x141fdfc15	48 8d 0d c4 d5 68 01    	lea rcx, [rip + 0x168d5c4]
0x141fdfc1c	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdfc20	48 c7 40 78 08 00 00 00 	mov qword ptr [rax + 0x78], 8
0x141fdfc28	48 8d 0d ff e0 67 01    	lea rcx, [rip + 0x167e0ff]
0x141fdfc2f	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdfc33	48 8d 05 66 94 1e 01    	lea rax, [rip + 0x11e9466]
0x141fdfc3a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdfc3f	48 8d 0d 10 a3 65 01    	lea rcx, [rip + 0x165a310]
0x141fdfc46	bf 06 00 00 00          	mov edi, 6
0x141fdfc4b	e8 b0 e3 02 fe          	call 0x14000e000
0x141fdfc50	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fdfc58	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fdfc60	83 3d a9 c6 29 06 00    	cmp dword ptr [rip + 0x629c6a9], 0
0x141fdfc67	75 07                   	jne 0x141fdfc70
0x141fdfc69	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fdfc6e	eb 14                   	jmp 0x141fdfc84
0x141fdfc70	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdfc73	e8 28 57 0a fe          	call 0x1400853a0
0x141fdfc78	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fdfc7d	49 89 13                	mov qword ptr [r11], rdx
0x141fdfc80	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdfc84	48 89 10                	mov qword ptr [rax], rdx
0x141fdfc87	48 8d 05 92 4d 09 01    	lea rax, [rip + 0x1094d92]
0x141fdfc8e	e8 cd c5 03 fe          	call 0x14001c260
0x141fdfc93	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fdfc98	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdfca0	48 8d 0d 0f af 65 01    	lea rcx, [rip + 0x165af0f]
0x141fdfca7	48 89 08                	mov qword ptr [rax], rcx
0x141fdfcaa	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdfcb2	48 8d 0d 96 38 64 01    	lea rcx, [rip + 0x1643896]
0x141fdfcb9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdfcbd	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fdfcc5	48 8d 0d e7 37 6c 01    	lea rcx, [rip + 0x16c37e7]
0x141fdfccc	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdfcd0	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fdfcd8	48 8d 0d b4 40 64 01    	lea rcx, [rip + 0x16440b4]
0x141fdfcdf	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdfce3	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x141fdfceb	48 8d 0d ca ae 65 01    	lea rcx, [rip + 0x165aeca]
0x141fdfcf2	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdfcf6	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x141fdfcfe	48 8d 0d ca 3c 64 01    	lea rcx, [rip + 0x1643cca]
0x141fdfd05	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdfd09	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x141fdfd11	48 8d 0d f8 d5 65 01    	lea rcx, [rip + 0x165d5f8]
0x141fdfd18	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdfd1c	48 c7 40 78 04 00 00 00 	mov qword ptr [rax + 0x78], 4
0x141fdfd24	48 8d 0d a0 3c 64 01    	lea rcx, [rip + 0x1643ca0]
0x141fdfd2b	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdfd2f	48 c7 80 88 00 00 00 06 00 00 00	mov qword ptr [rax + 0x88], 6
0x141fdfd3a	48 8d 0d d5 d5 65 01    	lea rcx, [rip + 0x165d5d5]
0x141fdfd41	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fdfd48	48 c7 80 98 00 00 00 04 00 00 00	mov qword ptr [rax + 0x98], 4
0x141fdfd53	48 8d 0d c5 3f 64 01    	lea rcx, [rip + 0x1643fc5]
0x141fdfd5a	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fdfd61	48 c7 80 a8 00 00 00 0f 00 00 00	mov qword ptr [rax + 0xa8], 0xf
0x141fdfd6c	48 8d 0d c9 03 6f 01    	lea rcx, [rip + 0x16f03c9]
0x141fdfd73	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x141fdfd7a	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x141fdfd85	48 8d 0d fb 3f 64 01    	lea rcx, [rip + 0x1643ffb]
0x141fdfd8c	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x141fdfd93	48 8d 05 06 93 1e 01    	lea rax, [rip + 0x11e9306]
0x141fdfd9a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdfd9f	48 8d 0d c6 a8 68 01    	lea rcx, [rip + 0x168a8c6]
0x141fdfda6	bf 09 00 00 00          	mov edi, 9
0x141fdfdab	e8 50 e2 02 fe          	call 0x14000e000
0x141fdfdb0	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdfdb8	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x141fdfdc0	83 3d 49 c5 29 06 00    	cmp dword ptr [rip + 0x629c549], 0
0x141fdfdc7	75 07                   	jne 0x141fdfdd0
0x141fdfdc9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdfdce	eb 14                   	jmp 0x141fdfde4
0x141fdfdd0	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdfdd3	e8 c8 55 0a fe          	call 0x1400853a0
0x141fdfdd8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fdfddd	49 89 13                	mov qword ptr [r11], rdx
0x141fdfde0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdfde4	48 89 10                	mov qword ptr [rax], rdx
0x141fdfde7	48 8d 05 72 4b 09 01    	lea rax, [rip + 0x1094b72]
0x141fdfdee	e8 6d c4 03 fe          	call 0x14001c260
0x141fdfdf3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fdfdf8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdfe00	48 8d 0d af ad 65 01    	lea rcx, [rip + 0x165adaf]
0x141fdfe07	48 89 08                	mov qword ptr [rax], rcx
0x141fdfe0a	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdfe12	48 8d 0d 36 37 64 01    	lea rcx, [rip + 0x1643736]
0x141fdfe19	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdfe1d	48 c7 40 28 07 00 00 00 	mov qword ptr [rax + 0x28], 7
0x141fdfe25	48 8d 0d dd e0 66 01    	lea rcx, [rip + 0x166e0dd]
0x141fdfe2c	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdfe30	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x141fdfe38	48 8d 0d d4 c5 66 01    	lea rcx, [rip + 0x166c5d4]
0x141fdfe3f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdfe43	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fdfe4b	48 8d 0d 6d 36 6c 01    	lea rcx, [rip + 0x16c366d]
0x141fdfe52	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdfe56	48 c7 40 58 16 00 00 00 	mov qword ptr [rax + 0x58], 0x16
0x141fdfe5e	48 8d 0d e8 82 74 01    	lea rcx, [rip + 0x17482e8]
0x141fdfe65	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdfe69	48 c7 40 68 0c 00 00 00 	mov qword ptr [rax + 0x68], 0xc
0x141fdfe71	48 8d 0d 53 36 6c 01    	lea rcx, [rip + 0x16c3653]
0x141fdfe78	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fdfe7c	48 c7 40 78 19 00 00 00 	mov qword ptr [rax + 0x78], 0x19
0x141fdfe84	48 8d 0d 67 3e 76 01    	lea rcx, [rip + 0x1763e67]
0x141fdfe8b	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fdfe8f	48 8d 05 0a 92 1e 01    	lea rax, [rip + 0x11e920a]
0x141fdfe96	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdfe9b	48 8d 0d d5 37 64 01    	lea rcx, [rip + 0x16437d5]
0x141fdfea2	bf 04 00 00 00          	mov edi, 4
0x141fdfea7	e8 54 e1 02 fe          	call 0x14000e000
0x141fdfeac	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fdfeb4	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fdfebc	83 3d 4d c4 29 06 00    	cmp dword ptr [rip + 0x629c44d], 0
0x141fdfec3	75 07                   	jne 0x141fdfecc
0x141fdfec5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fdfeca	eb 14                   	jmp 0x141fdfee0
0x141fdfecc	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdfecf	e8 cc 54 0a fe          	call 0x1400853a0
0x141fdfed4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fdfed9	49 89 13                	mov qword ptr [r11], rdx
0x141fdfedc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdfee0	48 89 10                	mov qword ptr [rax], rdx
0x141fdfee3	48 8d 05 16 4a 09 01    	lea rax, [rip + 0x1094a16]
0x141fdfeea	e8 71 c3 03 fe          	call 0x14001c260
0x141fdfeef	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fdfef4	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdfefc	48 8d 0d b3 ac 65 01    	lea rcx, [rip + 0x165acb3]
0x141fdff03	48 89 08                	mov qword ptr [rax], rcx
0x141fdff06	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdff0e	48 8d 0d 3a 36 64 01    	lea rcx, [rip + 0x164363a]
0x141fdff15	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdff19	48 c7 40 28 07 00 00 00 	mov qword ptr [rax + 0x28], 7
0x141fdff21	48 8d 0d e1 df 66 01    	lea rcx, [rip + 0x166dfe1]
0x141fdff28	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fdff2c	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x141fdff34	48 8d 0d d8 c4 66 01    	lea rcx, [rip + 0x166c4d8]
0x141fdff3b	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fdff3f	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fdff47	48 8d 0d 71 35 6c 01    	lea rcx, [rip + 0x16c3571]
0x141fdff4e	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fdff52	48 c7 40 58 16 00 00 00 	mov qword ptr [rax + 0x58], 0x16
0x141fdff5a	48 8d 0d ec 81 74 01    	lea rcx, [rip + 0x17481ec]
0x141fdff61	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fdff65	48 8d 05 34 91 1e 01    	lea rax, [rip + 0x11e9134]
0x141fdff6c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fdff71	48 8d 0d 9d bd 64 01    	lea rcx, [rip + 0x164bd9d]
0x141fdff78	bf 05 00 00 00          	mov edi, 5
0x141fdff7d	0f 1f 00                	nop dword ptr [rax]
0x141fdff80	e8 7b e0 02 fe          	call 0x14000e000
0x141fdff85	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fdff8d	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fdff95	83 3d 74 c3 29 06 00    	cmp dword ptr [rip + 0x629c374], 0
0x141fdff9c	75 07                   	jne 0x141fdffa5
0x141fdff9e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fdffa3	eb 14                   	jmp 0x141fdffb9
0x141fdffa5	48 8b 08                	mov rcx, qword ptr [rax]
0x141fdffa8	e8 f3 53 0a fe          	call 0x1400853a0
0x141fdffad	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fdffb2	49 89 13                	mov qword ptr [r11], rdx
0x141fdffb5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fdffb9	48 89 10                	mov qword ptr [rax], rdx
0x141fdffbc	48 8d 05 3d 49 09 01    	lea rax, [rip + 0x109493d]
0x141fdffc3	e8 98 c2 03 fe          	call 0x14001c260
0x141fdffc8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fdffcd	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fdffd5	48 8d 0d da ab 65 01    	lea rcx, [rip + 0x165abda]
0x141fdffdc	48 89 08                	mov qword ptr [rax], rcx
0x141fdffdf	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fdffe7	48 8d 0d 61 35 64 01    	lea rcx, [rip + 0x1643561]
0x141fdffee	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fdfff2	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x141fdfffa	48 8d 0d 76 4f 64 01    	lea rcx, [rip + 0x1644f76]
0x141fe0001	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe0005	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe000d	48 8d 0d 8b 3d 64 01    	lea rcx, [rip + 0x1643d8b]
0x141fe0014	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe0018	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x141fe0020	48 8d 0d 54 4f 64 01    	lea rcx, [rip + 0x1644f54]
0x141fe0027	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe002b	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x141fe0033	48 8d 0d 45 4f 64 01    	lea rcx, [rip + 0x1644f45]
0x141fe003a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe003e	48 8d 05 5b 90 1e 01    	lea rax, [rip + 0x11e905b]
0x141fe0045	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe004a	48 8d 0d 2a 36 64 01    	lea rcx, [rip + 0x164362a]
0x141fe0051	bf 04 00 00 00          	mov edi, 4
0x141fe0056	e8 a5 df 02 fe          	call 0x14000e000
0x141fe005b	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe0063	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe006b	83 3d 9e c2 29 06 00    	cmp dword ptr [rip + 0x629c29e], 0
0x141fe0072	75 07                   	jne 0x141fe007b
0x141fe0074	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe0079	eb 16                   	jmp 0x141fe0091
0x141fe007b	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe007e	66 90                   	nop
0x141fe0080	e8 1b 53 0a fe          	call 0x1400853a0
0x141fe0085	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe008a	49 89 13                	mov qword ptr [r11], rdx
0x141fe008d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0091	48 89 10                	mov qword ptr [rax], rdx
0x141fe0094	48 8d 05 65 48 09 01    	lea rax, [rip + 0x1094865]
0x141fe009b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe00a0	e8 bb c1 03 fe          	call 0x14001c260
0x141fe00a5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe00aa	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe00b2	48 8d 0d fd aa 65 01    	lea rcx, [rip + 0x165aafd]
0x141fe00b9	48 89 08                	mov qword ptr [rax], rcx
0x141fe00bc	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe00c4	48 8d 0d 84 34 64 01    	lea rcx, [rip + 0x1643484]
0x141fe00cb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe00cf	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x141fe00d7	48 8d 0d 99 4e 64 01    	lea rcx, [rip + 0x1644e99]
0x141fe00de	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe00e2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe00ea	48 8d 0d ae 3c 64 01    	lea rcx, [rip + 0x1643cae]
0x141fe00f1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe00f5	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x141fe00fd	48 8d 0d 77 4e 64 01    	lea rcx, [rip + 0x1644e77]
0x141fe0104	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe0108	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x141fe0110	48 8d 0d 68 4e 64 01    	lea rcx, [rip + 0x1644e68]
0x141fe0117	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe011b	48 8d 05 7e 8f 1e 01    	lea rax, [rip + 0x11e8f7e]
0x141fe0122	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe0127	48 8d 0d 28 b6 67 01    	lea rcx, [rip + 0x167b628]
0x141fe012e	bf 08 00 00 00          	mov edi, 8
0x141fe0133	e8 c8 de 02 fe          	call 0x14000e000
0x141fe0138	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe0140	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe0148	83 3d c1 c1 29 06 00    	cmp dword ptr [rip + 0x629c1c1], 0
0x141fe014f	75 07                   	jne 0x141fe0158
0x141fe0151	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe0156	eb 19                   	jmp 0x141fe0171
0x141fe0158	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe015b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe0160	e8 3b 52 0a fe          	call 0x1400853a0
0x141fe0165	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe016a	49 89 13                	mov qword ptr [r11], rdx
0x141fe016d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0171	48 89 10                	mov qword ptr [rax], rdx
0x141fe0174	48 8d 05 e5 47 09 01    	lea rax, [rip + 0x10947e5]
0x141fe017b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe0180	e8 db c0 03 fe          	call 0x14001c260
0x141fe0185	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe018a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0192	48 8d 0d 1d aa 65 01    	lea rcx, [rip + 0x165aa1d]
0x141fe0199	48 89 08                	mov qword ptr [rax], rcx
0x141fe019c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe01a4	48 8d 0d a4 33 64 01    	lea rcx, [rip + 0x16433a4]
0x141fe01ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe01af	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x141fe01b7	48 8d 0d 9d 4d 64 01    	lea rcx, [rip + 0x1644d9d]
0x141fe01be	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe01c2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe01ca	48 8d 0d fe 37 64 01    	lea rcx, [rip + 0x16437fe]
0x141fe01d1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe01d5	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x141fe01dd	48 8d 0d 9f 4d 64 01    	lea rcx, [rip + 0x1644d9f]
0x141fe01e4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe01e8	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x141fe01f0	48 8d 0d 88 3b 64 01    	lea rcx, [rip + 0x1643b88]
0x141fe01f7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe01fb	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x141fe0203	48 8d 0d 7d 4d 64 01    	lea rcx, [rip + 0x1644d7d]
0x141fe020a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe020e	48 c7 40 78 04 00 00 00 	mov qword ptr [rax + 0x78], 4
0x141fe0216	48 8d 0d 6e 4d 64 01    	lea rcx, [rip + 0x1644d6e]
0x141fe021d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fe0221	48 8d 05 78 8e 1e 01    	lea rax, [rip + 0x11e8e78]
0x141fe0228	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe022d	48 8d 0d 4b 34 64 01    	lea rcx, [rip + 0x164344b]
0x141fe0234	bf 04 00 00 00          	mov edi, 4
0x141fe0239	e8 c2 dd 02 fe          	call 0x14000e000
0x141fe023e	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe0246	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fe024e	83 3d bb c0 29 06 00    	cmp dword ptr [rip + 0x629c0bb], 0
0x141fe0255	75 07                   	jne 0x141fe025e
0x141fe0257	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe025c	eb 14                   	jmp 0x141fe0272
0x141fe025e	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0261	e8 3a 51 0a fe          	call 0x1400853a0
0x141fe0266	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe026b	49 89 13                	mov qword ptr [r11], rdx
0x141fe026e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0272	48 89 10                	mov qword ptr [rax], rdx
0x141fe0275	48 8d 05 e4 46 09 01    	lea rax, [rip + 0x10946e4]
0x141fe027c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe0280	e8 db bf 03 fe          	call 0x14001c260
0x141fe0285	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe028a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0292	48 8d 0d 1d a9 65 01    	lea rcx, [rip + 0x165a91d]
0x141fe0299	48 89 08                	mov qword ptr [rax], rcx
0x141fe029c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe02a4	48 8d 0d a4 32 64 01    	lea rcx, [rip + 0x16432a4]
0x141fe02ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe02af	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x141fe02b7	48 8d 0d 9d 4c 64 01    	lea rcx, [rip + 0x1644c9d]
0x141fe02be	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe02c2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe02ca	48 8d 0d fe 36 64 01    	lea rcx, [rip + 0x16436fe]
0x141fe02d1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe02d5	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x141fe02dd	48 8d 0d 9f 4c 64 01    	lea rcx, [rip + 0x1644c9f]
0x141fe02e4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe02e8	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x141fe02f0	48 8d 0d 88 3a 64 01    	lea rcx, [rip + 0x1643a88]
0x141fe02f7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe02fb	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x141fe0303	48 8d 0d 7d 4c 64 01    	lea rcx, [rip + 0x1644c7d]
0x141fe030a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe030e	48 c7 40 78 04 00 00 00 	mov qword ptr [rax + 0x78], 4
0x141fe0316	48 8d 0d 6e 4c 64 01    	lea rcx, [rip + 0x1644c6e]
0x141fe031d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fe0321	48 8d 05 78 8d 1e 01    	lea rax, [rip + 0x11e8d78]
0x141fe0328	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe032d	48 8d 0d 32 b4 67 01    	lea rcx, [rip + 0x167b432]
0x141fe0334	bf 08 00 00 00          	mov edi, 8
0x141fe0339	e8 c2 dc 02 fe          	call 0x14000e000
0x141fe033e	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe0346	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fe034e	83 3d bb bf 29 06 00    	cmp dword ptr [rip + 0x629bfbb], 0
0x141fe0355	75 07                   	jne 0x141fe035e
0x141fe0357	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe035c	eb 14                   	jmp 0x141fe0372
0x141fe035e	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0361	e8 3a 50 0a fe          	call 0x1400853a0
0x141fe0366	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe036b	49 89 13                	mov qword ptr [r11], rdx
0x141fe036e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0372	48 89 10                	mov qword ptr [rax], rdx
0x141fe0375	48 8d 05 e4 45 09 01    	lea rax, [rip + 0x10945e4]
0x141fe037c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe0380	e8 db be 03 fe          	call 0x14001c260
0x141fe0385	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe038a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0392	48 8d 0d 1d a8 65 01    	lea rcx, [rip + 0x165a81d]
0x141fe0399	48 89 08                	mov qword ptr [rax], rcx
0x141fe039c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe03a4	48 8d 0d a4 31 64 01    	lea rcx, [rip + 0x16431a4]
0x141fe03ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe03af	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe03b7	48 8d 0d 19 31 6c 01    	lea rcx, [rip + 0x16c3119]
0x141fe03be	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe03c2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe03ca	48 8d 0d ae 39 64 01    	lea rcx, [rip + 0x16439ae]
0x141fe03d1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe03d5	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe03dd	48 8d 0d ff 30 6c 01    	lea rcx, [rip + 0x16c30ff]
0x141fe03e4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe03e8	48 c7 40 58 0c 00 00 00 	mov qword ptr [rax + 0x58], 0xc
0x141fe03f0	48 8d 0d f8 30 6c 01    	lea rcx, [rip + 0x16c30f8]
0x141fe03f7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe03fb	48 c7 40 68 0c 00 00 00 	mov qword ptr [rax + 0x68], 0xc
0x141fe0403	48 8d 0d f1 30 6c 01    	lea rcx, [rip + 0x16c30f1]
0x141fe040a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe040e	48 c7 40 78 0c 00 00 00 	mov qword ptr [rax + 0x78], 0xc
0x141fe0416	48 8d 0d ea 30 6c 01    	lea rcx, [rip + 0x16c30ea]
0x141fe041d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fe0421	48 8d 05 78 8c 1e 01    	lea rax, [rip + 0x11e8c78]
0x141fe0428	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe042d	48 8d 0d 4f 32 64 01    	lea rcx, [rip + 0x164324f]
0x141fe0434	bf 04 00 00 00          	mov edi, 4
0x141fe0439	e8 c2 db 02 fe          	call 0x14000e000
0x141fe043e	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe0446	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fe044e	83 3d bb be 29 06 00    	cmp dword ptr [rip + 0x629bebb], 0
0x141fe0455	75 07                   	jne 0x141fe045e
0x141fe0457	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe045c	eb 14                   	jmp 0x141fe0472
0x141fe045e	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0461	e8 3a 4f 0a fe          	call 0x1400853a0
0x141fe0466	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe046b	49 89 13                	mov qword ptr [r11], rdx
0x141fe046e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0472	48 89 10                	mov qword ptr [rax], rdx
0x141fe0475	48 8d 05 e4 44 09 01    	lea rax, [rip + 0x10944e4]
0x141fe047c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe0480	e8 db bd 03 fe          	call 0x14001c260
0x141fe0485	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe048a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0492	48 8d 0d 1d a7 65 01    	lea rcx, [rip + 0x165a71d]
0x141fe0499	48 89 08                	mov qword ptr [rax], rcx
0x141fe049c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe04a4	48 8d 0d a4 30 64 01    	lea rcx, [rip + 0x16430a4]
0x141fe04ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe04af	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe04b7	48 8d 0d 19 30 6c 01    	lea rcx, [rip + 0x16c3019]
0x141fe04be	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe04c2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe04ca	48 8d 0d ae 38 64 01    	lea rcx, [rip + 0x16438ae]
0x141fe04d1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe04d5	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe04dd	48 8d 0d ff 2f 6c 01    	lea rcx, [rip + 0x16c2fff]
0x141fe04e4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe04e8	48 c7 40 58 0c 00 00 00 	mov qword ptr [rax + 0x58], 0xc
0x141fe04f0	48 8d 0d f8 2f 6c 01    	lea rcx, [rip + 0x16c2ff8]
0x141fe04f7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe04fb	48 c7 40 68 0c 00 00 00 	mov qword ptr [rax + 0x68], 0xc
0x141fe0503	48 8d 0d f1 2f 6c 01    	lea rcx, [rip + 0x16c2ff1]
0x141fe050a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe050e	48 c7 40 78 0c 00 00 00 	mov qword ptr [rax + 0x78], 0xc
0x141fe0516	48 8d 0d ea 2f 6c 01    	lea rcx, [rip + 0x16c2fea]
0x141fe051d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fe0521	48 8d 05 78 8b 1e 01    	lea rax, [rip + 0x11e8b78]
0x141fe0528	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe052d	48 8d 0d 2a b2 67 01    	lea rcx, [rip + 0x167b22a]
0x141fe0534	bf 08 00 00 00          	mov edi, 8
0x141fe0539	e8 c2 da 02 fe          	call 0x14000e000
0x141fe053e	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe0546	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fe054e	83 3d bb bd 29 06 00    	cmp dword ptr [rip + 0x629bdbb], 0
0x141fe0555	75 07                   	jne 0x141fe055e
0x141fe0557	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe055c	eb 14                   	jmp 0x141fe0572
0x141fe055e	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0561	e8 3a 4e 0a fe          	call 0x1400853a0
0x141fe0566	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe056b	49 89 13                	mov qword ptr [r11], rdx
0x141fe056e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0572	48 89 10                	mov qword ptr [rax], rdx
0x141fe0575	48 8d 05 84 43 09 01    	lea rax, [rip + 0x1094384]
0x141fe057c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe0580	e8 db bc 03 fe          	call 0x14001c260
0x141fe0585	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe058a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0592	48 8d 0d 1d a6 65 01    	lea rcx, [rip + 0x165a61d]
0x141fe0599	48 89 08                	mov qword ptr [rax], rcx
0x141fe059c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe05a4	48 8d 0d a4 2f 64 01    	lea rcx, [rip + 0x1642fa4]
0x141fe05ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe05af	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe05b7	48 8d 0d 55 2f 6c 01    	lea rcx, [rip + 0x16c2f55]
0x141fe05be	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe05c2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe05ca	48 8d 0d 1e 34 64 01    	lea rcx, [rip + 0x164341e]
0x141fe05d1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe05d5	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe05dd	48 8d 0d 3b 2f 6c 01    	lea rcx, [rip + 0x16c2f3b]
0x141fe05e4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe05e8	48 c7 40 58 0a 00 00 00 	mov qword ptr [rax + 0x58], 0xa
0x141fe05f0	48 8d 0d b2 bd 69 01    	lea rcx, [rip + 0x169bdb2]
0x141fe05f7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe05fb	48 8d 05 9e 8a 1e 01    	lea rax, [rip + 0x11e8a9e]
0x141fe0602	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe0607	48 8d 0d c8 aa 67 01    	lea rcx, [rip + 0x167aac8]
0x141fe060e	bf 08 00 00 00          	mov edi, 8
0x141fe0613	e8 e8 d9 02 fe          	call 0x14000e000
0x141fe0618	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe0620	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe0628	83 3d e1 bc 29 06 00    	cmp dword ptr [rip + 0x629bce1], 0
0x141fe062f	75 07                   	jne 0x141fe0638
0x141fe0631	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe0636	eb 19                   	jmp 0x141fe0651
0x141fe0638	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe063b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe0640	e8 5b 4d 0a fe          	call 0x1400853a0
0x141fe0645	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe064a	49 89 13                	mov qword ptr [r11], rdx
0x141fe064d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0651	48 89 10                	mov qword ptr [rax], rdx
0x141fe0654	48 8d 05 05 43 09 01    	lea rax, [rip + 0x1094305]
0x141fe065b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe0660	e8 fb bb 03 fe          	call 0x14001c260
0x141fe0665	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe066a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0672	48 8d 0d 3d a5 65 01    	lea rcx, [rip + 0x165a53d]
0x141fe0679	48 89 08                	mov qword ptr [rax], rcx
0x141fe067c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0684	48 8d 0d c4 2e 64 01    	lea rcx, [rip + 0x1642ec4]
0x141fe068b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe068f	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe0697	48 8d 0d 75 2e 6c 01    	lea rcx, [rip + 0x16c2e75]
0x141fe069e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe06a2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe06aa	48 8d 0d 3e 33 64 01    	lea rcx, [rip + 0x164333e]
0x141fe06b1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe06b5	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe06bd	48 8d 0d 67 2e 6c 01    	lea rcx, [rip + 0x16c2e67]
0x141fe06c4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe06c8	48 c7 40 58 10 00 00 00 	mov qword ptr [rax + 0x58], 0x10
0x141fe06d0	48 8d 0d b5 dc 6f 01    	lea rcx, [rip + 0x16fdcb5]
0x141fe06d7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe06db	48 c7 40 68 0c 00 00 00 	mov qword ptr [rax + 0x68], 0xc
0x141fe06e3	48 8d 0d 4d 2e 6c 01    	lea rcx, [rip + 0x16c2e4d]
0x141fe06ea	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe06ee	48 c7 40 78 1c 00 00 00 	mov qword ptr [rax + 0x78], 0x1c
0x141fe06f6	48 8d 0d 69 db 77 01    	lea rcx, [rip + 0x177db69]
0x141fe06fd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fe0701	48 8d 05 98 89 1e 01    	lea rax, [rip + 0x11e8998]
0x141fe0708	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe070d	48 8d 0d 7b 2f 64 01    	lea rcx, [rip + 0x1642f7b]
0x141fe0714	bf 04 00 00 00          	mov edi, 4
0x141fe0719	e8 e2 d8 02 fe          	call 0x14000e000
0x141fe071e	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe0726	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fe072e	83 3d db bb 29 06 00    	cmp dword ptr [rip + 0x629bbdb], 0
0x141fe0735	75 07                   	jne 0x141fe073e
0x141fe0737	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe073c	eb 14                   	jmp 0x141fe0752
0x141fe073e	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0741	e8 5a 4c 0a fe          	call 0x1400853a0
0x141fe0746	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe074b	49 89 13                	mov qword ptr [r11], rdx
0x141fe074e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0752	48 89 10                	mov qword ptr [rax], rdx
0x141fe0755	48 8d 05 04 42 09 01    	lea rax, [rip + 0x1094204]
0x141fe075c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe0760	e8 fb ba 03 fe          	call 0x14001c260
0x141fe0765	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe076a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0772	48 8d 0d 3d a4 65 01    	lea rcx, [rip + 0x165a43d]
0x141fe0779	48 89 08                	mov qword ptr [rax], rcx
0x141fe077c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0784	48 8d 0d c4 2d 64 01    	lea rcx, [rip + 0x1642dc4]
0x141fe078b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe078f	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe0797	48 8d 0d 75 2d 6c 01    	lea rcx, [rip + 0x16c2d75]
0x141fe079e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe07a2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe07aa	48 8d 0d 3e 32 64 01    	lea rcx, [rip + 0x164323e]
0x141fe07b1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe07b5	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x141fe07bd	48 8d 0d 58 cb 65 01    	lea rcx, [rip + 0x165cb58]
0x141fe07c4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe07c8	48 c7 40 58 0f 00 00 00 	mov qword ptr [rax + 0x58], 0xf
0x141fe07d0	48 8d 0d 74 f9 6e 01    	lea rcx, [rip + 0x16ef974]
0x141fe07d7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe07db	48 c7 40 68 0c 00 00 00 	mov qword ptr [rax + 0x68], 0xc
0x141fe07e3	48 8d 0d 59 2d 6c 01    	lea rcx, [rip + 0x16c2d59]
0x141fe07ea	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe07ee	48 c7 40 78 19 00 00 00 	mov qword ptr [rax + 0x78], 0x19
0x141fe07f6	48 8d 0d 0e 35 76 01    	lea rcx, [rip + 0x176350e]
0x141fe07fd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fe0801	48 8d 05 98 88 1e 01    	lea rax, [rip + 0x11e8898]
0x141fe0808	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe080d	48 8d 0d 24 b5 64 01    	lea rcx, [rip + 0x164b524]
0x141fe0814	bf 05 00 00 00          	mov edi, 5
0x141fe0819	e8 e2 d7 02 fe          	call 0x14000e000
0x141fe081e	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe0826	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fe082e	83 3d db ba 29 06 00    	cmp dword ptr [rip + 0x629badb], 0
0x141fe0835	75 07                   	jne 0x141fe083e
0x141fe0837	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe083c	eb 14                   	jmp 0x141fe0852
0x141fe083e	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0841	e8 5a 4b 0a fe          	call 0x1400853a0
0x141fe0846	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe084b	49 89 13                	mov qword ptr [r11], rdx
0x141fe084e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0852	48 89 10                	mov qword ptr [rax], rdx
0x141fe0855	48 8d 05 a4 40 09 01    	lea rax, [rip + 0x10940a4]
0x141fe085c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe0860	e8 fb b9 03 fe          	call 0x14001c260
0x141fe0865	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe086a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0872	48 8d 0d 3d a3 65 01    	lea rcx, [rip + 0x165a33d]
0x141fe0879	48 89 08                	mov qword ptr [rax], rcx
0x141fe087c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0884	48 8d 0d c4 2c 64 01    	lea rcx, [rip + 0x1642cc4]
0x141fe088b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe088f	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x141fe0897	48 8d 0d 84 ca 65 01    	lea rcx, [rip + 0x165ca84]
0x141fe089e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe08a2	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x141fe08aa	48 8d 0d 5f d6 66 01    	lea rcx, [rip + 0x166d65f]
0x141fe08b1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe08b5	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe08bd	48 8d 0d 8b 2c 6c 01    	lea rcx, [rip + 0x16c2c8b]
0x141fe08c4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe08c8	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x141fe08d0	48 8d 0d d3 a2 65 01    	lea rcx, [rip + 0x165a2d3]
0x141fe08d7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe08db	48 8d 05 be 87 1e 01    	lea rax, [rip + 0x11e87be]
0x141fe08e2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe08e7	48 8d 0d 40 b4 64 01    	lea rcx, [rip + 0x164b440]
0x141fe08ee	bf 05 00 00 00          	mov edi, 5
0x141fe08f3	e8 08 d7 02 fe          	call 0x14000e000
0x141fe08f8	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe0900	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe0908	83 3d 01 ba 29 06 00    	cmp dword ptr [rip + 0x629ba01], 0
0x141fe090f	75 07                   	jne 0x141fe0918
0x141fe0911	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe0916	eb 19                   	jmp 0x141fe0931
0x141fe0918	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe091b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe0920	e8 7b 4a 0a fe          	call 0x1400853a0
0x141fe0925	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe092a	49 89 13                	mov qword ptr [r11], rdx
0x141fe092d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0931	48 89 10                	mov qword ptr [rax], rdx
0x141fe0934	48 8d 05 25 40 09 01    	lea rax, [rip + 0x1094025]
0x141fe093b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe0940	e8 1b b9 03 fe          	call 0x14001c260
0x141fe0945	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe094a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0952	48 8d 0d 5d a2 65 01    	lea rcx, [rip + 0x165a25d]
0x141fe0959	48 89 08                	mov qword ptr [rax], rcx
0x141fe095c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0964	48 8d 0d e4 2b 64 01    	lea rcx, [rip + 0x1642be4]
0x141fe096b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe096f	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe0977	48 8d 0d dd 2b 6c 01    	lea rcx, [rip + 0x16c2bdd]
0x141fe097e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe0982	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x141fe098a	48 8d 0d eb ea 63 01    	lea rcx, [rip + 0x163eaeb]
0x141fe0991	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe0995	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe099d	48 8d 0d c3 2b 6c 01    	lea rcx, [rip + 0x16c2bc3]
0x141fe09a4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe09a8	48 c7 40 58 15 00 00 00 	mov qword ptr [rax + 0x58], 0x15
0x141fe09b0	48 8d 0d 6e d4 73 01    	lea rcx, [rip + 0x173d46e]
0x141fe09b7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe09bb	48 c7 40 68 0d 00 00 00 	mov qword ptr [rax + 0x68], 0xd
0x141fe09c3	48 8d 0d dd 38 6d 01    	lea rcx, [rip + 0x16d38dd]
0x141fe09ca	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe09ce	48 c7 40 78 15 00 00 00 	mov qword ptr [rax + 0x78], 0x15
0x141fe09d6	48 8d 0d 5d d4 73 01    	lea rcx, [rip + 0x173d45d]
0x141fe09dd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fe09e1	48 8d 05 b8 86 1e 01    	lea rax, [rip + 0x11e86b8]
0x141fe09e8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe09ed	48 8d 0d a7 33 64 01    	lea rcx, [rip + 0x16433a7]
0x141fe09f4	bf 04 00 00 00          	mov edi, 4
0x141fe09f9	e8 02 d6 02 fe          	call 0x14000e000
0x141fe09fe	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe0a06	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fe0a0e	83 3d fb b8 29 06 00    	cmp dword ptr [rip + 0x629b8fb], 0
0x141fe0a15	75 07                   	jne 0x141fe0a1e
0x141fe0a17	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe0a1c	eb 14                   	jmp 0x141fe0a32
0x141fe0a1e	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0a21	e8 7a 49 0a fe          	call 0x1400853a0
0x141fe0a26	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe0a2b	49 89 13                	mov qword ptr [r11], rdx
0x141fe0a2e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0a32	48 89 10                	mov qword ptr [rax], rdx
0x141fe0a35	48 8d 05 c4 3e 09 01    	lea rax, [rip + 0x1093ec4]
0x141fe0a3c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe0a40	e8 1b b8 03 fe          	call 0x14001c260
0x141fe0a45	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe0a4a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0a52	48 8d 0d 5d a1 65 01    	lea rcx, [rip + 0x165a15d]
0x141fe0a59	48 89 08                	mov qword ptr [rax], rcx
0x141fe0a5c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0a64	48 8d 0d e4 2a 64 01    	lea rcx, [rip + 0x1642ae4]
0x141fe0a6b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe0a6f	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe0a77	48 8d 0d f5 2a 6c 01    	lea rcx, [rip + 0x16c2af5]
0x141fe0a7e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe0a82	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x141fe0a8a	48 8d 0d f1 b4 66 01    	lea rcx, [rip + 0x166b4f1]
0x141fe0a91	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe0a95	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe0a9d	48 8d 0d db 2a 6c 01    	lea rcx, [rip + 0x16c2adb]
0x141fe0aa4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe0aa8	48 c7 40 58 0e 00 00 00 	mov qword ptr [rax + 0x58], 0xe
0x141fe0ab0	48 8d 0d a7 19 6e 01    	lea rcx, [rip + 0x16e19a7]
0x141fe0ab7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe0abb	48 8d 05 de 85 1e 01    	lea rax, [rip + 0x11e85de]
0x141fe0ac2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe0ac7	48 8d 0d e0 a3 67 01    	lea rcx, [rip + 0x167a3e0]
0x141fe0ace	bf 08 00 00 00          	mov edi, 8
0x141fe0ad3	e8 28 d5 02 fe          	call 0x14000e000
0x141fe0ad8	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe0ae0	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe0ae8	83 3d 21 b8 29 06 00    	cmp dword ptr [rip + 0x629b821], 0
0x141fe0aef	75 07                   	jne 0x141fe0af8
0x141fe0af1	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe0af6	eb 19                   	jmp 0x141fe0b11
0x141fe0af8	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe0b00	e8 9b 48 0a fe          	call 0x1400853a0
0x141fe0b05	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe0b0a	49 89 13                	mov qword ptr [r11], rdx
0x141fe0b0d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0b11	48 89 10                	mov qword ptr [rax], rdx
0x141fe0b14	48 8d 05 45 3e 09 01    	lea rax, [rip + 0x1093e45]
0x141fe0b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe0b20	e8 3b b7 03 fe          	call 0x14001c260
0x141fe0b25	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe0b2a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0b32	48 8d 0d 7d a0 65 01    	lea rcx, [rip + 0x165a07d]
0x141fe0b39	48 89 08                	mov qword ptr [rax], rcx
0x141fe0b3c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0b44	48 8d 0d 04 2a 64 01    	lea rcx, [rip + 0x1642a04]
0x141fe0b4b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe0b4f	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x141fe0b57	48 8d 0d 9a 9a 65 01    	lea rcx, [rip + 0x1659a9a]
0x141fe0b5e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe0b62	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x141fe0b6a	48 8d 0d 1d a3 66 01    	lea rcx, [rip + 0x166a31d]
0x141fe0b71	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe0b75	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe0b7d	48 8d 0d 07 2a 6c 01    	lea rcx, [rip + 0x16c2a07]
0x141fe0b84	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe0b88	48 c7 40 58 0a 00 00 00 	mov qword ptr [rax + 0x58], 0xa
0x141fe0b90	48 8d 0d 1c b8 69 01    	lea rcx, [rip + 0x169b81c]
0x141fe0b97	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe0b9b	48 c7 40 68 0c 00 00 00 	mov qword ptr [rax + 0x68], 0xc
0x141fe0ba3	48 8d 0d ed 29 6c 01    	lea rcx, [rip + 0x16c29ed]
0x141fe0baa	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe0bae	48 c7 40 78 06 00 00 00 	mov qword ptr [rax + 0x78], 6
0x141fe0bb6	48 8d 0d 3f 99 65 01    	lea rcx, [rip + 0x165993f]
0x141fe0bbd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fe0bc1	48 8d 05 d8 84 1e 01    	lea rax, [rip + 0x11e84d8]
0x141fe0bc8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe0bcd	48 8d 0d d0 8d 65 01    	lea rcx, [rip + 0x1658dd0]
0x141fe0bd4	bf 06 00 00 00          	mov edi, 6
0x141fe0bd9	e8 22 d4 02 fe          	call 0x14000e000
0x141fe0bde	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe0be6	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fe0bee	83 3d 1b b7 29 06 00    	cmp dword ptr [rip + 0x629b71b], 0
0x141fe0bf5	75 07                   	jne 0x141fe0bfe
0x141fe0bf7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe0bfc	eb 14                   	jmp 0x141fe0c12
0x141fe0bfe	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0c01	e8 9a 47 0a fe          	call 0x1400853a0
0x141fe0c06	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe0c0b	49 89 13                	mov qword ptr [r11], rdx
0x141fe0c0e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0c12	48 89 10                	mov qword ptr [rax], rdx
0x141fe0c15	48 8d 05 e4 3c 09 01    	lea rax, [rip + 0x1093ce4]
0x141fe0c1c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe0c20	e8 3b b6 03 fe          	call 0x14001c260
0x141fe0c25	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe0c2a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0c32	48 8d 0d 7d 9f 65 01    	lea rcx, [rip + 0x1659f7d]
0x141fe0c39	48 89 08                	mov qword ptr [rax], rcx
0x141fe0c3c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0c44	48 8d 0d 04 29 64 01    	lea rcx, [rip + 0x1642904]
0x141fe0c4b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe0c4f	48 c7 40 28 07 00 00 00 	mov qword ptr [rax + 0x28], 7
0x141fe0c57	48 8d 0d 17 b1 66 01    	lea rcx, [rip + 0x166b117]
0x141fe0c5e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe0c62	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x141fe0c6a	48 8d 0d d6 aa 66 01    	lea rcx, [rip + 0x166aad6]
0x141fe0c71	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe0c75	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x141fe0c7d	48 8d 0d 6e c5 68 01    	lea rcx, [rip + 0x168c56e]
0x141fe0c84	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe0c88	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x141fe0c90	48 8d 0d 93 8b 65 01    	lea rcx, [rip + 0x1658b93]
0x141fe0c97	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe0c9b	48 8d 05 fe 83 1e 01    	lea rax, [rip + 0x11e83fe]
0x141fe0ca2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe0ca7	48 8d 0d 4a 90 65 01    	lea rcx, [rip + 0x165904a]
0x141fe0cae	bf 06 00 00 00          	mov edi, 6
0x141fe0cb3	e8 48 d3 02 fe          	call 0x14000e000
0x141fe0cb8	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe0cc0	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe0cc8	83 3d 41 b6 29 06 00    	cmp dword ptr [rip + 0x629b641], 0
0x141fe0ccf	75 07                   	jne 0x141fe0cd8
0x141fe0cd1	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe0cd6	eb 19                   	jmp 0x141fe0cf1
0x141fe0cd8	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe0ce0	e8 bb 46 0a fe          	call 0x1400853a0
0x141fe0ce5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe0cea	49 89 13                	mov qword ptr [r11], rdx
0x141fe0ced	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0cf1	48 89 10                	mov qword ptr [rax], rdx
0x141fe0cf4	48 8d 05 a5 3b 09 01    	lea rax, [rip + 0x1093ba5]
0x141fe0cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe0d00	e8 5b b5 03 fe          	call 0x14001c260
0x141fe0d05	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe0d0a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0d12	48 8d 0d 9d 9e 65 01    	lea rcx, [rip + 0x1659e9d]
0x141fe0d19	48 89 08                	mov qword ptr [rax], rcx
0x141fe0d1c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0d24	48 8d 0d 24 28 64 01    	lea rcx, [rip + 0x1642824]
0x141fe0d2b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe0d2f	48 c7 40 28 09 00 00 00 	mov qword ptr [rax + 0x28], 9
0x141fe0d37	48 8d 0d bd c4 68 01    	lea rcx, [rip + 0x168c4bd]
0x141fe0d3e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe0d42	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x141fe0d4a	48 8d 0d 8d b0 66 01    	lea rcx, [rip + 0x166b08d]
0x141fe0d51	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe0d55	48 8d 05 44 83 1e 01    	lea rax, [rip + 0x11e8344]
0x141fe0d5c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe0d61	48 8d 0d 0e a4 67 01    	lea rcx, [rip + 0x167a40e]
0x141fe0d68	bf 08 00 00 00          	mov edi, 8
0x141fe0d6d	e8 8e d2 02 fe          	call 0x14000e000
0x141fe0d72	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141fe0d7a	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141fe0d82	83 3d 87 b5 29 06 00    	cmp dword ptr [rip + 0x629b587], 0
0x141fe0d89	75 07                   	jne 0x141fe0d92
0x141fe0d8b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe0d90	eb 14                   	jmp 0x141fe0da6
0x141fe0d92	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0d95	e8 06 46 0a fe          	call 0x1400853a0
0x141fe0d9a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe0d9f	49 89 13                	mov qword ptr [r11], rdx
0x141fe0da2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0da6	48 89 10                	mov qword ptr [rax], rdx
0x141fe0da9	48 8d 05 f0 3a 09 01    	lea rax, [rip + 0x1093af0]
0x141fe0db0	e8 ab b4 03 fe          	call 0x14001c260
0x141fe0db5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe0dba	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0dc2	48 8d 0d ed 9d 65 01    	lea rcx, [rip + 0x1659ded]
0x141fe0dc9	48 89 08                	mov qword ptr [rax], rcx
0x141fe0dcc	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0dd4	48 8d 0d 74 27 64 01    	lea rcx, [rip + 0x1642774]
0x141fe0ddb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe0ddf	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x141fe0de7	48 8d 0d 29 ce 6a 01    	lea rcx, [rip + 0x16ace29]
0x141fe0dee	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe0df2	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x141fe0dfa	48 8d 0d fb f9 63 01    	lea rcx, [rip + 0x163f9fb]
0x141fe0e01	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe0e05	48 8d 05 94 82 1e 01    	lea rax, [rip + 0x11e8294]
0x141fe0e0c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe0e11	48 8d 0d dc ac 64 01    	lea rcx, [rip + 0x164acdc]
0x141fe0e18	bf 05 00 00 00          	mov edi, 5
0x141fe0e1d	0f 1f 00                	nop dword ptr [rax]
0x141fe0e20	e8 db d1 02 fe          	call 0x14000e000
0x141fe0e25	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141fe0e2d	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141fe0e35	83 3d d4 b4 29 06 00    	cmp dword ptr [rip + 0x629b4d4], 0
0x141fe0e3c	75 07                   	jne 0x141fe0e45
0x141fe0e3e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe0e43	eb 14                   	jmp 0x141fe0e59
0x141fe0e45	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0e48	e8 53 45 0a fe          	call 0x1400853a0
0x141fe0e4d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe0e52	49 89 13                	mov qword ptr [r11], rdx
0x141fe0e55	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0e59	48 89 10                	mov qword ptr [rax], rdx
0x141fe0e5c	48 8d 05 3d 3a 09 01    	lea rax, [rip + 0x1093a3d]
0x141fe0e63	e8 f8 b3 03 fe          	call 0x14001c260
0x141fe0e68	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe0e6d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0e75	48 8d 0d 3a 9d 65 01    	lea rcx, [rip + 0x1659d3a]
0x141fe0e7c	48 89 08                	mov qword ptr [rax], rcx
0x141fe0e7f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0e87	48 8d 0d c1 26 64 01    	lea rcx, [rip + 0x16426c1]
0x141fe0e8e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe0e92	48 c7 40 28 0d 00 00 00 	mov qword ptr [rax + 0x28], 0xd
0x141fe0e9a	48 8d 0d 13 34 6d 01    	lea rcx, [rip + 0x16d3413]
0x141fe0ea1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe0ea5	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x141fe0ead	48 8d 0d 2e e6 63 01    	lea rcx, [rip + 0x163e62e]
0x141fe0eb4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe0eb8	48 8d 05 e1 81 1e 01    	lea rax, [rip + 0x11e81e1]
0x141fe0ebf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe0ec4	48 8d 0d 3c 23 6c 01    	lea rcx, [rip + 0x16c233c]
0x141fe0ecb	bf 0c 00 00 00          	mov edi, 0xc
0x141fe0ed0	e8 2b d1 02 fe          	call 0x14000e000
0x141fe0ed5	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141fe0edd	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141fe0ee5	83 3d 24 b4 29 06 00    	cmp dword ptr [rip + 0x629b424], 0
0x141fe0eec	75 07                   	jne 0x141fe0ef5
0x141fe0eee	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe0ef3	eb 14                   	jmp 0x141fe0f09
0x141fe0ef5	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0ef8	e8 a3 44 0a fe          	call 0x1400853a0
0x141fe0efd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe0f02	49 89 13                	mov qword ptr [r11], rdx
0x141fe0f05	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0f09	48 89 10                	mov qword ptr [rax], rdx
0x141fe0f0c	48 8d 05 ed 39 09 01    	lea rax, [rip + 0x10939ed]
0x141fe0f13	e8 48 b3 03 fe          	call 0x14001c260
0x141fe0f18	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe0f1d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0f25	48 8d 0d 8a 9c 65 01    	lea rcx, [rip + 0x1659c8a]
0x141fe0f2c	48 89 08                	mov qword ptr [rax], rcx
0x141fe0f2f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe0f37	48 8d 0d 11 26 64 01    	lea rcx, [rip + 0x1642611]
0x141fe0f3e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe0f42	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x141fe0f4a	48 8d 0d 5d ae 67 01    	lea rcx, [rip + 0x167ae5d]
0x141fe0f51	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe0f55	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x141fe0f5d	48 8d 0d d2 cd 67 01    	lea rcx, [rip + 0x167cdd2]
0x141fe0f64	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe0f68	48 c7 40 48 03 00 00 00 	mov qword ptr [rax + 0x48], 3
0x141fe0f70	48 8d 0d 3f e4 63 01    	lea rcx, [rip + 0x163e43f]
0x141fe0f77	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe0f7b	48 c7 40 58 03 00 00 00 	mov qword ptr [rax + 0x58], 3
0x141fe0f83	48 8d 0d 58 e5 63 01    	lea rcx, [rip + 0x163e558]
0x141fe0f8a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe0f8e	48 8d 05 0b 81 1e 01    	lea rax, [rip + 0x11e810b]
0x141fe0f95	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe0f9a	48 8d 0d d3 8f 65 01    	lea rcx, [rip + 0x1658fd3]
0x141fe0fa1	bf 06 00 00 00          	mov edi, 6
0x141fe0fa6	e8 55 d0 02 fe          	call 0x14000e000
0x141fe0fab	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe0fb3	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe0fbb	83 3d 4e b3 29 06 00    	cmp dword ptr [rip + 0x629b34e], 0
0x141fe0fc2	75 07                   	jne 0x141fe0fcb
0x141fe0fc4	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe0fc9	eb 14                   	jmp 0x141fe0fdf
0x141fe0fcb	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe0fce	e8 cd 43 0a fe          	call 0x1400853a0
0x141fe0fd3	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe0fd8	49 89 13                	mov qword ptr [r11], rdx
0x141fe0fdb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe0fdf	48 89 10                	mov qword ptr [rax], rdx
0x141fe0fe2	48 8d 05 b7 38 09 01    	lea rax, [rip + 0x10938b7]
0x141fe0fe9	e8 72 b2 03 fe          	call 0x14001c260
0x141fe0fee	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe0ff3	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe0ffb	48 8d 0d b4 9b 65 01    	lea rcx, [rip + 0x1659bb4]
0x141fe1002	48 89 08                	mov qword ptr [rax], rcx
0x141fe1005	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe100d	48 8d 0d 3b 25 64 01    	lea rcx, [rip + 0x164253b]
0x141fe1014	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe1018	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe1020	48 8d 0d 7c 25 6c 01    	lea rcx, [rip + 0x16c257c]
0x141fe1027	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe102b	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe1033	48 8d 0d b5 29 64 01    	lea rcx, [rip + 0x16429b5]
0x141fe103a	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe103e	48 8d 05 5b 80 1e 01    	lea rax, [rip + 0x11e805b]
0x141fe1045	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe104a	48 8d 0d 07 e4 63 01    	lea rcx, [rip + 0x163e407]
0x141fe1051	bf 03 00 00 00          	mov edi, 3
0x141fe1056	e8 a5 cf 02 fe          	call 0x14000e000
0x141fe105b	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141fe1063	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141fe106b	83 3d 9e b2 29 06 00    	cmp dword ptr [rip + 0x629b29e], 0
0x141fe1072	75 07                   	jne 0x141fe107b
0x141fe1074	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe1079	eb 16                   	jmp 0x141fe1091
0x141fe107b	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe107e	66 90                   	nop
0x141fe1080	e8 1b 43 0a fe          	call 0x1400853a0
0x141fe1085	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe108a	49 89 13                	mov qword ptr [r11], rdx
0x141fe108d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe1091	48 89 10                	mov qword ptr [rax], rdx
0x141fe1094	48 8d 05 65 38 09 01    	lea rax, [rip + 0x1093865]
0x141fe109b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe10a0	e8 bb b1 03 fe          	call 0x14001c260
0x141fe10a5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe10aa	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe10b2	48 8d 0d fd 9a 65 01    	lea rcx, [rip + 0x1659afd]
0x141fe10b9	48 89 08                	mov qword ptr [rax], rcx
0x141fe10bc	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe10c4	48 8d 0d 84 24 64 01    	lea rcx, [rip + 0x1642484]
0x141fe10cb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe10cf	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe10d7	48 8d 0d d1 24 6c 01    	lea rcx, [rip + 0x16c24d1]
0x141fe10de	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe10e2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe10ea	48 8d 0d fe 28 64 01    	lea rcx, [rip + 0x16428fe]
0x141fe10f1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe10f5	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe10fd	48 8d 0d b7 24 6c 01    	lea rcx, [rip + 0x16c24b7]
0x141fe1104	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe1108	48 c7 40 58 15 00 00 00 	mov qword ptr [rax + 0x58], 0x15
0x141fe1110	48 8d 0d 38 cd 73 01    	lea rcx, [rip + 0x173cd38]
0x141fe1117	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe111b	48 8d 05 7e 7f 1e 01    	lea rax, [rip + 0x11e7f7e]
0x141fe1122	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe1127	48 8d 0d 40 8e 65 01    	lea rcx, [rip + 0x1658e40]
0x141fe112e	bf 06 00 00 00          	mov edi, 6
0x141fe1133	e8 c8 ce 02 fe          	call 0x14000e000
0x141fe1138	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe1140	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe1148	83 3d c1 b1 29 06 00    	cmp dword ptr [rip + 0x629b1c1], 0
0x141fe114f	75 07                   	jne 0x141fe1158
0x141fe1151	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe1156	eb 19                   	jmp 0x141fe1171
0x141fe1158	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe115b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe1160	e8 3b 42 0a fe          	call 0x1400853a0
0x141fe1165	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe116a	49 89 13                	mov qword ptr [r11], rdx
0x141fe116d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe1171	48 89 10                	mov qword ptr [rax], rdx
0x141fe1174	48 8d 05 25 37 09 01    	lea rax, [rip + 0x1093725]
0x141fe117b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe1180	e8 db b0 03 fe          	call 0x14001c260
0x141fe1185	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe118a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe1192	48 8d 0d 1d 9a 65 01    	lea rcx, [rip + 0x1659a1d]
0x141fe1199	48 89 08                	mov qword ptr [rax], rcx
0x141fe119c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe11a4	48 8d 0d a4 23 64 01    	lea rcx, [rip + 0x16423a4]
0x141fe11ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe11af	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x141fe11b7	48 8d 0d 6a c1 65 01    	lea rcx, [rip + 0x165c16a]
0x141fe11be	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe11c2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe11ca	48 8d 0d ae 2b 64 01    	lea rcx, [rip + 0x1642bae]
0x141fe11d1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe11d5	48 8d 05 c4 7e 1e 01    	lea rax, [rip + 0x11e7ec4]
0x141fe11dc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe11e1	48 8d 0d 9d e2 63 01    	lea rcx, [rip + 0x163e29d]
0x141fe11e8	bf 03 00 00 00          	mov edi, 3
0x141fe11ed	e8 0e ce 02 fe          	call 0x14000e000
0x141fe11f2	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141fe11fa	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141fe1202	83 3d 07 b1 29 06 00    	cmp dword ptr [rip + 0x629b107], 0
0x141fe1209	75 07                   	jne 0x141fe1212
0x141fe120b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe1210	eb 14                   	jmp 0x141fe1226
0x141fe1212	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe1215	e8 86 41 0a fe          	call 0x1400853a0
0x141fe121a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe121f	49 89 13                	mov qword ptr [r11], rdx
0x141fe1222	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe1226	48 89 10                	mov qword ptr [rax], rdx
0x141fe1229	48 8d 05 d0 36 09 01    	lea rax, [rip + 0x10936d0]
0x141fe1230	e8 2b b0 03 fe          	call 0x14001c260
0x141fe1235	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe123a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe1242	48 8d 0d 6d 99 65 01    	lea rcx, [rip + 0x165996d]
0x141fe1249	48 89 08                	mov qword ptr [rax], rcx
0x141fe124c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe1254	48 8d 0d f4 22 64 01    	lea rcx, [rip + 0x16422f4]
0x141fe125b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe125f	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe1267	48 8d 0d 59 23 6c 01    	lea rcx, [rip + 0x16c2359]
0x141fe126e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe1272	48 c7 40 38 16 00 00 00 	mov qword ptr [rax + 0x38], 0x16
0x141fe127a	48 8d 0d b4 60 74 01    	lea rcx, [rip + 0x17460b4]
0x141fe1281	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe1285	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x141fe128d	48 8d 0d 9a c0 65 01    	lea rcx, [rip + 0x165c09a]
0x141fe1294	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe1298	48 c7 40 58 16 00 00 00 	mov qword ptr [rax + 0x58], 0x16
0x141fe12a0	48 8d 0d bc 6e 74 01    	lea rcx, [rip + 0x1746ebc]
0x141fe12a7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe12ab	48 8d 05 ee 7d 1e 01    	lea rax, [rip + 0x11e7dee]
0x141fe12b2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe12b7	48 8d 0d b0 a4 67 01    	lea rcx, [rip + 0x167a4b0]
0x141fe12be	bf 08 00 00 00          	mov edi, 8
0x141fe12c3	e8 38 cd 02 fe          	call 0x14000e000
0x141fe12c8	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe12d0	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe12d8	83 3d 31 b0 29 06 00    	cmp dword ptr [rip + 0x629b031], 0
0x141fe12df	90                      	nop
0x141fe12e0	75 07                   	jne 0x141fe12e9
0x141fe12e2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe12e7	eb 14                   	jmp 0x141fe12fd
0x141fe12e9	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe12ec	e8 af 40 0a fe          	call 0x1400853a0
0x141fe12f1	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe12f6	49 89 13                	mov qword ptr [r11], rdx
0x141fe12f9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe12fd	48 89 10                	mov qword ptr [rax], rdx
0x141fe1300	48 8d 05 f9 35 09 01    	lea rax, [rip + 0x10935f9]
0x141fe1307	e8 54 af 03 fe          	call 0x14001c260
0x141fe130c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe1311	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe1319	48 8d 0d 96 98 65 01    	lea rcx, [rip + 0x1659896]
0x141fe1320	48 89 08                	mov qword ptr [rax], rcx
0x141fe1323	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe132b	48 8d 0d 1d 22 64 01    	lea rcx, [rip + 0x164221d]
0x141fe1332	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe1336	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x141fe133e	48 8d 0d 8e 22 6c 01    	lea rcx, [rip + 0x16c228e]
0x141fe1345	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe1349	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe1351	48 8d 0d 27 2a 64 01    	lea rcx, [rip + 0x1642a27]
0x141fe1358	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe135c	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe1364	48 8d 0d 74 22 6c 01    	lea rcx, [rip + 0x16c2274]
0x141fe136b	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe136f	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x141fe1377	48 8d 0d a4 c8 6a 01    	lea rcx, [rip + 0x16ac8a4]
0x141fe137e	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe1382	48 8d 05 17 7d 1e 01    	lea rax, [rip + 0x11e7d17]
0x141fe1389	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe138e	48 8d 0d 8f a9 64 01    	lea rcx, [rip + 0x164a98f]
0x141fe1395	bf 05 00 00 00          	mov edi, 5
0x141fe139a	e8 61 cc 02 fe          	call 0x14000e000
0x141fe139f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe13a7	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe13af	83 3d 5a af 29 06 00    	cmp dword ptr [rip + 0x629af5a], 0
0x141fe13b6	75 07                   	jne 0x141fe13bf
0x141fe13b8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe13bd	eb 14                   	jmp 0x141fe13d3
0x141fe13bf	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe13c2	e8 d9 3f 0a fe          	call 0x1400853a0
0x141fe13c7	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe13cc	49 89 13                	mov qword ptr [r11], rdx
0x141fe13cf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe13d3	48 89 10                	mov qword ptr [rax], rdx
0x141fe13d6	48 8d 05 23 35 09 01    	lea rax, [rip + 0x1093523]
0x141fe13dd	0f 1f 00                	nop dword ptr [rax]
0x141fe13e0	e8 7b ae 03 fe          	call 0x14001c260
0x141fe13e5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe13ea	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe13f2	48 8d 0d bd 97 65 01    	lea rcx, [rip + 0x16597bd]
0x141fe13f9	48 89 08                	mov qword ptr [rax], rcx
0x141fe13fc	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe1404	48 8d 0d 44 21 64 01    	lea rcx, [rip + 0x1642144]
0x141fe140b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe140f	48 c7 40 28 09 00 00 00 	mov qword ptr [rax + 0x28], 9
0x141fe1417	48 8d 0d e6 bd 68 01    	lea rcx, [rip + 0x168bde6]
0x141fe141e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe1422	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141fe142a	48 8d 0d be 25 64 01    	lea rcx, [rip + 0x16425be]
0x141fe1431	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe1435	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe143d	48 8d 0d a7 21 6c 01    	lea rcx, [rip + 0x16c21a7]
0x141fe1444	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe1448	48 c7 40 58 0a 00 00 00 	mov qword ptr [rax + 0x58], 0xa
0x141fe1450	48 8d 0d 66 af 69 01    	lea rcx, [rip + 0x169af66]
0x141fe1457	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe145b	48 8d 05 3e 7c 1e 01    	lea rax, [rip + 0x11e7c3e]
0x141fe1462	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe1467	48 8d 0d 19 22 64 01    	lea rcx, [rip + 0x1642219]
0x141fe146e	bf 04 00 00 00          	mov edi, 4
0x141fe1473	e8 88 cb 02 fe          	call 0x14000e000
0x141fe1478	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fe1480	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x141fe1488	83 3d 81 ae 29 06 00    	cmp dword ptr [rip + 0x629ae81], 0
0x141fe148f	75 07                   	jne 0x141fe1498
0x141fe1491	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe1496	eb 19                   	jmp 0x141fe14b1
0x141fe1498	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe149b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe14a0	e8 fb 3e 0a fe          	call 0x1400853a0
0x141fe14a5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe14aa	49 89 13                	mov qword ptr [r11], rdx
0x141fe14ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe14b1	48 89 10                	mov qword ptr [rax], rdx
0x141fe14b4	48 8d 05 e5 33 09 01    	lea rax, [rip + 0x10933e5]
0x141fe14bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe14c0	e8 9b ad 03 fe          	call 0x14001c260
0x141fe14c5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe14ca	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe14d2	48 8d 0d dd 96 65 01    	lea rcx, [rip + 0x16596dd]
0x141fe14d9	48 89 08                	mov qword ptr [rax], rcx
0x141fe14dc	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe14e4	48 8d 0d 64 20 64 01    	lea rcx, [rip + 0x1642064]
0x141fe14eb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe14ef	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x141fe14f7	48 8d 0d 36 be 65 01    	lea rcx, [rip + 0x165be36]
0x141fe14fe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe1502	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x141fe150a	48 8d 0d 6d a3 68 01    	lea rcx, [rip + 0x168a36d]
0x141fe1511	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe1515	48 8d 05 84 7b 1e 01    	lea rax, [rip + 0x11e7b84]
0x141fe151c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe1521	48 8d 0d 60 df 63 01    	lea rcx, [rip + 0x163df60]
0x141fe1528	bf 03 00 00 00          	mov edi, 3
0x141fe152d	e8 ce ca 02 fe          	call 0x14000e000
0x141fe1532	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141fe153a	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141fe1542	83 3d c7 ad 29 06 00    	cmp dword ptr [rip + 0x629adc7], 0
0x141fe1549	75 07                   	jne 0x141fe1552
0x141fe154b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe1550	eb 14                   	jmp 0x141fe1566
0x141fe1552	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe1555	e8 46 3e 0a fe          	call 0x1400853a0
0x141fe155a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe155f	49 89 13                	mov qword ptr [r11], rdx
0x141fe1562	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe1566	48 89 10                	mov qword ptr [rax], rdx
0x141fe1569	48 8d 05 b0 34 09 01    	lea rax, [rip + 0x10934b0]
0x141fe1570	e8 eb ac 03 fe          	call 0x14001c260
0x141fe1575	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fe157a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe1582	48 8d 0d 2d 96 65 01    	lea rcx, [rip + 0x165962d]
0x141fe1589	48 89 08                	mov qword ptr [rax], rcx
0x141fe158c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe1594	48 8d 0d b4 1f 64 01    	lea rcx, [rip + 0x1641fb4]
0x141fe159b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe159f	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x141fe15a7	48 8d 0d 4a 90 65 01    	lea rcx, [rip + 0x165904a]
0x141fe15ae	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe15b2	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x141fe15ba	48 8d 0d cd 98 66 01    	lea rcx, [rip + 0x16698cd]
0x141fe15c1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe15c5	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe15cd	48 8d 0d 23 20 6c 01    	lea rcx, [rip + 0x16c2023]
0x141fe15d4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe15d8	48 c7 40 58 07 00 00 00 	mov qword ptr [rax + 0x58], 7
0x141fe15e0	48 8d 0d 30 c9 66 01    	lea rcx, [rip + 0x166c930]
0x141fe15e7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe15eb	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x141fe15f3	48 8d 0d c2 95 65 01    	lea rcx, [rip + 0x16595c2]
0x141fe15fa	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe15fe	48 c7 40 78 06 00 00 00 	mov qword ptr [rax + 0x78], 6
0x141fe1606	48 8d 0d 1d 82 65 01    	lea rcx, [rip + 0x165821d]
0x141fe160d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fe1611	48 c7 80 88 00 00 00 0c 00 00 00	mov qword ptr [rax + 0x88], 0xc
0x141fe161c	48 8d 0d e0 1f 6c 01    	lea rcx, [rip + 0x16c1fe0]
0x141fe1623	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fe162a	48 c7 80 98 00 00 00 04 00 00 00	mov qword ptr [rax + 0x98], 4
0x141fe1635	48 8d 0d 43 27 64 01    	lea rcx, [rip + 0x1642743]
0x141fe163c	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141fe1643	48 c7 80 a8 00 00 00 09 00 00 00	mov qword ptr [rax + 0xa8], 9
0x141fe164e	48 8d 0d b8 bb 68 01    	lea rcx, [rip + 0x168bbb8]
0x141fe1655	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x141fe165c	48 c7 80 b8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xb8], 5
0x141fe1667	48 8d 0d 48 c9 64 01    	lea rcx, [rip + 0x164c948]
0x141fe166e	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x141fe1675	48 8d 05 24 7a 1e 01    	lea rax, [rip + 0x11e7a24]
0x141fe167c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe1681	48 8d 0d 1f 27 64 01    	lea rcx, [rip + 0x164271f]
0x141fe1688	bf 04 00 00 00          	mov edi, 4
0x141fe168d	e8 6e c9 02 fe          	call 0x14000e000
0x141fe1692	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe169a	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x141fe16a2	83 3d 67 ac 29 06 00    	cmp dword ptr [rip + 0x629ac67], 0
0x141fe16a9	75 07                   	jne 0x141fe16b2
0x141fe16ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fe16b0	eb 14                   	jmp 0x141fe16c6
0x141fe16b2	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe16b5	e8 e6 3c 0a fe          	call 0x1400853a0
0x141fe16ba	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fe16bf	49 89 13                	mov qword ptr [r11], rdx
0x141fe16c2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe16c6	48 89 10                	mov qword ptr [rax], rdx
0x141fe16c9	48 8d 05 d0 31 09 01    	lea rax, [rip + 0x10931d0]
0x141fe16d0	e8 8b ab 03 fe          	call 0x14001c260
0x141fe16d5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe16da	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe16e2	48 8d 0d cd 94 65 01    	lea rcx, [rip + 0x16594cd]
0x141fe16e9	48 89 08                	mov qword ptr [rax], rcx
0x141fe16ec	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe16f4	48 8d 0d 54 1e 64 01    	lea rcx, [rip + 0x1641e54]
0x141fe16fb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe16ff	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x141fe1707	48 8d 0d b9 ac 69 01    	lea rcx, [rip + 0x169acb9]
0x141fe170e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe1712	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x141fe171a	48 8d 0d 6d 97 66 01    	lea rcx, [rip + 0x166976d]
0x141fe1721	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe1725	48 8d 05 74 79 1e 01    	lea rax, [rip + 0x11e7974]
0x141fe172c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe1731	48 8d 0d 5b 1f 64 01    	lea rcx, [rip + 0x1641f5b]
0x141fe1738	bf 04 00 00 00          	mov edi, 4
0x141fe173d	0f 1f 00                	nop dword ptr [rax]
0x141fe1740	e8 bb c8 02 fe          	call 0x14000e000
0x141fe1745	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141fe174d	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141fe1755	83 3d b4 ab 29 06 00    	cmp dword ptr [rip + 0x629abb4], 0
0x141fe175c	75 07                   	jne 0x141fe1765
0x141fe175e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe1763	eb 14                   	jmp 0x141fe1779
0x141fe1765	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe1768	e8 33 3c 0a fe          	call 0x1400853a0
0x141fe176d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe1772	49 89 13                	mov qword ptr [r11], rdx
0x141fe1775	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe1779	48 89 10                	mov qword ptr [rax], rdx
0x141fe177c	48 8d 05 1d 31 09 01    	lea rax, [rip + 0x109311d]
0x141fe1783	e8 d8 aa 03 fe          	call 0x14001c260
0x141fe1788	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe178d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe1795	48 8d 0d 1a 94 65 01    	lea rcx, [rip + 0x165941a]
0x141fe179c	48 89 08                	mov qword ptr [rax], rcx
0x141fe179f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe17a7	48 8d 0d a1 1d 64 01    	lea rcx, [rip + 0x1641da1]
0x141fe17ae	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe17b2	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x141fe17ba	48 8d 0d 73 bb 65 01    	lea rcx, [rip + 0x165bb73]
0x141fe17c1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe17c5	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x141fe17cd	48 8d 0d aa a0 68 01    	lea rcx, [rip + 0x168a0aa]
0x141fe17d4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe17d8	48 8d 05 c1 78 1e 01    	lea rax, [rip + 0x11e78c1]
0x141fe17df	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe17e4	48 8d 0d a0 dc 63 01    	lea rcx, [rip + 0x163dca0]
0x141fe17eb	bf 03 00 00 00          	mov edi, 3
0x141fe17f0	e8 0b c8 02 fe          	call 0x14000e000
0x141fe17f5	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141fe17fd	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141fe1805	83 3d 04 ab 29 06 00    	cmp dword ptr [rip + 0x629ab04], 0
0x141fe180c	75 07                   	jne 0x141fe1815
0x141fe180e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe1813	eb 14                   	jmp 0x141fe1829
0x141fe1815	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe1818	e8 83 3b 0a fe          	call 0x1400853a0
0x141fe181d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe1822	49 89 13                	mov qword ptr [r11], rdx
0x141fe1825	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe1829	48 89 10                	mov qword ptr [rax], rdx
0x141fe182c	48 8d 05 2d 31 09 01    	lea rax, [rip + 0x109312d]
0x141fe1833	e8 28 aa 03 fe          	call 0x14001c260
0x141fe1838	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe183d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe1845	48 8d 0d 6a 93 65 01    	lea rcx, [rip + 0x165936a]
0x141fe184c	48 89 08                	mov qword ptr [rax], rcx
0x141fe184f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe1857	48 8d 0d f1 1c 64 01    	lea rcx, [rip + 0x1641cf1]
0x141fe185e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe1862	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x141fe186a	48 8d 0d 87 8d 65 01    	lea rcx, [rip + 0x1658d87]
0x141fe1871	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fe1875	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x141fe187d	48 8d 0d 0a 96 66 01    	lea rcx, [rip + 0x166960a]
0x141fe1884	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fe1888	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x141fe1890	48 8d 0d 78 1d 6c 01    	lea rcx, [rip + 0x16c1d78]
0x141fe1897	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141fe189b	48 c7 40 58 0a 00 00 00 	mov qword ptr [rax + 0x58], 0xa
0x141fe18a3	48 8d 0d 27 ab 69 01    	lea rcx, [rip + 0x169ab27]
0x141fe18aa	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141fe18ae	48 c7 40 68 0a 00 00 00 	mov qword ptr [rax + 0x68], 0xa
0x141fe18b6	48 8d 0d 1e ab 69 01    	lea rcx, [rip + 0x169ab1e]
0x141fe18bd	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe18c1	48 c7 40 78 04 00 00 00 	mov qword ptr [rax + 0x78], 4
0x141fe18c9	48 8d 0d bf 36 64 01    	lea rcx, [rip + 0x16436bf]
0x141fe18d0	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141fe18d4	48 8d 05 c5 77 1e 01    	lea rax, [rip + 0x11e77c5]
0x141fe18db	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe18e0	48 8d 0d b6 7a 69 01    	lea rcx, [rip + 0x1697ab6]
0x141fe18e7	bf 0a 00 00 00          	mov edi, 0xa
0x141fe18ec	e8 0f c7 02 fe          	call 0x14000e000
0x141fe18f1	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe18f9	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141fe1901	83 3d 08 aa 29 06 00    	cmp dword ptr [rip + 0x629aa08], 0
0x141fe1908	75 0c                   	jne 0x141fe1916
0x141fe190a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141fe190f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fe1914	eb 28                   	jmp 0x141fe193e
0x141fe1916	48 8b 0d 2b 47 22 06    	mov rcx, qword ptr [rip + 0x622472b]
0x141fe191d	48 8b 10                	mov rdx, qword ptr [rax]
0x141fe1920	e8 bb 3a 0a fe          	call 0x1400853e0
0x141fe1925	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fe192a	49 89 1b                	mov qword ptr [r11], rbx
0x141fe192d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe1931	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141fe1936	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141fe193a	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x141fe193e	48 89 18                	mov qword ptr [rax], rbx
0x141fe1941	48 89 15 00 47 22 06    	mov qword ptr [rip + 0x6224700], rdx
0x141fe1948	48 83 c4 70             	add rsp, 0x70
0x141fe194c	5d                      	pop rbp
0x141fe194d	c3                      	ret
0x141fe194e	e8 0d 1b 0a fe          	call 0x140083460
0x141fe1953	e9 c8 cf ff ff          	jmp 0x141fde920
