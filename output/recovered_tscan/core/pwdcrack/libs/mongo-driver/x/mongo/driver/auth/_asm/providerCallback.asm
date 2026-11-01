# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).providerCallback
# 0x141e112e0..0x141e11760 (1152 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:264

0x141e112e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141e112e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e112e9	0f 86 48 04 00 00       	jbe 0x141e11737
0x141e112ef	55                      	push rbp
0x141e112f0	48 89 e5                	mov rbp, rsp
0x141e112f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141e112fa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e11302	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e11306	48 8d 05 b3 21 3b 01    	lea rax, [rip + 0x13b21b3]
0x141e1130d	48 8d 0d 46 d0 87 01    	lea rcx, [rip + 0x187d046]
0x141e11314	bf 0b 00 00 00          	mov edi, 0xb
0x141e11319	e8 42 ca 1f fe          	call 0x14000dd60
0x141e1131e	66 90                   	nop
0x141e11320	84 db                   	test bl, bl
0x141e11322	0f 84 00 04 00 00       	je 0x141e11728
0x141e11328	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e1132c	48 8b 00                	mov rax, qword ptr [rax]
0x141e1132f	48 83 fb 03             	cmp rbx, 3
0x141e11333	0f 85 96 01 00 00       	jne 0x141e114cf
0x141e11339	66 81 38 67 63          	cmp word ptr [rax], 0x6367
0x141e1133e	66 90                   	nop
0x141e11340	0f 85 64 03 00 00       	jne 0x141e116aa
0x141e11346	80 78 02 70             	cmp byte ptr [rax + 2], 0x70
0x141e1134a	0f 85 5a 03 00 00       	jne 0x141e116aa
0x141e11350	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e11358	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e1135c	48 8d 05 5d 21 3b 01    	lea rax, [rip + 0x13b215d]
0x141e11363	48 8d 0d 22 17 8b 01    	lea rcx, [rip + 0x18b1722]
0x141e1136a	bf 0e 00 00 00          	mov edi, 0xe
0x141e1136f	e8 ec c9 1f fe          	call 0x14000dd60
0x141e11374	84 db                   	test bl, bl
0x141e11376	0f 84 bb 00 00 00       	je 0x141e11437
0x141e1137c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e11380	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e11385	48 8b 08                	mov rcx, qword ptr [rax]
0x141e11388	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e1138d	48 8d 05 0c ef 20 01    	lea rax, [rip + 0x120ef0c]
0x141e11394	e8 c7 ae 20 fe          	call 0x14001c260
0x141e11399	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e113a1	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141e113a5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e113aa	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e113af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e113b3	83 3d 56 af 46 06 00    	cmp dword ptr [rip + 0x646af56], 0
0x141e113ba	75 07                   	jne 0x141e113c3
0x141e113bc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e113c1	eb 0d                   	jmp 0x141e113d0
0x141e113c3	e8 b8 3f 27 fe          	call 0x140085380
0x141e113c8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e113cd	49 89 13                	mov qword ptr [r11], rdx
0x141e113d0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e113d8	48 89 10                	mov qword ptr [rax], rdx
0x141e113db	48 8d 05 be 16 52 01    	lea rax, [rip + 0x15216be]
0x141e113e2	e8 79 ae 20 fe          	call 0x14001c260
0x141e113e7	48 8d 0d 72 03 00 00    	lea rcx, [rip + 0x372]
0x141e113ee	48 89 08                	mov qword ptr [rax], rcx
0x141e113f1	83 3d 18 af 46 06 00    	cmp dword ptr [rip + 0x646af18], 0
0x141e113f8	75 0f                   	jne 0x141e11409
0x141e113fa	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e11402	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e11407	eb 19                   	jmp 0x141e11422
0x141e11409	e8 92 3f 27 fe          	call 0x1400853a0
0x141e1140e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e11416	49 89 13                	mov qword ptr [r11], rdx
0x141e11419	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e1141e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e11422	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e11426	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141e1142a	31 db                   	xor ebx, ebx
0x141e1142c	31 c9                   	xor ecx, ecx
0x141e1142e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e11435	5d                      	pop rbp
0x141e11436	c3                      	ret
0x141e11437	48 8d 15 62 ee 20 01    	lea rdx, [rip + 0x120ee62]
0x141e1143e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141e11446	48 8d 15 93 b0 c9 03    	lea rdx, [rip + 0x3c9b093]
0x141e1144d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141e11455	48 8d 05 46 0e 97 01    	lea rax, [rip + 0x1970e46]
0x141e1145c	bb 21 00 00 00          	mov ebx, 0x21
0x141e11461	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141e11469	bf 01 00 00 00          	mov edi, 1
0x141e1146e	48 89 fe                	mov rsi, rdi
0x141e11471	e8 0a 4f 34 fe          	call 0x140156380
0x141e11476	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e1147b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e11480	48 8d 05 59 63 4d 01    	lea rax, [rip + 0x14d6359]
0x141e11487	e8 d4 ad 20 fe          	call 0x14001c260
0x141e1148c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e11491	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e11495	83 3d 74 ae 46 06 00    	cmp dword ptr [rip + 0x646ae74], 0
0x141e1149c	75 07                   	jne 0x141e114a5
0x141e1149e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e114a3	eb 0d                   	jmp 0x141e114b2
0x141e114a5	e8 d6 3e 27 fe          	call 0x140085380
0x141e114aa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e114af	49 89 13                	mov qword ptr [r11], rdx
0x141e114b2	48 89 10                	mov qword ptr [rax], rdx
0x141e114b5	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141e114ba	48 8d 1d df af ca 03    	lea rbx, [rip + 0x3caafdf]
0x141e114c1	48 89 c1                	mov rcx, rax
0x141e114c4	31 c0                   	xor eax, eax
0x141e114c6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e114cd	5d                      	pop rbp
0x141e114ce	c3                      	ret
0x141e114cf	48 83 fb 05             	cmp rbx, 5
0x141e114d3	0f 85 d1 01 00 00       	jne 0x141e116aa
0x141e114d9	81 38 61 7a 75 72       	cmp dword ptr [rax], 0x72757a61
0x141e114df	90                      	nop
0x141e114e0	0f 85 c4 01 00 00       	jne 0x141e116aa
0x141e114e6	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x141e114ea	0f 85 ba 01 00 00       	jne 0x141e116aa
0x141e114f0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e114f8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e114fc	48 8d 05 bd 1f 3b 01    	lea rax, [rip + 0x13b1fbd]
0x141e11503	48 8d 0d 82 15 8b 01    	lea rcx, [rip + 0x18b1582]
0x141e1150a	bf 0e 00 00 00          	mov edi, 0xe
0x141e1150f	e8 4c c8 1f fe          	call 0x14000dd60
0x141e11514	84 db                   	test bl, bl
0x141e11516	0f 84 f1 00 00 00       	je 0x141e1160d
0x141e1151c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e11520	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e11525	48 8b 08                	mov rcx, qword ptr [rax]
0x141e11528	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e1152d	48 8d 05 6c ed 20 01    	lea rax, [rip + 0x120ed6c]
0x141e11534	e8 27 ad 20 fe          	call 0x14001c260
0x141e11539	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e11541	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e11545	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e1154a	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141e1154e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e11556	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141e1155a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e1155f	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141e11564	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141e11568	83 3d a1 ad 46 06 00    	cmp dword ptr [rip + 0x646ada1], 0
0x141e1156f	75 07                   	jne 0x141e11578
0x141e11571	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e11576	eb 0d                   	jmp 0x141e11585
0x141e11578	e8 03 3e 27 fe          	call 0x140085380
0x141e1157d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e11582	49 89 33                	mov qword ptr [r11], rsi
0x141e11585	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e1158d	48 89 30                	mov qword ptr [rax], rsi
0x141e11590	48 8d 05 69 2c 59 01    	lea rax, [rip + 0x1592c69]
0x141e11597	e8 c4 ac 20 fe          	call 0x14001c260
0x141e1159c	48 8d 0d 9d 06 00 00    	lea rcx, [rip + 0x69d]
0x141e115a3	48 89 08                	mov qword ptr [rax], rcx
0x141e115a6	83 3d 63 ad 46 06 00    	cmp dword ptr [rip + 0x646ad63], 0
0x141e115ad	75 17                   	jne 0x141e115c6
0x141e115af	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e115b7	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e115bf	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141e115c4	eb 25                   	jmp 0x141e115eb
0x141e115c6	e8 f5 3d 27 fe          	call 0x1400853c0
0x141e115cb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e115d3	49 89 13                	mov qword ptr [r11], rdx
0x141e115d6	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e115de	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e115e2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141e115e7	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141e115eb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e115ef	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e115f4	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e115f8	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141e115fc	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141e11600	31 db                   	xor ebx, ebx
0x141e11602	31 c9                   	xor ecx, ecx
0x141e11604	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e1160b	5d                      	pop rbp
0x141e1160c	c3                      	ret
0x141e1160d	48 8d 15 8c ec 20 01    	lea rdx, [rip + 0x120ec8c]
0x141e11614	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141e1161c	48 8d 15 bd ae c9 03    	lea rdx, [rip + 0x3c9aebd]
0x141e11623	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141e1162b	48 8d 05 db d6 97 01    	lea rax, [rip + 0x197d6db]
0x141e11632	bb 23 00 00 00          	mov ebx, 0x23
0x141e11637	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141e1163f	bf 01 00 00 00          	mov edi, 1
0x141e11644	48 89 fe                	mov rsi, rdi
0x141e11647	e8 34 4d 34 fe          	call 0x140156380
0x141e1164c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e11651	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e11656	48 8d 05 83 61 4d 01    	lea rax, [rip + 0x14d6183]
0x141e1165d	0f 1f 00                	nop dword ptr [rax]
0x141e11660	e8 fb ab 20 fe          	call 0x14001c260
0x141e11665	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e1166a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e1166e	83 3d 9b ac 46 06 00    	cmp dword ptr [rip + 0x646ac9b], 0
0x141e11675	75 09                   	jne 0x141e11680
0x141e11677	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e1167c	eb 0f                   	jmp 0x141e1168d
0x141e1167e	66 90                   	nop
0x141e11680	e8 fb 3c 27 fe          	call 0x140085380
0x141e11685	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e1168a	49 89 13                	mov qword ptr [r11], rdx
0x141e1168d	48 89 10                	mov qword ptr [rax], rdx
0x141e11690	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141e11695	48 8d 1d 04 ae ca 03    	lea rbx, [rip + 0x3caae04]
0x141e1169c	48 89 c1                	mov rcx, rax
0x141e1169f	31 c0                   	xor eax, eax
0x141e116a1	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e116a8	5d                      	pop rbp
0x141e116a9	c3                      	ret
0x141e116aa	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e116b3	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e116bc	48 8d 0d dd eb 20 01    	lea rcx, [rip + 0x120ebdd]
0x141e116c3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e116cb	48 8d 0d fe ad c9 03    	lea rcx, [rip + 0x3c9adfe]
0x141e116d2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e116da	e8 41 88 26 fe          	call 0x140079f20
0x141e116df	48 8d 0d ba eb 20 01    	lea rcx, [rip + 0x120ebba]
0x141e116e6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e116ee	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e116f6	48 8d 05 66 42 98 01    	lea rax, [rip + 0x1984266]
0x141e116fd	bb 24 00 00 00          	mov ebx, 0x24
0x141e11702	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141e1170a	bf 02 00 00 00          	mov edi, 2
0x141e1170f	48 89 fe                	mov rsi, rdi
0x141e11712	e8 a9 1b 34 fe          	call 0x1401532c0
0x141e11717	48 89 d9                	mov rcx, rbx
0x141e1171a	48 89 c3                	mov rbx, rax
0x141e1171d	31 c0                   	xor eax, eax
0x141e1171f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e11726	5d                      	pop rbp
0x141e11727	c3                      	ret
0x141e11728	31 c0                   	xor eax, eax
0x141e1172a	31 db                   	xor ebx, ebx
0x141e1172c	31 c9                   	xor ecx, ecx
0x141e1172e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e11735	5d                      	pop rbp
0x141e11736	c3                      	ret
0x141e11737	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1173c	0f 1f 40 00             	nop dword ptr [rax]
0x141e11740	e8 1b 1d 27 fe          	call 0x140083460
0x141e11745	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1174a	e9 91 fb ff ff          	jmp 0x141e112e0
