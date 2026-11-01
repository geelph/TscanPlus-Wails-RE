# TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).AddMessage
# 0x141d11140..0x141d11420 (736 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/produce_request.go:250

0x141d11140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d11144	0f 86 7f 02 00 00       	jbe 0x141d113c9
0x141d1114a	55                      	push rbp
0x141d1114b	48 89 e5                	mov rbp, rsp
0x141d1114e	48 83 ec 60             	sub rsp, 0x60
0x141d11152	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d11157	89 bc 24 88 00 00 00    	mov dword ptr [rsp + 0x88], edi
0x141d1115e	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d11166	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d1116b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d11173	90                      	nop
0x141d11174	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141d11179	75 45                   	jne 0x141d111c0
0x141d1117b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d11180	e8 fb 96 36 fe          	call 0x14007a880
0x141d11185	83 3d 84 b1 56 06 00    	cmp dword ptr [rip + 0x656b184], 0
0x141d1118c	75 07                   	jne 0x141d11195
0x141d1118e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d11193	eb 17                   	jmp 0x141d111ac
0x141d11195	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d1119a	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d1119e	66 90                   	nop
0x141d111a0	e8 fb 41 37 fe          	call 0x1400853a0
0x141d111a5	49 89 03                	mov qword ptr [r11], rax
0x141d111a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d111ac	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141d111b0	48 89 d0                	mov rax, rdx
0x141d111b3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d111bb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d111c0	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d111c4	48 8d 05 55 52 4c 01    	lea rax, [rip + 0x14c5255]
0x141d111cb	48 89 cf                	mov rdi, rcx
0x141d111ce	48 89 d9                	mov rcx, rbx
0x141d111d1	48 89 d3                	mov rbx, rdx
0x141d111d4	e8 e7 c8 2f fe          	call 0x14000dac0
0x141d111d9	48 83 38 00             	cmp qword ptr [rax], 0
0x141d111dd	75 56                   	jne 0x141d11235
0x141d111df	90                      	nop
0x141d111e0	e8 9b 96 36 fe          	call 0x14007a880
0x141d111e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d111ea	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d111ef	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141d111f3	48 8d 05 26 52 4c 01    	lea rax, [rip + 0x14c5226]
0x141d111fa	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d111ff	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d11207	e8 f4 cd 2f fe          	call 0x14000e000
0x141d1120c	84 00                   	test byte ptr [rax], al
0x141d1120e	83 3d fb b0 56 06 00    	cmp dword ptr [rip + 0x656b0fb], 0
0x141d11215	75 07                   	jne 0x141d1121e
0x141d11217	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d1121c	eb 14                   	jmp 0x141d11232
0x141d1121e	48 8b 10                	mov rdx, qword ptr [rax]
0x141d11221	e8 7a 41 37 fe          	call 0x1400853a0
0x141d11226	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d1122b	49 89 33                	mov qword ptr [r11], rsi
0x141d1122e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d11232	48 89 30                	mov qword ptr [rax], rsi
0x141d11235	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d1123a	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d1123e	48 8d 05 db 51 4c 01    	lea rax, [rip + 0x14c51db]
0x141d11245	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d1124a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d11252	e8 69 c8 2f fe          	call 0x14000dac0
0x141d11257	48 8b 18                	mov rbx, qword ptr [rax]
0x141d1125a	48 8d 05 3f 51 4c 01    	lea rax, [rip + 0x14c513f]
0x141d11261	8b 8c 24 88 00 00 00    	mov ecx, dword ptr [rsp + 0x88]
0x141d11268	e8 53 b4 2f fe          	call 0x14000c6c0
0x141d1126d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d11271	48 85 d2                	test rdx, rdx
0x141d11274	0f 85 8e 00 00 00       	jne 0x141d11308
0x141d1127a	48 8d 05 df 5c 65 01    	lea rax, [rip + 0x1655cdf]
0x141d11281	e8 da af 30 fe          	call 0x14001c260
0x141d11286	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d1128b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d11290	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141d11294	48 8d 05 85 51 4c 01    	lea rax, [rip + 0x14c5185]
0x141d1129b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d112a0	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d112a8	e8 13 c8 2f fe          	call 0x14000dac0
0x141d112ad	48 8b 18                	mov rbx, qword ptr [rax]
0x141d112b0	48 8d 05 e9 50 4c 01    	lea rax, [rip + 0x14c50e9]
0x141d112b7	8b 8c 24 88 00 00 00    	mov ecx, dword ptr [rsp + 0x88]
0x141d112be	66 90                   	nop
0x141d112c0	e8 1b b8 2f fe          	call 0x14000cae0
0x141d112c5	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141d112cc	83 3d 3d b0 56 06 00    	cmp dword ptr [rip + 0x656b03d], 0
0x141d112d3	75 07                   	jne 0x141d112dc
0x141d112d5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d112da	eb 1d                   	jmp 0x141d112f9
0x141d112dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d112e0	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d112e4	e8 d7 40 37 fe          	call 0x1400853c0
0x141d112e9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d112ee	49 89 1b                	mov qword ptr [r11], rbx
0x141d112f1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d112f5	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141d112f9	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141d112fd	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141d11305	48 89 da                	mov rdx, rbx
0x141d11308	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d1130d	48 8d 05 8c eb 5c 01    	lea rax, [rip + 0x15ceb8c]
0x141d11314	e8 47 af 30 fe          	call 0x14001c260
0x141d11319	83 3d f0 af 56 06 00    	cmp dword ptr [rip + 0x656aff0], 0
0x141d11320	75 0a                   	jne 0x141d1132c
0x141d11322	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d1132a	eb 10                   	jmp 0x141d1133c
0x141d1132c	e8 4f 40 37 fe          	call 0x140085380
0x141d11331	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d11339	49 89 13                	mov qword ptr [r11], rdx
0x141d1133c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d11340	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d11345	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d11349	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d1134d	48 ff c3                	inc rbx
0x141d11350	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d11354	48 39 d9                	cmp rcx, rbx
0x141d11357	73 47                   	jae 0x141d113a0
0x141d11359	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d1135e	4c 89 c0                	mov rax, r8
0x141d11361	bf 01 00 00 00          	mov edi, 1
0x141d11366	48 8d 35 13 ca 4f 01    	lea rsi, [rip + 0x14fca13]
0x141d1136d	e8 4e d8 36 fe          	call 0x14007ebc0
0x141d11372	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d11377	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x141d1137b	83 3d 8e af 56 06 00    	cmp dword ptr [rip + 0x656af8e], 0
0x141d11382	74 10                   	je 0x141d11394
0x141d11384	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d11388	e8 13 40 37 fe          	call 0x1400853a0
0x141d1138d	49 89 03                	mov qword ptr [r11], rax
0x141d11390	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d11394	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141d11398	49 89 c0                	mov r8, rax
0x141d1139b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d113a0	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x141d113a4	83 3d 65 af 56 06 00    	cmp dword ptr [rip + 0x656af65], 0
0x141d113ab	74 11                   	je 0x141d113be
0x141d113ad	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x141d113b2	e8 e9 3f 37 fe          	call 0x1400853a0
0x141d113b7	49 89 03                	mov qword ptr [r11], rax
0x141d113ba	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d113be	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141d113c3	48 83 c4 60             	add rsp, 0x60
0x141d113c7	5d                      	pop rbp
0x141d113c8	c3                      	ret
0x141d113c9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d113ce	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d113d3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d113d8	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d113dc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d113e1	e8 7a 20 37 fe          	call 0x140083460
0x141d113e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d113eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d113f0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d113f5	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d113f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d113fe	66 90                   	nop
0x141d11400	e9 3b fd ff ff          	jmp 0x141d11140
