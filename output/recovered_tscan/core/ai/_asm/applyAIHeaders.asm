# TscanGui/core/ai.applyAIHeaders
# 0x1408ddca0..0x1408de360 (1728 bytes)
# source TscanGui/core/ai/aiprotocol.go:328

0x1408ddca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ddca4	0f 86 3e 06 00 00       	jbe 0x1408de2e8
0x1408ddcaa	55                      	push rbp
0x1408ddcab	48 89 e5                	mov rbp, rsp
0x1408ddcae	48 83 ec 60             	sub rsp, 0x60
0x1408ddcb2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408ddcb7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408ddcbc	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1408ddcc4	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1408ddccc	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1408ddcd4	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408ddcdc	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1408ddce4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408ddcec	90                      	nop
0x1408ddced	90                      	nop
0x1408ddcee	48 8d 05 5a 19 dc 02    	lea rax, [rip + 0x2dc195a]
0x1408ddcf5	bb 0c 00 00 00          	mov ebx, 0xc
0x1408ddcfa	e8 c1 e2 9f ff          	call 0x1402dbfc0
0x1408ddcff	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408ddd04	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408ddd09	48 8d 05 f0 d8 77 02    	lea rax, [rip + 0x277d8f0]
0x1408ddd10	e8 4b e5 73 ff          	call 0x14001c260
0x1408ddd15	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408ddd1a	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1408ddd22	48 8d 0d 53 d4 df 02    	lea rcx, [rip + 0x2dfd453]
0x1408ddd29	48 89 08                	mov qword ptr [rax], rcx
0x1408ddd2c	48 8d 05 8d c2 b2 02    	lea rax, [rip + 0x2b2c28d]
0x1408ddd33	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408ddd38	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408ddd3d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408ddd42	e8 b9 02 73 ff          	call 0x14000e000
0x1408ddd47	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408ddd4f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408ddd57	83 3d b2 e5 99 07 00    	cmp dword ptr [rip + 0x799e5b2], 0
0x1408ddd5e	66 90                   	nop
0x1408ddd60	75 07                   	jne 0x1408ddd69
0x1408ddd62	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408ddd67	eb 14                   	jmp 0x1408ddd7d
0x1408ddd69	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ddd6c	e8 2f 76 7a ff          	call 0x1400853a0
0x1408ddd71	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408ddd76	49 89 33                	mov qword ptr [r11], rsi
0x1408ddd79	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ddd7d	48 89 30                	mov qword ptr [rax], rsi
0x1408ddd80	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408ddd85	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408ddd8d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408ddd95	e8 46 fd ff ff          	call 0x1408ddae0
0x1408ddd9a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408ddda2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408dddaa	e8 51 f6 7c ff          	call 0x1400ad400
0x1408dddaf	48 8d 0d f2 c3 d5 02    	lea rcx, [rip + 0x2d5c3f2]
0x1408dddb6	bf 06 00 00 00          	mov edi, 6
0x1408dddbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dddc0	e8 3b 17 73 ff          	call 0x14000f500
0x1408dddc5	48 85 c0                	test rax, rax
0x1408dddc8	7d 0b                   	jge 0x1408dddd5
0x1408dddca	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408dddcf	48 83 f9 04             	cmp rcx, 4
0x1408dddd3	75 06                   	jne 0x1408ddddb
0x1408dddd5	48 83 c4 60             	add rsp, 0x60
0x1408dddd9	5d                      	pop rbp
0x1408dddda	c3                      	ret
0x1408ddddb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408ddde3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408dddeb	e8 b0 0b 7d ff          	call 0x1400ae9a0
0x1408dddf0	48 85 db                	test rbx, rbx
0x1408dddf3	0f 84 e9 04 00 00       	je 0x1408de2e2
0x1408dddf9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408dddfe	66 90                   	nop
0x1408dde00	48 83 f9 02             	cmp rcx, 2
0x1408dde04	0f 84 7b 02 00 00       	je 0x1408de085
0x1408dde0a	48 83 f9 03             	cmp rcx, 3
0x1408dde0e	0f 85 bb 00 00 00       	jne 0x1408ddecf
0x1408dde14	90                      	nop
0x1408dde15	48 8d 05 5c 27 de 02    	lea rax, [rip + 0x2de275c]
0x1408dde1c	bb 0e 00 00 00          	mov ebx, 0xe
0x1408dde21	e8 9a e1 9f ff          	call 0x1402dbfc0
0x1408dde26	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408dde2b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408dde30	48 8d 05 c9 d7 77 02    	lea rax, [rip + 0x277d7c9]
0x1408dde37	e8 24 e4 73 ff          	call 0x14001c260
0x1408dde3c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408dde44	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408dde48	83 3d c1 e4 99 07 00    	cmp dword ptr [rip + 0x799e4c1], 0
0x1408dde4f	75 0f                   	jne 0x1408dde60
0x1408dde51	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408dde59	eb 15                   	jmp 0x1408dde70
0x1408dde5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dde60	e8 1b 75 7a ff          	call 0x140085380
0x1408dde65	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408dde6d	49 89 13                	mov qword ptr [r11], rdx
0x1408dde70	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408dde75	48 89 10                	mov qword ptr [rax], rdx
0x1408dde78	48 8d 05 41 c1 b2 02    	lea rax, [rip + 0x2b2c141]
0x1408dde7f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408dde84	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408dde89	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408dde8e	e8 6d 01 73 ff          	call 0x14000e000
0x1408dde93	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408dde9b	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408ddea3	83 3d 66 e4 99 07 00    	cmp dword ptr [rip + 0x799e466], 0
0x1408ddeaa	75 07                   	jne 0x1408ddeb3
0x1408ddeac	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ddeb1	eb 14                   	jmp 0x1408ddec7
0x1408ddeb3	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ddeb6	e8 e5 74 7a ff          	call 0x1400853a0
0x1408ddebb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ddec0	49 89 13                	mov qword ptr [r11], rdx
0x1408ddec3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ddec7	48 89 10                	mov qword ptr [rax], rdx
0x1408ddeca	e9 0d 04 00 00          	jmp 0x1408de2dc
0x1408ddecf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408dded7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408ddedf	90                      	nop
0x1408ddee0	e8 7b e5 ff ff          	call 0x1408dc460
0x1408ddee5	84 c0                   	test al, al
0x1408ddee7	0f 84 bc 00 00 00       	je 0x1408ddfa9
0x1408ddeed	90                      	nop
0x1408ddeee	90                      	nop
0x1408ddeef	48 8d 05 1b db d6 02    	lea rax, [rip + 0x2d6db1b]
0x1408ddef6	bb 07 00 00 00          	mov ebx, 7
0x1408ddefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ddf00	e8 bb e0 9f ff          	call 0x1402dbfc0
0x1408ddf05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408ddf0a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408ddf0f	48 8d 05 ea d6 77 02    	lea rax, [rip + 0x277d6ea]
0x1408ddf16	e8 45 e3 73 ff          	call 0x14001c260
0x1408ddf1b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ddf23	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408ddf27	83 3d e2 e3 99 07 00    	cmp dword ptr [rip + 0x799e3e2], 0
0x1408ddf2e	75 0a                   	jne 0x1408ddf3a
0x1408ddf30	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408ddf38	eb 10                   	jmp 0x1408ddf4a
0x1408ddf3a	e8 41 74 7a ff          	call 0x140085380
0x1408ddf3f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408ddf47	49 89 13                	mov qword ptr [r11], rdx
0x1408ddf4a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408ddf4f	48 89 10                	mov qword ptr [rax], rdx
0x1408ddf52	48 8d 05 67 c0 b2 02    	lea rax, [rip + 0x2b2c067]
0x1408ddf59	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408ddf5e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408ddf63	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408ddf68	e8 93 00 73 ff          	call 0x14000e000
0x1408ddf6d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408ddf75	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408ddf7d	83 3d 8c e3 99 07 00    	cmp dword ptr [rip + 0x799e38c], 0
0x1408ddf84	75 07                   	jne 0x1408ddf8d
0x1408ddf86	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ddf8b	eb 14                   	jmp 0x1408ddfa1
0x1408ddf8d	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ddf90	e8 0b 74 7a ff          	call 0x1400853a0
0x1408ddf95	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ddf9a	49 89 13                	mov qword ptr [r11], rdx
0x1408ddf9d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ddfa1	48 89 10                	mov qword ptr [rax], rdx
0x1408ddfa4	e9 33 03 00 00          	jmp 0x1408de2dc
0x1408ddfa9	31 c0                   	xor eax, eax
0x1408ddfab	48 8d 1d 58 da d6 02    	lea rbx, [rip + 0x2d6da58]
0x1408ddfb2	b9 07 00 00 00          	mov ecx, 7
0x1408ddfb7	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408ddfbf	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1408ddfc7	e8 14 4f 78 ff          	call 0x140062ee0
0x1408ddfcc	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408ddfd1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408ddfd6	90                      	nop
0x1408ddfd7	48 8d 05 7b 48 dd 02    	lea rax, [rip + 0x2dd487b]
0x1408ddfde	bb 0d 00 00 00          	mov ebx, 0xd
0x1408ddfe3	e8 d8 df 9f ff          	call 0x1402dbfc0
0x1408ddfe8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408ddfed	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408ddff2	48 8d 05 07 d6 77 02    	lea rax, [rip + 0x277d607]
0x1408ddff9	e8 62 e2 73 ff          	call 0x14001c260
0x1408ddffe	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408de003	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408de007	83 3d 02 e3 99 07 00    	cmp dword ptr [rip + 0x799e302], 0
0x1408de00e	75 07                   	jne 0x1408de017
0x1408de010	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408de015	eb 0d                   	jmp 0x1408de024
0x1408de017	e8 64 73 7a ff          	call 0x140085380
0x1408de01c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408de021	49 89 13                	mov qword ptr [r11], rdx
0x1408de024	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408de029	48 89 10                	mov qword ptr [rax], rdx
0x1408de02c	48 8d 05 8d bf b2 02    	lea rax, [rip + 0x2b2bf8d]
0x1408de033	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408de038	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408de03d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408de042	e8 b9 ff 72 ff          	call 0x14000e000
0x1408de047	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408de04f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408de057	83 3d b2 e2 99 07 00    	cmp dword ptr [rip + 0x799e2b2], 0
0x1408de05e	66 90                   	nop
0x1408de060	75 07                   	jne 0x1408de069
0x1408de062	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408de067	eb 14                   	jmp 0x1408de07d
0x1408de069	48 8b 08                	mov rcx, qword ptr [rax]
0x1408de06c	e8 2f 73 7a ff          	call 0x1400853a0
0x1408de071	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408de076	49 89 13                	mov qword ptr [r11], rdx
0x1408de079	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408de07d	48 89 10                	mov qword ptr [rax], rdx
0x1408de080	e9 57 02 00 00          	jmp 0x1408de2dc
0x1408de085	90                      	nop
0x1408de086	90                      	nop
0x1408de087	48 8d 05 6b c9 d8 02    	lea rax, [rip + 0x2d8c96b]
0x1408de08e	bb 09 00 00 00          	mov ebx, 9
0x1408de093	e8 28 df 9f ff          	call 0x1402dbfc0
0x1408de098	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408de09d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408de0a2	48 8d 05 57 d5 77 02    	lea rax, [rip + 0x277d557]
0x1408de0a9	e8 b2 e1 73 ff          	call 0x14001c260
0x1408de0ae	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408de0b6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408de0ba	83 3d 4f e2 99 07 00    	cmp dword ptr [rip + 0x799e24f], 0
0x1408de0c1	75 0a                   	jne 0x1408de0cd
0x1408de0c3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408de0cb	eb 10                   	jmp 0x1408de0dd
0x1408de0cd	e8 ae 72 7a ff          	call 0x140085380
0x1408de0d2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408de0da	49 89 13                	mov qword ptr [r11], rdx
0x1408de0dd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408de0e2	48 89 10                	mov qword ptr [rax], rdx
0x1408de0e5	48 8d 05 d4 be b2 02    	lea rax, [rip + 0x2b2bed4]
0x1408de0ec	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408de0f1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408de0f6	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408de0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408de100	e8 fb fe 72 ff          	call 0x14000e000
0x1408de105	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408de10d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408de115	83 3d f4 e1 99 07 00    	cmp dword ptr [rip + 0x799e1f4], 0
0x1408de11c	75 07                   	jne 0x1408de125
0x1408de11e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408de123	eb 14                   	jmp 0x1408de139
0x1408de125	48 8b 08                	mov rcx, qword ptr [rax]
0x1408de128	e8 73 72 7a ff          	call 0x1400853a0
0x1408de12d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408de132	49 89 13                	mov qword ptr [r11], rdx
0x1408de135	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408de139	48 89 10                	mov qword ptr [rax], rdx
0x1408de13c	90                      	nop
0x1408de13d	90                      	nop
0x1408de13e	48 8d 05 8e b2 e0 02    	lea rax, [rip + 0x2e0b28e]
0x1408de145	bb 11 00 00 00          	mov ebx, 0x11
0x1408de14a	e8 71 de 9f ff          	call 0x1402dbfc0
0x1408de14f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408de154	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408de159	48 8d 05 a0 d4 77 02    	lea rax, [rip + 0x277d4a0]
0x1408de160	e8 fb e0 73 ff          	call 0x14001c260
0x1408de165	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408de16a	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1408de172	48 8d 0d a4 be d9 02    	lea rcx, [rip + 0x2d9bea4]
0x1408de179	48 89 08                	mov qword ptr [rax], rcx
0x1408de17c	48 8d 05 3d be b2 02    	lea rax, [rip + 0x2b2be3d]
0x1408de183	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408de188	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408de18d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408de192	e8 69 fe 72 ff          	call 0x14000e000
0x1408de197	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408de19f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408de1a7	83 3d 62 e1 99 07 00    	cmp dword ptr [rip + 0x799e162], 0
0x1408de1ae	75 07                   	jne 0x1408de1b7
0x1408de1b0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408de1b5	eb 14                   	jmp 0x1408de1cb
0x1408de1b7	48 8b 08                	mov rcx, qword ptr [rax]
0x1408de1ba	e8 e1 71 7a ff          	call 0x1400853a0
0x1408de1bf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408de1c4	49 89 13                	mov qword ptr [r11], rdx
0x1408de1c7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408de1cb	48 89 10                	mov qword ptr [rax], rdx
0x1408de1ce	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408de1d6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408de1de	66 90                   	nop
0x1408de1e0	e8 1b f2 7c ff          	call 0x1400ad400
0x1408de1e5	48 8d 0d d6 b1 e0 02    	lea rcx, [rip + 0x2e0b1d6]
0x1408de1ec	bf 11 00 00 00          	mov edi, 0x11
0x1408de1f1	e8 0a 13 73 ff          	call 0x14000f500
0x1408de1f6	48 85 c0                	test rax, rax
0x1408de1f9	0f 8d dd 00 00 00       	jge 0x1408de2dc
0x1408de1ff	31 c0                   	xor eax, eax
0x1408de201	48 8d 1d 02 d8 d6 02    	lea rbx, [rip + 0x2d6d802]
0x1408de208	b9 07 00 00 00          	mov ecx, 7
0x1408de20d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408de215	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1408de21d	0f 1f 00                	nop dword ptr [rax]
0x1408de220	e8 bb 4c 78 ff          	call 0x140062ee0
0x1408de225	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408de22a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408de22f	90                      	nop
0x1408de230	48 8d 05 22 46 dd 02    	lea rax, [rip + 0x2dd4622]
0x1408de237	bb 0d 00 00 00          	mov ebx, 0xd
0x1408de23c	0f 1f 40 00             	nop dword ptr [rax]
0x1408de240	e8 7b dd 9f ff          	call 0x1402dbfc0
0x1408de245	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408de24a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408de24f	48 8d 05 aa d3 77 02    	lea rax, [rip + 0x277d3aa]
0x1408de256	e8 05 e0 73 ff          	call 0x14001c260
0x1408de25b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408de260	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408de264	83 3d a5 e0 99 07 00    	cmp dword ptr [rip + 0x799e0a5], 0
0x1408de26b	75 07                   	jne 0x1408de274
0x1408de26d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408de272	eb 0d                   	jmp 0x1408de281
0x1408de274	e8 07 71 7a ff          	call 0x140085380
0x1408de279	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408de27e	49 89 13                	mov qword ptr [r11], rdx
0x1408de281	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408de286	48 89 10                	mov qword ptr [rax], rdx
0x1408de289	48 8d 05 30 bd b2 02    	lea rax, [rip + 0x2b2bd30]
0x1408de290	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408de295	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408de29a	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408de29f	90                      	nop
0x1408de2a0	e8 5b fd 72 ff          	call 0x14000e000
0x1408de2a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408de2ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408de2b5	83 3d 54 e0 99 07 00    	cmp dword ptr [rip + 0x799e054], 0
0x1408de2bc	75 07                   	jne 0x1408de2c5
0x1408de2be	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408de2c3	eb 14                   	jmp 0x1408de2d9
0x1408de2c5	48 8b 08                	mov rcx, qword ptr [rax]
0x1408de2c8	e8 d3 70 7a ff          	call 0x1400853a0
0x1408de2cd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408de2d2	49 89 13                	mov qword ptr [r11], rdx
0x1408de2d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408de2d9	48 89 10                	mov qword ptr [rax], rdx
0x1408de2dc	48 83 c4 60             	add rsp, 0x60
0x1408de2e0	5d                      	pop rbp
0x1408de2e1	c3                      	ret
0x1408de2e2	48 83 c4 60             	add rsp, 0x60
0x1408de2e6	5d                      	pop rbp
0x1408de2e7	c3                      	ret
0x1408de2e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408de2ed	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408de2f2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408de2f7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408de2fc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408de301	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408de306	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408de30b	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408de310	e8 4b 51 7a ff          	call 0x140083460
0x1408de315	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408de31a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408de31f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408de324	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408de329	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408de32e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408de333	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408de338	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408de33d	0f 1f 00                	nop dword ptr [rax]
0x1408de340	e9 5b f9 ff ff          	jmp 0x1408ddca0
