# TscanGui/core/pwdcrack/libs/sarama.(*client).resolveCanonicalNames
# 0x141ce0f20..0x141ce14a0 (1408 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1271

0x141ce0f20	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x141ce0f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce0f2c	0f 86 3a 05 00 00       	jbe 0x141ce146c
0x141ce0f32	55                      	push rbp
0x141ce0f33	48 89 e5                	mov rbp, rsp
0x141ce0f36	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x141ce0f3d	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141ce0f45	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141ce0f4d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ce0f51	e8 aa 33 00 00          	call 0x141ce4300
0x141ce0f56	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ce0f5b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141ce0f63	48 8d 05 96 f1 6d 01    	lea rax, [rip + 0x16df196]
0x141ce0f6a	e8 f1 b2 33 fe          	call 0x14001c260
0x141ce0f6f	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141ce0f77	48 8d 05 02 13 57 01    	lea rax, [rip + 0x1571302]
0x141ce0f7e	66 90                   	nop
0x141ce0f80	e8 db b2 33 fe          	call 0x14001c260
0x141ce0f85	48 8d 0d 14 05 00 00    	lea rcx, [rip + 0x514]
0x141ce0f8c	48 89 08                	mov qword ptr [rax], rcx
0x141ce0f8f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ce0f94	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce0f98	83 3d 71 b3 59 06 00    	cmp dword ptr [rip + 0x659b371], 0
0x141ce0f9f	90                      	nop
0x141ce0fa0	75 12                   	jne 0x141ce0fb4
0x141ce0fa2	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141ce0faa	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141ce0fb2	eb 2c                   	jmp 0x141ce0fe0
0x141ce0fb4	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141ce0fbc	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ce0fc0	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141ce0fc4	e8 17 44 3a fe          	call 0x1400853e0
0x141ce0fc9	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141ce0fd1	4d 89 0b                	mov qword ptr [r11], r9
0x141ce0fd4	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141ce0fd8	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141ce0fdc	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141ce0fe0	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x141ce0fe4	66 c7 02 00 00          	mov word ptr [rdx], 0
0x141ce0fe9	48 c7 42 10 00 00 00 00 	mov qword ptr [rdx + 0x10], 0
0x141ce0ff1	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce0ff5	48 c7 42 18 00 00 00 00 	mov qword ptr [rdx + 0x18], 0
0x141ce0ffd	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x141ce1006	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141ce100f	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x141ce1018	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141ce1020	48 83 fb 08             	cmp rbx, 8
0x141ce1024	7f 4f                   	jg 0x141ce1075
0x141ce1026	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141ce102f	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141ce1037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce1040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce1045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce104a	e8 fc 49 3a fe          	call 0x140085a4b
0x141ce104f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce1053	48 be 80 80 80 80 80 80 80 80	movabs rsi, 0x8080808080808080
0x141ce105d	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141ce1065	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x141ce106d	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x141ce1075	48 8d 05 c4 21 4e 01    	lea rax, [rip + 0x14e21c4]
0x141ce107c	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x141ce1084	e8 37 98 39 fe          	call 0x14007a8c0
0x141ce1089	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141ce1091	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141ce1099	31 c9                   	xor ecx, ecx
0x141ce109b	eb 1f                   	jmp 0x141ce10bc
0x141ce109d	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141ce10a5	48 83 c2 10             	add rdx, 0x10
0x141ce10a9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ce10b1	48 ff c1                	inc rcx
0x141ce10b4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ce10bc	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141ce10c4	48 39 ce                	cmp rsi, rcx
0x141ce10c7	0f 8e 8a 00 00 00       	jle 0x141ce1157
0x141ce10cd	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ce10d5	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141ce10dd	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce10e0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ce10e4	e8 97 d0 50 fe          	call 0x1401ee180
0x141ce10e9	48 85 f6                	test rsi, rsi
0x141ce10ec	75 53                   	jne 0x141ce1141
0x141ce10ee	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141ce10f3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ce10fb	48 8d 0d 5e 97 59 06    	lea rcx, [rip + 0x659975e]
0x141ce1102	48 89 c7                	mov rdi, rax
0x141ce1105	48 89 de                	mov rsi, rbx
0x141ce1108	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141ce1110	48 8d 1d 91 fd de 03    	lea rbx, [rip + 0x3defd91]
0x141ce1117	e8 64 f4 50 fe          	call 0x1401f0580
0x141ce111c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce1120	48 85 ff                	test rdi, rdi
0x141ce1123	75 0c                   	jne 0x141ce1131
0x141ce1125	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ce112a	31 c9                   	xor ecx, ecx
0x141ce112c	e9 d8 01 00 00          	jmp 0x141ce1309
0x141ce1131	31 c0                   	xor eax, eax
0x141ce1133	31 db                   	xor ebx, ebx
0x141ce1135	48 89 d9                	mov rcx, rbx
0x141ce1138	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141ce113f	5d                      	pop rbp
0x141ce1140	c3                      	ret
0x141ce1141	31 c0                   	xor eax, eax
0x141ce1143	31 db                   	xor ebx, ebx
0x141ce1145	48 89 d9                	mov rcx, rbx
0x141ce1148	48 89 f7                	mov rdi, rsi
0x141ce114b	4c 89 c6                	mov rsi, r8
0x141ce114e	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141ce1155	5d                      	pop rbp
0x141ce1156	c3                      	ret
0x141ce1157	48 85 c0                	test rax, rax
0x141ce115a	74 06                   	je 0x141ce1162
0x141ce115c	48 8b 10                	mov rdx, qword ptr [rax]
0x141ce115f	90                      	nop
0x141ce1160	eb 02                   	jmp 0x141ce1164
0x141ce1162	31 d2                   	xor edx, edx
0x141ce1164	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141ce116c	48 8d 05 2d f1 33 01    	lea rax, [rip + 0x133f12d]
0x141ce1173	31 db                   	xor ebx, ebx
0x141ce1175	48 89 d1                	mov rcx, rdx
0x141ce1178	e8 63 d9 39 fe          	call 0x14007eae0
0x141ce117d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141ce1185	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x141ce118d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ce1191	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce119a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce11a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce11a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce11aa	e8 bc 48 3a fe          	call 0x140085a6b
0x141ce11af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce11b3	48 8d 05 86 20 4e 01    	lea rax, [rip + 0x14e2086]
0x141ce11ba	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ce11c2	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x141ce11ca	e8 91 b7 33 fe          	call 0x14001c960
0x141ce11cf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ce11d7	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141ce11df	31 d2                   	xor edx, edx
0x141ce11e1	eb 2e                   	jmp 0x141ce1211
0x141ce11e3	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141ce11eb	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x141ce11ef	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x141ce11f7	e8 c4 b7 33 fe          	call 0x14001c9c0
0x141ce11fc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ce1201	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141ce1209	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141ce1211	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x141ce1219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141ce1220	4d 85 c0                	test r8, r8
0x141ce1223	0f 84 92 00 00 00       	je 0x141ce12bb
0x141ce1229	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141ce122d	49 8b 10                	mov rdx, qword ptr [r8]
0x141ce1230	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141ce1234	48 39 d8                	cmp rax, rbx
0x141ce1237	73 42                   	jae 0x141ce127b
0x141ce1239	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141ce123e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141ce1246	bf 01 00 00 00          	mov edi, 1
0x141ce124b	48 8d 35 4e f0 33 01    	lea rsi, [rip + 0x133f04e]
0x141ce1252	48 89 c2                	mov rdx, rax
0x141ce1255	48 89 c8                	mov rax, rcx
0x141ce1258	48 89 d1                	mov rcx, rdx
0x141ce125b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce1260	e8 5b d9 39 fe          	call 0x14007ebc0
0x141ce1265	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141ce126d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141ce1272	48 89 ce                	mov rsi, rcx
0x141ce1275	48 89 c1                	mov rcx, rax
0x141ce1278	48 89 f0                	mov rax, rsi
0x141ce127b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ce1283	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ce1288	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141ce128c	48 c1 e6 04             	shl rsi, 4
0x141ce1290	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x141ce1295	83 3d 74 b0 59 06 00    	cmp dword ptr [rip + 0x659b074], 0
0x141ce129c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce12a0	0f 84 3d ff ff ff       	je 0x141ce11e3
0x141ce12a6	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x141ce12aa	e8 f1 40 3a fe          	call 0x1400853a0
0x141ce12af	49 89 13                	mov qword ptr [r11], rdx
0x141ce12b2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141ce12b6	e9 28 ff ff ff          	jmp 0x141ce11e3
0x141ce12bb	48 89 d3                	mov rbx, rdx
0x141ce12be	31 ff                   	xor edi, edi
0x141ce12c0	31 f6                   	xor esi, esi
0x141ce12c2	48 89 c2                	mov rdx, rax
0x141ce12c5	48 89 c8                	mov rax, rcx
0x141ce12c8	48 89 d1                	mov rcx, rdx
0x141ce12cb	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141ce12d2	5d                      	pop rbp
0x141ce12d3	c3                      	ret
0x141ce12d4	48 89 c1                	mov rcx, rax
0x141ce12d7	48 89 df                	mov rdi, rbx
0x141ce12da	48 8d 05 5f 1f 4e 01    	lea rax, [rip + 0x14e1f5f]
0x141ce12e1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ce12e9	e8 12 cd 32 fe          	call 0x14000e000
0x141ce12ee	84 00                   	test byte ptr [rax], al
0x141ce12f0	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x141ce12f8	48 83 c0 10             	add rax, 0x10
0x141ce12fc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ce1301	48 ff c1                	inc rcx
0x141ce1304	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce1309	48 39 cb                	cmp rbx, rcx
0x141ce130c	0f 8e 8b fd ff ff       	jle 0x141ce109d
0x141ce1312	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ce1317	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141ce131f	48 8b 38                	mov rdi, qword ptr [rax]
0x141ce1322	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141ce1326	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141ce132e	48 8d 1d 73 fb de 03    	lea rbx, [rip + 0x3defb73]
0x141ce1335	48 8d 0d 24 95 59 06    	lea rcx, [rip + 0x6599524]
0x141ce133c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce1340	e8 fb 14 51 fe          	call 0x1401f2840
0x141ce1345	48 85 ff                	test rdi, rdi
0x141ce1348	0f 85 02 01 00 00       	jne 0x141ce1450
0x141ce134e	48 85 db                	test rbx, rbx
0x141ce1351	0f 86 0a 01 00 00       	jbe 0x141ce1461
0x141ce1357	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ce135b	48 8b 30                	mov rsi, qword ptr [rax]
0x141ce135e	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141ce1366	48 85 d2                	test rdx, rdx
0x141ce1369	74 41                   	je 0x141ce13ac
0x141ce136b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141ce1370	48 8d 04 32             	lea rax, [rdx + rsi]
0x141ce1374	48 8d 40 ff             	lea rax, [rax - 1]
0x141ce1378	48 8d 1d 71 6b db 03    	lea rbx, [rip + 0x3db6b71]
0x141ce137f	b9 01 00 00 00          	mov ecx, 1
0x141ce1384	e8 57 61 32 fe          	call 0x1400074e0
0x141ce1389	84 c0                   	test al, al
0x141ce138b	74 12                   	je 0x141ce139f
0x141ce138d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ce1392	48 ff ca                	dec rdx
0x141ce1395	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141ce139d	eb 0d                   	jmp 0x141ce13ac
0x141ce139f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ce13a4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141ce13ac	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141ce13b1	48 89 34 24             	mov qword ptr [rsp], rsi
0x141ce13b5	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141ce13ba	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x141ce13bf	90                      	nop
0x141ce13c0	e8 5b 66 32 fe          	call 0x140007a20
0x141ce13c5	45 0f 57 ff             	xorps xmm15, xmm15
0x141ce13c9	4c 8b 35 10 a7 59 06    	mov r14, qword ptr [rip + 0x659a710]
0x141ce13d0	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141ce13d4	4d 8b 36                	mov r14, qword ptr [r14]
0x141ce13d7	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x141ce13dd	7c 3f                   	jl 0x141ce141e
0x141ce13df	31 c0                   	xor eax, eax
0x141ce13e1	48 8d 1d 48 6b db 03    	lea rbx, [rip + 0x3db6b48]
0x141ce13e8	b9 01 00 00 00          	mov ecx, 1
0x141ce13ed	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141ce13f5	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141ce13fa	4c 8d 05 ef d1 93 01    	lea r8, [rip + 0x193d1ef]
0x141ce1401	41 b9 02 00 00 00       	mov r9d, 2
0x141ce1407	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141ce140f	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x141ce1414	e8 27 1c 38 fe          	call 0x140063040
0x141ce1419	e9 b6 fe ff ff          	jmp 0x141ce12d4
0x141ce141e	31 c0                   	xor eax, eax
0x141ce1420	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141ce1428	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce142d	48 8d 3d 84 67 db 03    	lea rdi, [rip + 0x3db6784]
0x141ce1434	be 01 00 00 00          	mov esi, 1
0x141ce1439	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141ce1441	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141ce1446	e8 35 1b 38 fe          	call 0x140062f80
0x141ce144b	e9 84 fe ff ff          	jmp 0x141ce12d4
0x141ce1450	31 c0                   	xor eax, eax
0x141ce1452	31 db                   	xor ebx, ebx
0x141ce1454	48 89 d9                	mov rcx, rbx
0x141ce1457	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141ce145e	5d                      	pop rbp
0x141ce145f	90                      	nop
0x141ce1460	c3                      	ret
0x141ce1461	31 c0                   	xor eax, eax
0x141ce1463	48 89 c1                	mov rcx, rax
0x141ce1466	e8 d5 42 3a fe          	call 0x140085740
0x141ce146b	90                      	nop
0x141ce146c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce1471	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce1476	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce147b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ce1480	e8 db 1f 3a fe          	call 0x140083460
0x141ce1485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce148a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce148f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce1494	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ce1499	e9 82 fa ff ff          	jmp 0x141ce0f20
