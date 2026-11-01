# TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).AddSet
# 0x141d11420..0x141d115c0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/produce_request.go:262

0x141d11420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d11424	0f 86 4e 01 00 00       	jbe 0x141d11578
0x141d1142a	55                      	push rbp
0x141d1142b	48 89 e5                	mov rbp, rsp
0x141d1142e	48 83 ec 28             	sub rsp, 0x28
0x141d11432	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d11437	89 7c 24 50             	mov dword ptr [rsp + 0x50], edi
0x141d1143b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d11440	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d11445	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d1144a	90                      	nop
0x141d1144b	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141d11450	75 3d                   	jne 0x141d1148f
0x141d11452	e8 29 94 36 fe          	call 0x14007a880
0x141d11457	83 3d b2 ae 56 06 00    	cmp dword ptr [rip + 0x656aeb2], 0
0x141d1145e	66 90                   	nop
0x141d11460	75 07                   	jne 0x141d11469
0x141d11462	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d11467	eb 15                   	jmp 0x141d1147e
0x141d11469	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d1146e	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d11472	e8 29 3f 37 fe          	call 0x1400853a0
0x141d11477	49 89 03                	mov qword ptr [r11], rax
0x141d1147a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d1147e	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141d11482	48 89 d0                	mov rax, rdx
0x141d11485	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d1148a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d1148f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d11493	48 8d 05 86 4f 4c 01    	lea rax, [rip + 0x14c4f86]
0x141d1149a	48 89 cf                	mov rdi, rcx
0x141d1149d	48 89 d9                	mov rcx, rbx
0x141d114a0	48 89 d3                	mov rbx, rdx
0x141d114a3	e8 18 c6 2f fe          	call 0x14000dac0
0x141d114a8	48 83 38 00             	cmp qword ptr [rax], 0
0x141d114ac	75 52                   	jne 0x141d11500
0x141d114ae	e8 cd 93 36 fe          	call 0x14007a880
0x141d114b3	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d114b8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d114bd	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141d114c1	48 8d 05 58 4f 4c 01    	lea rax, [rip + 0x14c4f58]
0x141d114c8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d114cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d114d2	e8 29 cb 2f fe          	call 0x14000e000
0x141d114d7	84 00                   	test byte ptr [rax], al
0x141d114d9	83 3d 30 ae 56 06 00    	cmp dword ptr [rip + 0x656ae30], 0
0x141d114e0	75 07                   	jne 0x141d114e9
0x141d114e2	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d114e7	eb 14                   	jmp 0x141d114fd
0x141d114e9	48 8b 10                	mov rdx, qword ptr [rax]
0x141d114ec	e8 af 3e 37 fe          	call 0x1400853a0
0x141d114f1	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d114f6	49 89 33                	mov qword ptr [r11], rsi
0x141d114f9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d114fd	48 89 30                	mov qword ptr [rax], rsi
0x141d11500	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d11505	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d11509	48 8d 05 10 4f 4c 01    	lea rax, [rip + 0x14c4f10]
0x141d11510	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d11515	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d1151a	e8 a1 c5 2f fe          	call 0x14000dac0
0x141d1151f	48 8b 18                	mov rbx, qword ptr [rax]
0x141d11522	48 8d 05 77 4e 4c 01    	lea rax, [rip + 0x14c4e77]
0x141d11529	8b 4c 24 50             	mov ecx, dword ptr [rsp + 0x50]
0x141d1152d	e8 ae b5 2f fe          	call 0x14000cae0
0x141d11532	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141d11539	83 3d d0 ad 56 06 00    	cmp dword ptr [rip + 0x656add0], 0
0x141d11540	75 07                   	jne 0x141d11549
0x141d11542	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d11547	eb 1d                   	jmp 0x141d11566
0x141d11549	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1154d	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d11551	e8 6a 3e 37 fe          	call 0x1400853c0
0x141d11556	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d1155b	49 89 1b                	mov qword ptr [r11], rbx
0x141d1155e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d11562	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141d11566	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141d1156a	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141d11572	48 83 c4 28             	add rsp, 0x28
0x141d11576	5d                      	pop rbp
0x141d11577	c3                      	ret
0x141d11578	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1157d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d11582	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d11587	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d1158b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d11590	e8 cb 1e 37 fe          	call 0x140083460
0x141d11595	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1159a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1159f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d115a4	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d115a8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d115ad	e9 6e fe ff ff          	jmp 0x141d11420
