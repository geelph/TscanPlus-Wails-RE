# TscanGui/conf.HIUKUX1LZCa
# 0x14051db60..0x14051e500 (2464 bytes)
# source TscanGui/conf/license3.go:543

0x14051db60	4c 8d a4 24 90 fd ff ff 	lea r12, [rsp - 0x270]
0x14051db68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051db6c	0f 86 74 09 00 00       	jbe 0x14051e4e6
0x14051db72	55                      	push rbp
0x14051db73	48 89 e5                	mov rbp, rsp
0x14051db76	48 81 ec e8 02 00 00    	sub rsp, 0x2e8
0x14051db7d	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051db89	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051db92	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051db9e	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051dba7	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14051dbb0	e8 8b f9 ff ff          	call 0x14051d540
0x14051dbb5	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14051dbbd	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14051dbc2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14051dbca	48 c7 84 24 d8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2d8], 0
0x14051dbd6	48 8d 15 a3 0a 00 00    	lea rdx, [rip + 0xaa3]
0x14051dbdd	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14051dbe5	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14051dbed	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14051dbf5	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14051dbfd	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x14051dc05	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14051dc0d	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x14051dc15	e8 86 86 b2 ff          	call 0x1400462a0
0x14051dc1a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14051dc1f	48 89 c1                	mov rcx, rax
0x14051dc22	c1 c0 10                	rol eax, 0x10
0x14051dc25	83 f8 ff                	cmp eax, -1
0x14051dc28	0f 85 d8 00 00 00       	jne 0x14051dd06
0x14051dc2e	85 c9                   	test ecx, ecx
0x14051dc30	0f 85 d0 00 00 00       	jne 0x14051dd06
0x14051dc36	e8 c5 ee fa ff          	call 0x1404ccb00
0x14051dc3b	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14051dc43	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14051dc48	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14051dc50	e8 8b fe ff ff          	call 0x14051dae0
0x14051dc55	48 8d 05 24 5a cd 02    	lea rax, [rip + 0x2cd5a24]
0x14051dc5c	0f 1f 40 00             	nop dword ptr [rax]
0x14051dc60	e8 fb e5 af ff          	call 0x14001c260
0x14051dc65	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x14051dc6d	48 8d 0d dc 01 1b 03    	lea rcx, [rip + 0x31b01dc]
0x14051dc74	48 89 08                	mov qword ptr [rax], rcx
0x14051dc77	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051dc83	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051dc8c	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051dc98	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051dca1	48 8d 0d 18 85 59 05    	lea rcx, [rip + 0x5598518]
0x14051dca8	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051dcb0	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051dcb8	e8 23 8b b2 ff          	call 0x1400467e0
0x14051dcbd	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051dcc5	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051dccd	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051dcd5	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051dcdd	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051dce5	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051dced	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051dcf5	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051dcfd	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051dd04	5d                      	pop rbp
0x14051dd05	c3                      	ret
0x14051dd06	e8 75 fc ff ff          	call 0x14051d980
0x14051dd0b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14051dd13	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14051dd18	48 c7 84 24 b8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2b8], 0
0x14051dd24	48 8d 15 f5 08 00 00    	lea rdx, [rip + 0x8f5]
0x14051dd2b	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14051dd33	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x14051dd3b	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14051dd43	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14051dd4b	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x14051dd53	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14051dd5b	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x14051dd63	e8 38 85 b2 ff          	call 0x1400462a0
0x14051dd68	e8 f3 fc ff ff          	call 0x14051da60
0x14051dd6d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14051dd75	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14051dd7a	48 c7 84 24 98 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x298], 0
0x14051dd86	48 8d 15 33 08 00 00    	lea rdx, [rip + 0x833]
0x14051dd8d	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14051dd95	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x14051dd9d	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14051dda5	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14051ddad	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x14051ddb5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14051ddbd	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x14051ddc5	e8 d6 84 b2 ff          	call 0x1400462a0
0x14051ddca	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14051ddcf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14051ddd4	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14051ddd8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14051dde0	48 39 d9                	cmp rcx, rbx
0x14051dde3	72 0a                   	jb 0x14051ddef
0x14051dde5	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14051dded	eb 20                   	jmp 0x14051de0f
0x14051ddef	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14051ddf7	48 8d 35 22 25 b0 02    	lea rsi, [rip + 0x2b02522]
0x14051ddfe	66 90                   	nop
0x14051de00	e8 bb 0d b6 ff          	call 0x14007ebc0
0x14051de05	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14051de0a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14051de0f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14051de17	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14051de1f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14051de27	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14051de2c	48 01 de                	add rsi, rbx
0x14051de2f	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14051de37	48 01 d0                	add rax, rdx
0x14051de3a	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14051de42	48 89 f9                	mov rcx, rdi
0x14051de45	e8 f6 82 b6 ff          	call 0x140086140
0x14051de4a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14051de52	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14051de5a	48 39 d9                	cmp rcx, rbx
0x14051de5d	72 0a                   	jb 0x14051de69
0x14051de5f	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14051de67	eb 1c                   	jmp 0x14051de85
0x14051de69	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14051de71	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14051de76	48 8d 35 a3 24 b0 02    	lea rsi, [rip + 0x2b024a3]
0x14051de7d	0f 1f 00                	nop dword ptr [rax]
0x14051de80	e8 3b 0d b6 ff          	call 0x14007ebc0
0x14051de85	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14051de8d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14051de95	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14051de9d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14051dea5	48 01 d0                	add rax, rdx
0x14051dea8	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14051deb0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14051deb5	e8 86 82 b6 ff          	call 0x140086140
0x14051deba	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14051dec2	48 83 fa 01             	cmp rdx, 1
0x14051dec6	0f 82 0c 06 00 00       	jb 0x14051e4d8
0x14051decc	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14051ded1	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14051ded9	b9 01 00 00 00          	mov ecx, 1
0x14051dede	66 90                   	nop
0x14051dee0	e8 bb 58 b4 ff          	call 0x1400637a0
0x14051dee5	e8 96 eb fa ff          	call 0x1404cca80
0x14051deea	84 c0                   	test al, al
0x14051deec	74 1f                   	je 0x14051df0d
0x14051deee	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14051def3	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14051defb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14051df03	e8 98 58 b4 ff          	call 0x1400637a0
0x14051df08	e8 33 ec fa ff          	call 0x1404ccb40
0x14051df0d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14051df15	48 83 fb 20             	cmp rbx, 0x20
0x14051df19	75 20                   	jne 0x14051df3b
0x14051df1b	0f b6 15 a1 b9 31 02    	movzx edx, byte ptr [rip + 0x231b9a1]
0x14051df22	84 d2                   	test dl, dl
0x14051df24	0f 84 0c 01 00 00       	je 0x14051e036
0x14051df2a	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14051df32	31 c9                   	xor ecx, ecx
0x14051df34	31 f6                   	xor esi, esi
0x14051df36	e9 d4 04 00 00          	jmp 0x14051e40f
0x14051df3b	48 8d 05 3e 57 cd 02    	lea rax, [rip + 0x2cd573e]
0x14051df42	e8 19 e3 af ff          	call 0x14001c260
0x14051df47	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x14051df4f	48 8d 0d 81 8c 1d 03    	lea rcx, [rip + 0x31d8c81]
0x14051df56	48 89 08                	mov qword ptr [rax], rcx
0x14051df59	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051df65	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051df6e	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051df7a	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051df83	48 8d 0d 36 82 59 05    	lea rcx, [rip + 0x5598236]
0x14051df8a	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051df92	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051df9a	e8 41 88 b2 ff          	call 0x1400467e0
0x14051df9f	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051dfa7	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051dfaf	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051dfb7	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051dfbf	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051dfc7	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051dfcf	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051dfd7	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051dfdf	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051dfe6	5d                      	pop rbp
0x14051dfe7	c3                      	ret
0x14051dfe8	e8 f3 87 b2 ff          	call 0x1400467e0
0x14051dfed	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051dff5	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051dffd	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051e005	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051e00d	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051e015	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051e01d	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051e025	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051e02d	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051e034	5d                      	pop rbp
0x14051e035	c3                      	ret
0x14051e036	e8 85 f8 ff ff          	call 0x14051d8c0
0x14051e03b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14051e043	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14051e04b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14051e053	48 c7 84 24 78 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x278], 0
0x14051e05f	48 8d 15 fa 04 00 00    	lea rdx, [rip + 0x4fa]
0x14051e066	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x14051e06e	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14051e076	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14051e07e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14051e086	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x14051e08e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14051e096	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x14051e09e	66 90                   	nop
0x14051e0a0	e8 fb 81 b2 ff          	call 0x1400462a0
0x14051e0a5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14051e0ad	48 8d 0c 40             	lea rcx, [rax + rax*2]
0x14051e0b1	48 8d 0c 48             	lea rcx, [rax + rcx*2]
0x14051e0b5	48 89 c2                	mov rdx, rax
0x14051e0b8	48 c1 e0 03             	shl rax, 3
0x14051e0bc	48 31 c1                	xor rcx, rax
0x14051e0bf	48 89 d0                	mov rax, rdx
0x14051e0c2	48 c1 fa 02             	sar rdx, 2
0x14051e0c6	48 01 d1                	add rcx, rdx
0x14051e0c9	48 83 f9 ff             	cmp rcx, -1
0x14051e0cd	0f 85 df 00 00 00       	jne 0x14051e1b2
0x14051e0d3	48 85 c0                	test rax, rax
0x14051e0d6	0f 84 d6 00 00 00       	je 0x14051e1b2
0x14051e0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14051e0e0	e8 1b ea fa ff          	call 0x1404ccb00
0x14051e0e5	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14051e0ed	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14051e0f5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14051e0fd	0f 1f 00                	nop dword ptr [rax]
0x14051e100	e8 db f9 ff ff          	call 0x14051dae0
0x14051e105	48 8d 05 74 55 cd 02    	lea rax, [rip + 0x2cd5574]
0x14051e10c	e8 4f e1 af ff          	call 0x14001c260
0x14051e111	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14051e119	48 8d 0d 86 23 1a 03    	lea rcx, [rip + 0x31a2386]
0x14051e120	48 89 08                	mov qword ptr [rax], rcx
0x14051e123	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051e12f	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051e138	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051e144	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051e14d	48 8d 0d 6c 80 59 05    	lea rcx, [rip + 0x559806c]
0x14051e154	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051e15c	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051e164	e8 77 86 b2 ff          	call 0x1400467e0
0x14051e169	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051e171	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051e179	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051e181	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051e189	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051e191	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051e199	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051e1a1	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051e1a9	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051e1b0	5d                      	pop rbp
0x14051e1b1	c3                      	ret
0x14051e1b2	e8 49 f8 ff ff          	call 0x14051da00
0x14051e1b7	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14051e1bf	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14051e1c7	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x14051e1d3	48 8d 15 26 03 00 00    	lea rdx, [rip + 0x326]
0x14051e1da	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14051e1e2	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14051e1ea	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14051e1f2	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14051e1fa	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x14051e202	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14051e20a	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14051e212	e8 89 80 b2 ff          	call 0x1400462a0
0x14051e217	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14051e21f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14051e227	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14051e22b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14051e233	48 39 d9                	cmp rcx, rbx
0x14051e236	72 0a                   	jb 0x14051e242
0x14051e238	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14051e240	eb 24                   	jmp 0x14051e266
0x14051e242	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14051e24a	48 8d 35 cf 20 b0 02    	lea rsi, [rip + 0x2b020cf]
0x14051e251	e8 6a 09 b6 ff          	call 0x14007ebc0
0x14051e256	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14051e25e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14051e266	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14051e26e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14051e276	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14051e27e	48 01 d0                	add rax, rdx
0x14051e281	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14051e289	48 89 f9                	mov rcx, rdi
0x14051e28c	e8 af 7e b6 ff          	call 0x140086140
0x14051e291	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14051e299	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14051e2a0	48 83 fa 10             	cmp rdx, 0x10
0x14051e2a4	0f 84 ad 00 00 00       	je 0x14051e357
0x14051e2aa	48 8d 05 cf 53 cd 02    	lea rax, [rip + 0x2cd53cf]
0x14051e2b1	e8 aa df af ff          	call 0x14001c260
0x14051e2b6	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x14051e2be	48 8d 0d 53 b0 1c 03    	lea rcx, [rip + 0x31cb053]
0x14051e2c5	48 89 08                	mov qword ptr [rax], rcx
0x14051e2c8	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051e2d4	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051e2dd	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051e2e9	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051e2f2	48 8d 0d c7 7e 59 05    	lea rcx, [rip + 0x5597ec7]
0x14051e2f9	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051e301	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051e309	e8 d2 84 b2 ff          	call 0x1400467e0
0x14051e30e	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051e316	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051e31e	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051e326	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051e32e	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051e336	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051e33e	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051e346	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051e34e	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051e355	5d                      	pop rbp
0x14051e356	c3                      	ret
0x14051e357	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14051e35f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14051e367	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14051e36f	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14051e377	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051e37f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14051e387	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14051e38f	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14051e397	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14051e39f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14051e3a7	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14051e3af	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14051e3b8	e8 23 84 b2 ff          	call 0x1400467e0
0x14051e3bd	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051e3c5	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051e3cd	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051e3d5	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051e3dd	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051e3e5	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051e3ed	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051e3f5	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051e3fd	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051e404	5d                      	pop rbp
0x14051e405	c3                      	ret
0x14051e406	0f b6 3c 08             	movzx edi, byte ptr [rax + rcx]
0x14051e40a	31 fe                   	xor esi, edi
0x14051e40c	48 ff c1                	inc rcx
0x14051e40f	48 83 f9 20             	cmp rcx, 0x20
0x14051e413	7c f1                   	jl 0x14051e406
0x14051e415	40 38 d6                	cmp sil, dl
0x14051e418	0f 84 18 fc ff ff       	je 0x14051e036
0x14051e41e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14051e426	e8 b5 f6 ff ff          	call 0x14051dae0
0x14051e42b	48 8d 05 4e 52 cd 02    	lea rax, [rip + 0x2cd524e]
0x14051e432	e8 29 de af ff          	call 0x14001c260
0x14051e437	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x14051e43f	48 8d 15 da c6 22 03    	lea rdx, [rip + 0x322c6da]
0x14051e446	48 89 10                	mov qword ptr [rax], rdx
0x14051e449	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051e455	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051e45e	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051e46a	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051e473	48 8d 15 46 7d 59 05    	lea rdx, [rip + 0x5597d46]
0x14051e47a	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14051e482	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051e48a	e8 51 83 b2 ff          	call 0x1400467e0
0x14051e48f	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051e497	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051e49f	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051e4a7	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051e4af	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051e4b7	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051e4bf	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051e4c7	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051e4cf	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051e4d6	5d                      	pop rbp
0x14051e4d7	c3                      	ret
0x14051e4d8	b9 01 00 00 00          	mov ecx, 1
0x14051e4dd	31 d2                   	xor edx, edx
0x14051e4df	90                      	nop
0x14051e4e0	e8 db 72 b6 ff          	call 0x1400857c0
0x14051e4e5	90                      	nop
0x14051e4e6	e8 75 4f b6 ff          	call 0x140083460
0x14051e4eb	e9 70 f6 ff ff          	jmp 0x14051db60
