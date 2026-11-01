# TscanGui/core/wafdetect.buildBaseHeaders
# 0x14217ca80..0x14217d020 (1440 bytes)
# source TscanGui/core/wafdetect/client.go:33

0x14217ca80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217ca84	0f 86 75 05 00 00       	jbe 0x14217cfff
0x14217ca8a	55                      	push rbp
0x14217ca8b	48 89 e5                	mov rbp, rsp
0x14217ca8e	48 83 ec 40             	sub rsp, 0x40
0x14217ca92	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14217ca97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14217ca9c	0f 1f 40 00             	nop dword ptr [rax]
0x14217caa0	e8 db dd ef fd          	call 0x14007a880
0x14217caa5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14217caaa	90                      	nop
0x14217caab	90                      	nop
0x14217caac	48 8d 05 6c c4 4f 01    	lea rax, [rip + 0x14fc46c]
0x14217cab3	bb 0a 00 00 00          	mov ebx, 0xa
0x14217cab8	e8 03 f5 15 fe          	call 0x1402dbfc0
0x14217cabd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217cac2	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14217cac7	48 8d 05 32 eb ed 00    	lea rax, [rip + 0xedeb32]
0x14217cace	e8 8d f7 e9 fd          	call 0x14001c260
0x14217cad3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217cad8	48 c7 40 08 54 00 00 00 	mov qword ptr [rax + 8], 0x54
0x14217cae0	48 8d 0d 59 af 71 01    	lea rcx, [rip + 0x171af59]
0x14217cae7	48 89 08                	mov qword ptr [rax], rcx
0x14217caea	48 8d 05 cf d4 28 01    	lea rax, [rip + 0x128d4cf]
0x14217caf1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217caf6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14217cafb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217cb00	e8 fb 14 e9 fd          	call 0x14000e000
0x14217cb05	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217cb0d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14217cb15	83 3d f4 f7 0f 06 00    	cmp dword ptr [rip + 0x60ff7f4], 0
0x14217cb1c	75 07                   	jne 0x14217cb25
0x14217cb1e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cb23	eb 14                   	jmp 0x14217cb39
0x14217cb25	48 8b 08                	mov rcx, qword ptr [rax]
0x14217cb28	e8 73 88 f0 fd          	call 0x1400853a0
0x14217cb2d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cb32	49 89 13                	mov qword ptr [r11], rdx
0x14217cb35	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217cb39	48 89 10                	mov qword ptr [rax], rdx
0x14217cb3c	90                      	nop
0x14217cb3d	90                      	nop
0x14217cb3e	48 8d 05 8b cc 4b 01    	lea rax, [rip + 0x14bcc8b]
0x14217cb45	bb 06 00 00 00          	mov ebx, 6
0x14217cb4a	e8 71 f4 15 fe          	call 0x1402dbfc0
0x14217cb4f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217cb54	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14217cb59	48 8d 05 a0 ea ed 00    	lea rax, [rip + 0xedeaa0]
0x14217cb60	e8 fb f6 e9 fd          	call 0x14001c260
0x14217cb65	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217cb6a	48 c7 40 08 76 00 00 00 	mov qword ptr [rax + 8], 0x76
0x14217cb72	48 8d 0d 6e 09 76 01    	lea rcx, [rip + 0x176096e]
0x14217cb79	48 89 08                	mov qword ptr [rax], rcx
0x14217cb7c	48 8d 05 3d d4 28 01    	lea rax, [rip + 0x128d43d]
0x14217cb83	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217cb88	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14217cb8d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217cb92	e8 69 14 e9 fd          	call 0x14000e000
0x14217cb97	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217cb9f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14217cba7	83 3d 62 f7 0f 06 00    	cmp dword ptr [rip + 0x60ff762], 0
0x14217cbae	75 07                   	jne 0x14217cbb7
0x14217cbb0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cbb5	eb 14                   	jmp 0x14217cbcb
0x14217cbb7	48 8b 08                	mov rcx, qword ptr [rax]
0x14217cbba	e8 e1 87 f0 fd          	call 0x1400853a0
0x14217cbbf	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cbc4	49 89 13                	mov qword ptr [r11], rdx
0x14217cbc7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217cbcb	48 89 10                	mov qword ptr [rax], rdx
0x14217cbce	90                      	nop
0x14217cbcf	90                      	nop
0x14217cbd0	48 8d 05 b7 10 55 01    	lea rax, [rip + 0x15510b7]
0x14217cbd7	bb 0f 00 00 00          	mov ebx, 0xf
0x14217cbdc	0f 1f 40 00             	nop dword ptr [rax]
0x14217cbe0	e8 db f3 15 fe          	call 0x1402dbfc0
0x14217cbe5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217cbea	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14217cbef	48 8d 05 0a ea ed 00    	lea rax, [rip + 0xedea0a]
0x14217cbf6	e8 65 f6 e9 fd          	call 0x14001c260
0x14217cbfb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217cc00	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14217cc08	48 8d 0d ad 3d 54 01    	lea rcx, [rip + 0x1543dad]
0x14217cc0f	48 89 08                	mov qword ptr [rax], rcx
0x14217cc12	48 8d 05 a7 d3 28 01    	lea rax, [rip + 0x128d3a7]
0x14217cc19	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217cc1e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14217cc23	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217cc28	e8 d3 13 e9 fd          	call 0x14000e000
0x14217cc2d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217cc35	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14217cc3d	83 3d cc f6 0f 06 00    	cmp dword ptr [rip + 0x60ff6cc], 0
0x14217cc44	75 07                   	jne 0x14217cc4d
0x14217cc46	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cc4b	eb 14                   	jmp 0x14217cc61
0x14217cc4d	48 8b 08                	mov rcx, qword ptr [rax]
0x14217cc50	e8 4b 87 f0 fd          	call 0x1400853a0
0x14217cc55	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cc5a	49 89 13                	mov qword ptr [r11], rdx
0x14217cc5d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217cc61	48 89 10                	mov qword ptr [rax], rdx
0x14217cc64	90                      	nop
0x14217cc65	90                      	nop
0x14217cc66	48 8d 05 a4 56 5c 01    	lea rax, [rip + 0x15c56a4]
0x14217cc6d	bb 19 00 00 00          	mov ebx, 0x19
0x14217cc72	e8 49 f3 15 fe          	call 0x1402dbfc0
0x14217cc77	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217cc7c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14217cc81	48 8d 05 78 e9 ed 00    	lea rax, [rip + 0xede978]
0x14217cc88	e8 d3 f5 e9 fd          	call 0x14001c260
0x14217cc8d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217cc92	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217cc9a	48 8d 0d 9f b0 91 03    	lea rcx, [rip + 0x391b09f]
0x14217cca1	48 89 08                	mov qword ptr [rax], rcx
0x14217cca4	48 8d 05 15 d3 28 01    	lea rax, [rip + 0x128d315]
0x14217ccab	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217ccb0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14217ccb5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217ccba	e8 41 13 e9 fd          	call 0x14000e000
0x14217ccbf	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217ccc7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14217cccf	83 3d 3a f6 0f 06 00    	cmp dword ptr [rip + 0x60ff63a], 0
0x14217ccd6	75 07                   	jne 0x14217ccdf
0x14217ccd8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217ccdd	eb 14                   	jmp 0x14217ccf3
0x14217ccdf	48 8b 08                	mov rcx, qword ptr [rax]
0x14217cce2	e8 b9 86 f0 fd          	call 0x1400853a0
0x14217cce7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217ccec	49 89 13                	mov qword ptr [r11], rdx
0x14217ccef	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217ccf3	48 89 10                	mov qword ptr [rax], rdx
0x14217ccf6	90                      	nop
0x14217ccf7	90                      	nop
0x14217ccf8	48 8d 05 cb 3c 54 01    	lea rax, [rip + 0x1543ccb]
0x14217ccff	bb 0e 00 00 00          	mov ebx, 0xe
0x14217cd04	e8 b7 f2 15 fe          	call 0x1402dbfc0
0x14217cd09	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217cd0e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14217cd13	48 8d 05 e6 e8 ed 00    	lea rax, [rip + 0xede8e6]
0x14217cd1a	e8 41 f5 e9 fd          	call 0x14001c260
0x14217cd1f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217cd24	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14217cd2c	48 8d 0d 7b ef 4d 01    	lea rcx, [rip + 0x14def7b]
0x14217cd33	48 89 08                	mov qword ptr [rax], rcx
0x14217cd36	48 8d 05 83 d2 28 01    	lea rax, [rip + 0x128d283]
0x14217cd3d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217cd42	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14217cd47	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217cd4c	e8 af 12 e9 fd          	call 0x14000e000
0x14217cd51	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217cd59	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14217cd61	83 3d a8 f5 0f 06 00    	cmp dword ptr [rip + 0x60ff5a8], 0
0x14217cd68	75 07                   	jne 0x14217cd71
0x14217cd6a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cd6f	eb 14                   	jmp 0x14217cd85
0x14217cd71	48 8b 08                	mov rcx, qword ptr [rax]
0x14217cd74	e8 27 86 f0 fd          	call 0x1400853a0
0x14217cd79	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cd7e	49 89 13                	mov qword ptr [r11], rdx
0x14217cd81	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217cd85	48 89 10                	mov qword ptr [rax], rdx
0x14217cd88	90                      	nop
0x14217cd89	90                      	nop
0x14217cd8a	48 8d 05 47 3c 54 01    	lea rax, [rip + 0x1543c47]
0x14217cd91	bb 0e 00 00 00          	mov ebx, 0xe
0x14217cd96	e8 25 f2 15 fe          	call 0x1402dbfc0
0x14217cd9b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217cda0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14217cda5	48 8d 05 54 e8 ed 00    	lea rax, [rip + 0xede854]
0x14217cdac	e8 af f4 e9 fd          	call 0x14001c260
0x14217cdb1	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217cdb6	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14217cdbe	48 8d 0d f1 ee 4d 01    	lea rcx, [rip + 0x14deef1]
0x14217cdc5	48 89 08                	mov qword ptr [rax], rcx
0x14217cdc8	48 8d 05 f1 d1 28 01    	lea rax, [rip + 0x128d1f1]
0x14217cdcf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217cdd4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14217cdd9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217cdde	66 90                   	nop
0x14217cde0	e8 1b 12 e9 fd          	call 0x14000e000
0x14217cde5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217cded	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14217cdf5	83 3d 14 f5 0f 06 00    	cmp dword ptr [rip + 0x60ff514], 0
0x14217cdfc	75 07                   	jne 0x14217ce05
0x14217cdfe	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217ce03	eb 14                   	jmp 0x14217ce19
0x14217ce05	48 8b 08                	mov rcx, qword ptr [rax]
0x14217ce08	e8 93 85 f0 fd          	call 0x1400853a0
0x14217ce0d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217ce12	49 89 13                	mov qword ptr [r11], rdx
0x14217ce15	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217ce19	48 89 10                	mov qword ptr [rax], rdx
0x14217ce1c	90                      	nop
0x14217ce1d	90                      	nop
0x14217ce1e	48 8d 05 c1 3b 54 01    	lea rax, [rip + 0x1543bc1]
0x14217ce25	bb 0e 00 00 00          	mov ebx, 0xe
0x14217ce2a	e8 91 f1 15 fe          	call 0x1402dbfc0
0x14217ce2f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217ce34	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14217ce39	48 8d 05 c0 e7 ed 00    	lea rax, [rip + 0xede7c0]
0x14217ce40	e8 1b f4 e9 fd          	call 0x14001c260
0x14217ce45	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217ce4a	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14217ce52	48 8d 0d 06 d6 4f 01    	lea rcx, [rip + 0x14fd606]
0x14217ce59	48 89 08                	mov qword ptr [rax], rcx
0x14217ce5c	48 8d 05 5d d1 28 01    	lea rax, [rip + 0x128d15d]
0x14217ce63	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217ce68	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14217ce6d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217ce72	e8 89 11 e9 fd          	call 0x14000e000
0x14217ce77	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217ce7f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14217ce87	83 3d 82 f4 0f 06 00    	cmp dword ptr [rip + 0x60ff482], 0
0x14217ce8e	75 07                   	jne 0x14217ce97
0x14217ce90	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217ce95	eb 14                   	jmp 0x14217ceab
0x14217ce97	48 8b 08                	mov rcx, qword ptr [rax]
0x14217ce9a	e8 01 85 f0 fd          	call 0x1400853a0
0x14217ce9f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cea4	49 89 13                	mov qword ptr [r11], rdx
0x14217cea7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217ceab	48 89 10                	mov qword ptr [rax], rdx
0x14217ceae	90                      	nop
0x14217ceaf	90                      	nop
0x14217ceb0	48 8d 05 07 ee 4d 01    	lea rax, [rip + 0x14dee07]
0x14217ceb7	bb 08 00 00 00          	mov ebx, 8
0x14217cebc	0f 1f 40 00             	nop dword ptr [rax]
0x14217cec0	e8 fb f0 15 fe          	call 0x1402dbfc0
0x14217cec5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217ceca	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14217cecf	48 8d 05 2a e7 ed 00    	lea rax, [rip + 0xede72a]
0x14217ced6	e8 85 f3 e9 fd          	call 0x14001c260
0x14217cedb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217cee0	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14217cee8	48 8d 0d b3 d5 4b 01    	lea rcx, [rip + 0x14bd5b3]
0x14217ceef	48 89 08                	mov qword ptr [rax], rcx
0x14217cef2	48 8d 05 c7 d0 28 01    	lea rax, [rip + 0x128d0c7]
0x14217cef9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217cefe	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14217cf03	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217cf08	e8 f3 10 e9 fd          	call 0x14000e000
0x14217cf0d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217cf15	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14217cf1d	83 3d ec f3 0f 06 00    	cmp dword ptr [rip + 0x60ff3ec], 0
0x14217cf24	75 07                   	jne 0x14217cf2d
0x14217cf26	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cf2b	eb 14                   	jmp 0x14217cf41
0x14217cf2d	48 8b 08                	mov rcx, qword ptr [rax]
0x14217cf30	e8 6b 84 f0 fd          	call 0x1400853a0
0x14217cf35	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217cf3a	49 89 13                	mov qword ptr [r11], rdx
0x14217cf3d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217cf41	48 89 10                	mov qword ptr [rax], rdx
0x14217cf44	90                      	nop
0x14217cf45	90                      	nop
0x14217cf46	48 8d 05 15 27 4a 01    	lea rax, [rip + 0x14a2715]
0x14217cf4d	bb 03 00 00 00          	mov ebx, 3
0x14217cf52	e8 69 f0 15 fe          	call 0x1402dbfc0
0x14217cf57	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217cf5c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14217cf61	48 8d 05 98 e6 ed 00    	lea rax, [rip + 0xede698]
0x14217cf68	e8 f3 f2 e9 fd          	call 0x14001c260
0x14217cf6d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217cf72	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217cf7a	48 8d 0d bf ad 91 03    	lea rcx, [rip + 0x391adbf]
0x14217cf81	48 89 08                	mov qword ptr [rax], rcx
0x14217cf84	48 8d 05 35 d0 28 01    	lea rax, [rip + 0x128d035]
0x14217cf8b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217cf90	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14217cf95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217cf9a	e8 61 10 e9 fd          	call 0x14000e000
0x14217cf9f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217cfa7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14217cfaf	83 3d 5a f3 0f 06 00    	cmp dword ptr [rip + 0x60ff35a], 0
0x14217cfb6	75 07                   	jne 0x14217cfbf
0x14217cfb8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14217cfbd	eb 14                   	jmp 0x14217cfd3
0x14217cfbf	48 8b 10                	mov rdx, qword ptr [rax]
0x14217cfc2	e8 d9 83 f0 fd          	call 0x1400853a0
0x14217cfc7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14217cfcc	49 89 33                	mov qword ptr [r11], rsi
0x14217cfcf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14217cfd3	48 89 30                	mov qword ptr [rax], rsi
0x14217cfd6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14217cfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217cfe0	48 85 db                	test rbx, rbx
0x14217cfe3	74 0f                   	je 0x14217cff4
0x14217cfe5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14217cfea	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14217cfef	e8 2c 00 00 00          	call 0x14217d020
0x14217cff4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14217cff9	48 83 c4 40             	add rsp, 0x40
0x14217cffd	5d                      	pop rbp
0x14217cffe	c3                      	ret
0x14217cfff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217d004	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217d009	e8 52 64 f0 fd          	call 0x140083460
0x14217d00e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217d013	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217d018	e9 63 fa ff ff          	jmp 0x14217ca80
