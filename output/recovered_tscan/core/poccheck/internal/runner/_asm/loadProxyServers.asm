# TscanGui/core/poccheck/internal/runner.loadProxyServers
# 0x141a11180..0x141a119a0 (2080 bytes)
# source TscanGui/core/poccheck/internal/runner/proxy.go:22

0x141a11180	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x141a11188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a1118c	0f 86 e1 07 00 00       	jbe 0x141a11973
0x141a11192	55                      	push rbp
0x141a11193	48 89 e5                	mov rbp, rsp
0x141a11196	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x141a1119d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141a111a6	48 8b 90 98 02 00 00    	mov rdx, qword ptr [rax + 0x298]
0x141a111ad	48 85 d2                	test rdx, rdx
0x141a111b0	74 24                   	je 0x141a111d6
0x141a111b2	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141a111ba	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a111bf	48 8b b0 90 02 00 00    	mov rsi, qword ptr [rax + 0x290]
0x141a111c6	31 c9                   	xor ecx, ecx
0x141a111c8	31 db                   	xor ebx, ebx
0x141a111ca	48 8d 3d 8f 96 86 06    	lea rdi, [rip + 0x686968f]
0x141a111d1	45 31 c0                	xor r8d, r8d
0x141a111d4	eb 55                   	jmp 0x141a1122b
0x141a111d6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141a111df	90                      	nop
0x141a111e0	e8 fb 55 63 fe          	call 0x1400467e0
0x141a111e5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a111ed	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a111f5	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a111fc	5d                      	pop rbp
0x141a111fd	c3                      	ret
0x141a111fe	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141a11206	48 83 c6 10             	add rsi, 0x10
0x141a1120a	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141a1120f	49 ff c1                	inc r9
0x141a11212	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a11217	48 89 c7                	mov rdi, rax
0x141a1121a	49 89 d8                	mov r8, rbx
0x141a1121d	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141a11225	48 89 cb                	mov rbx, rcx
0x141a11228	4c 89 c9                	mov rcx, r9
0x141a1122b	48 39 d1                	cmp rcx, rdx
0x141a1122e	0f 8d 38 02 00 00       	jge 0x141a1146c
0x141a11234	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a11239	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a1123e	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141a11243	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141a1124b	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141a11253	48 8b 06                	mov rax, qword ptr [rsi]
0x141a11256	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a1125e	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141a11262	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a11267	e8 34 52 f9 fe          	call 0x1409a64a0
0x141a1126c	84 c0                   	test al, al
0x141a1126e	75 7e                   	jne 0x141a112ee
0x141a11270	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a11275	48 ff c3                	inc rbx
0x141a11278	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a1127d	0f 1f 00                	nop dword ptr [rax]
0x141a11280	48 39 d9                	cmp rcx, rbx
0x141a11283	72 0a                   	jb 0x141a1128f
0x141a11285	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a1128d	eb 19                   	jmp 0x141a112a8
0x141a1128f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a11297	bf 01 00 00 00          	mov edi, 1
0x141a1129c	48 8d 35 fd ef 60 01    	lea rsi, [rip + 0x160effd]
0x141a112a3	e8 18 d9 66 fe          	call 0x14007ebc0
0x141a112a8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141a112ac	48 c1 e2 04             	shl rdx, 4
0x141a112b0	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a112b5	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x141a112ba	83 3d 4f b0 86 06 00    	cmp dword ptr [rip + 0x686b04f], 0
0x141a112c1	75 0a                   	jne 0x141a112cd
0x141a112c3	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141a112cb	eb 18                   	jmp 0x141a112e5
0x141a112cd	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141a112d1	e8 ca 40 67 fe          	call 0x1400853a0
0x141a112d6	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141a112de	4d 89 03                	mov qword ptr [r11], r8
0x141a112e1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a112e5	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x141a112e9	e9 10 ff ff ff          	jmp 0x141a111fe
0x141a112ee	90                      	nop
0x141a112ef	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a112f7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a112fc	31 c9                   	xor ecx, ecx
0x141a112fe	31 ff                   	xor edi, edi
0x141a11300	e8 7b 6d 70 fe          	call 0x140118080
0x141a11305	48 85 db                	test rbx, rbx
0x141a11308	0f 85 f0 00 00 00       	jne 0x141a113fe
0x141a1130e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a11313	48 8d 05 66 0a 83 01    	lea rax, [rip + 0x1830a66]
0x141a1131a	e8 41 af 60 fe          	call 0x14001c260
0x141a1131f	48 8d 0d 7a 06 00 00    	lea rcx, [rip + 0x67a]
0x141a11326	48 89 08                	mov qword ptr [rax], rcx
0x141a11329	83 3d e0 af 86 06 00    	cmp dword ptr [rip + 0x686afe0], 0
0x141a11330	75 07                   	jne 0x141a11339
0x141a11332	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a11337	eb 0d                   	jmp 0x141a11346
0x141a11339	e8 42 40 67 fe          	call 0x140085380
0x141a1133e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a11343	49 89 13                	mov qword ptr [r11], rdx
0x141a11346	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a1134a	e8 b1 4c 63 fe          	call 0x140046000
0x141a1134f	90                      	nop
0x141a11350	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x141a11358	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a11360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a11365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1136a	e8 f3 46 67 fe          	call 0x140085a62
0x141a1136f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a11373	48 8d 0d e6 4c 0a 04    	lea rcx, [rip + 0x40a4ce6]
0x141a1137a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a11382	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a11387	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141a1138f	48 8d 15 d2 aa cb 03    	lea rdx, [rip + 0x3cbaad2]
0x141a11396	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141a1139e	48 c7 84 24 e0 00 00 00 00 00 01 00	mov qword ptr [rsp + 0xe0], 0x10000
0x141a113aa	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a113af	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a113b7	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141a113bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a113c0	e9 d1 04 00 00          	jmp 0x141a11896
0x141a113c5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a113ca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a113cf	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a113d7	e9 22 fe ff ff          	jmp 0x141a111fe
0x141a113dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a113e0	e8 fb 53 63 fe          	call 0x1400467e0
0x141a113e5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a113ed	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a113f5	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a113fc	5d                      	pop rbp
0x141a113fd	c3                      	ret
0x141a113fe	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a11407	74 04                   	je 0x141a1140d
0x141a11409	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141a1140d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141a11415	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141a1141d	48 8d 05 c8 51 d5 01    	lea rax, [rip + 0x1d551c8]
0x141a11424	bb 1d 00 00 00          	mov ebx, 0x1d
0x141a11429	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141a11431	bf 01 00 00 00          	mov edi, 1
0x141a11436	48 89 fe                	mov rsi, rdi
0x141a11439	e8 82 1e 74 fe          	call 0x1401532c0
0x141a1143e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a11446	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a1144e	e8 8d 53 63 fe          	call 0x1400467e0
0x141a11453	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a1145b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a11463	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a1146a	5d                      	pop rbp
0x141a1146b	c3                      	ret
0x141a1146c	48 8b 80 b0 03 00 00    	mov rax, qword ptr [rax + 0x3b0]
0x141a11473	4c 89 c1                	mov rcx, r8
0x141a11476	48 89 da                	mov rdx, rbx
0x141a11479	48 89 fb                	mov rbx, rdi
0x141a1147c	48 89 d7                	mov rdi, rdx
0x141a1147f	90                      	nop
0x141a11480	e8 db 1e cb ff          	call 0x1416c3360
0x141a11485	48 85 c9                	test rcx, rcx
0x141a11488	0f 85 d1 03 00 00       	jne 0x141a1185f
0x141a1148e	e8 0d 34 80 fe          	call 0x1402148a0
0x141a11493	48 85 db                	test rbx, rbx
0x141a11496	74 7b                   	je 0x141a11513
0x141a11498	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a114a1	74 06                   	je 0x141a114a9
0x141a114a3	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141a114a7	eb 03                   	jmp 0x141a114ac
0x141a114a9	48 89 da                	mov rdx, rbx
0x141a114ac	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141a114b4	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141a114bc	48 89 d8                	mov rax, rbx
0x141a114bf	48 89 cb                	mov rbx, rcx
0x141a114c2	48 8d 0d c5 df d4 01    	lea rcx, [rip + 0x1d4dfc5]
0x141a114c9	bf 1c 00 00 00          	mov edi, 0x1c
0x141a114ce	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x141a114d6	41 b8 01 00 00 00       	mov r8d, 1
0x141a114dc	4d 89 c1                	mov r9, r8
0x141a114df	90                      	nop
0x141a114e0	e8 1b 6b f0 fe          	call 0x140918000
0x141a114e5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a114ed	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a114f5	e8 e6 52 63 fe          	call 0x1400467e0
0x141a114fa	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a11502	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a1150a	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a11511	5d                      	pop rbp
0x141a11512	c3                      	ret
0x141a11513	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a1151b	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a11523	80 b9 88 02 00 00 00    	cmp byte ptr [rcx + 0x288], 0
0x141a1152a	74 2c                   	je 0x141a11558
0x141a1152c	e8 ef 49 80 fe          	call 0x140215f20
0x141a11531	48 89 c1                	mov rcx, rax
0x141a11534	48 89 df                	mov rdi, rbx
0x141a11537	48 8d 05 b9 b0 c6 01    	lea rax, [rip + 0x1c6b0b9]
0x141a1153e	bb 0a 00 00 00          	mov ebx, 0xa
0x141a11543	e8 58 3d 70 fe          	call 0x1401152a0
0x141a11548	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a11550	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a11558	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a1155c	48 8b 30                	mov rsi, qword ptr [rax]
0x141a1155f	90                      	nop
0x141a11560	48 83 fa 04             	cmp rdx, 4
0x141a11564	75 0d                   	jne 0x141a11573
0x141a11566	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x141a1156c	74 25                   	je 0x141a11593
0x141a1156e	e9 c5 02 00 00          	jmp 0x141a11838
0x141a11573	48 83 fa 05             	cmp rdx, 5
0x141a11577	0f 85 63 01 00 00       	jne 0x141a116e0
0x141a1157d	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x141a11583	0f 85 af 02 00 00       	jne 0x141a11838
0x141a11589	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x141a1158d	0f 85 a5 02 00 00       	jne 0x141a11838
0x141a11593	48 8b 99 10 09 00 00    	mov rbx, qword ptr [rcx + 0x910]
0x141a1159a	b8 06 00 00 00          	mov eax, 6
0x141a1159f	90                      	nop
0x141a115a0	e8 bb 13 54 ff          	call 0x140f52960
0x141a115a5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a115ad	48 8b 1d cc 53 7f 06    	mov rbx, qword ptr [rip + 0x67f53cc]
0x141a115b4	90                      	nop
0x141a115b5	48 8d 05 c4 a3 7b 01    	lea rax, [rip + 0x17ba3c4]
0x141a115bc	b9 06 00 00 00          	mov ecx, 6
0x141a115c1	e8 1a b9 5f fe          	call 0x14000cee0
0x141a115c6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a115ce	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141a115d2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141a115d6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a115db	48 8b 08                	mov rcx, qword ptr [rax]
0x141a115de	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a115e6	48 8d 05 d3 1e 7b 01    	lea rax, [rip + 0x17b1ed3]
0x141a115ed	48 8d 0d 22 ba c1 01    	lea rcx, [rip + 0x1c1ba22]
0x141a115f4	bf 05 00 00 00          	mov edi, 5
0x141a115f9	e8 02 ca 5f fe          	call 0x14000e000
0x141a115fe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a11603	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a11607	83 3d 02 ad 86 06 00    	cmp dword ptr [rip + 0x686ad02], 0
0x141a1160e	75 0a                   	jne 0x141a1161a
0x141a11610	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a11618	eb 1a                   	jmp 0x141a11634
0x141a1161a	48 8b 08                	mov rcx, qword ptr [rax]
0x141a1161d	0f 1f 00                	nop dword ptr [rax]
0x141a11620	e8 7b 3d 67 fe          	call 0x1400853a0
0x141a11625	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a1162d	49 89 13                	mov qword ptr [r11], rdx
0x141a11630	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a11634	48 89 10                	mov qword ptr [rax], rdx
0x141a11637	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a1163f	90                      	nop
0x141a11640	e8 db 48 80 fe          	call 0x140215f20
0x141a11645	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a1164e	e8 cd 88 66 fe          	call 0x140079f20
0x141a11653	48 8d 0d 46 ec 60 01    	lea rcx, [rip + 0x160ec46]
0x141a1165a	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141a11662	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141a1166a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141a11672	48 8d 1d 9c a9 d2 01    	lea rbx, [rip + 0x1d2a99c]
0x141a11679	b9 18 00 00 00          	mov ecx, 0x18
0x141a1167e	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141a11686	be 01 00 00 00          	mov esi, 1
0x141a1168b	49 89 f0                	mov r8, rsi
0x141a1168e	e8 4d 16 54 ff          	call 0x140f52ce0
0x141a11693	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a1169b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a116a0	e8 7b 48 80 fe          	call 0x140215f20
0x141a116a5	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a116ad	48 89 99 b0 02 00 00    	mov qword ptr [rcx + 0x2b0], rbx
0x141a116b4	83 3d 55 ac 86 06 00    	cmp dword ptr [rip + 0x686ac55], 0
0x141a116bb	74 13                   	je 0x141a116d0
0x141a116bd	48 8b 91 a8 02 00 00    	mov rdx, qword ptr [rcx + 0x2a8]
0x141a116c4	e8 d7 3c 67 fe          	call 0x1400853a0
0x141a116c9	49 89 03                	mov qword ptr [r11], rax
0x141a116cc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a116d0	48 89 81 a8 02 00 00    	mov qword ptr [rcx + 0x2a8], rax
0x141a116d7	e9 5c 01 00 00          	jmp 0x141a11838
0x141a116dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a116e0	48 83 fa 06             	cmp rdx, 6
0x141a116e4	0f 85 4e 01 00 00       	jne 0x141a11838
0x141a116ea	81 3e 73 6f 63 6b       	cmp dword ptr [rsi], 0x6b636f73
0x141a116f0	0f 85 42 01 00 00       	jne 0x141a11838
0x141a116f6	66 81 7e 04 73 35       	cmp word ptr [rsi + 4], 0x3573
0x141a116fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a11700	0f 85 32 01 00 00       	jne 0x141a11838
0x141a11706	e8 15 48 80 fe          	call 0x140215f20
0x141a1170b	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a11713	48 89 99 c0 02 00 00    	mov qword ptr [rcx + 0x2c0], rbx
0x141a1171a	83 3d ef ab 86 06 00    	cmp dword ptr [rip + 0x686abef], 0
0x141a11721	74 13                   	je 0x141a11736
0x141a11723	48 8b 91 b8 02 00 00    	mov rdx, qword ptr [rcx + 0x2b8]
0x141a1172a	e8 71 3c 67 fe          	call 0x1400853a0
0x141a1172f	49 89 03                	mov qword ptr [r11], rax
0x141a11732	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a11736	48 89 81 b8 02 00 00    	mov qword ptr [rcx + 0x2b8], rax
0x141a1173d	48 8b 99 10 09 00 00    	mov rbx, qword ptr [rcx + 0x910]
0x141a11744	b8 06 00 00 00          	mov eax, 6
0x141a11749	e8 12 12 54 ff          	call 0x140f52960
0x141a1174e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a11756	48 8b 1d 23 52 7f 06    	mov rbx, qword ptr [rip + 0x67f5223]
0x141a1175d	90                      	nop
0x141a1175e	48 8d 05 1b a2 7b 01    	lea rax, [rip + 0x17ba21b]
0x141a11765	b9 06 00 00 00          	mov ecx, 6
0x141a1176a	e8 71 b7 5f fe          	call 0x14000cee0
0x141a1176f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141a11777	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141a1177b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141a1177f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a11784	48 8b 08                	mov rcx, qword ptr [rax]
0x141a11787	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a1178f	48 8d 05 2a 1d 7b 01    	lea rax, [rip + 0x17b1d2a]
0x141a11796	48 8d 0d 79 b8 c1 01    	lea rcx, [rip + 0x1c1b879]
0x141a1179d	bf 05 00 00 00          	mov edi, 5
0x141a117a2	e8 59 c8 5f fe          	call 0x14000e000
0x141a117a7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a117ac	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a117b0	83 3d 59 ab 86 06 00    	cmp dword ptr [rip + 0x686ab59], 0
0x141a117b7	75 0a                   	jne 0x141a117c3
0x141a117b9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a117c1	eb 17                   	jmp 0x141a117da
0x141a117c3	48 8b 08                	mov rcx, qword ptr [rax]
0x141a117c6	e8 d5 3b 67 fe          	call 0x1400853a0
0x141a117cb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a117d3	49 89 13                	mov qword ptr [r11], rdx
0x141a117d6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a117da	48 89 10                	mov qword ptr [rax], rdx
0x141a117dd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a117e5	e8 36 47 80 fe          	call 0x140215f20
0x141a117ea	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a117f3	e8 28 87 66 fe          	call 0x140079f20
0x141a117f8	48 8d 0d a1 ea 60 01    	lea rcx, [rip + 0x160eaa1]
0x141a117ff	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141a11807	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141a1180f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a11817	48 8d 1d d1 28 d6 01    	lea rbx, [rip + 0x1d628d1]
0x141a1181e	b9 1f 00 00 00          	mov ecx, 0x1f
0x141a11823	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141a1182b	be 01 00 00 00          	mov esi, 1
0x141a11830	49 89 f0                	mov r8, rsi
0x141a11833	e8 a8 14 54 ff          	call 0x140f52ce0
0x141a11838	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141a11841	e8 9a 4f 63 fe          	call 0x1400467e0
0x141a11846	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a1184e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a11856	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a1185d	5d                      	pop rbp
0x141a1185e	c3                      	ret
0x141a1185f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a11867	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141a1186f	e8 6c 4f 63 fe          	call 0x1400467e0
0x141a11874	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a1187c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a11884	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a1188b	5d                      	pop rbp
0x141a1188c	c3                      	ret
0x141a1188d	48 89 de                	mov rsi, rbx
0x141a11890	48 89 c3                	mov rbx, rax
0x141a11893	48 89 c8                	mov rax, rcx
0x141a11896	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a1189b	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141a118a0	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a118a8	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x141a118b0	e8 8b 0c 6a fe          	call 0x1400b2540
0x141a118b5	84 c0                   	test al, al
0x141a118b7	0f 84 08 fb ff ff       	je 0x141a113c5
0x141a118bd	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141a118c5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a118cd	90                      	nop
0x141a118ce	31 c0                   	xor eax, eax
0x141a118d0	e8 cb 1e 65 fe          	call 0x1400637a0
0x141a118d5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a118da	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a118df	90                      	nop
0x141a118e0	e8 bb d0 69 fe          	call 0x1400ae9a0
0x141a118e5	48 85 db                	test rbx, rbx
0x141a118e8	75 14                   	jne 0x141a118fe
0x141a118ea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a118ef	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a118f4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a118fc	eb 8f                   	jmp 0x141a1188d
0x141a118fe	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a11903	48 ff c3                	inc rbx
0x141a11906	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a1190b	48 39 d9                	cmp rcx, rbx
0x141a1190e	72 0a                   	jb 0x141a1191a
0x141a11910	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a11918	eb 19                   	jmp 0x141a11933
0x141a1191a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a11922	bf 01 00 00 00          	mov edi, 1
0x141a11927	48 8d 35 72 e9 60 01    	lea rsi, [rip + 0x160e972]
0x141a1192e	e8 8d d2 66 fe          	call 0x14007ebc0
0x141a11933	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141a11937	48 c1 e2 04             	shl rdx, 4
0x141a1193b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141a11940	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x141a11945	83 3d c4 a9 86 06 00    	cmp dword ptr [rip + 0x686a9c4], 0
0x141a1194c	75 07                   	jne 0x141a11955
0x141a1194e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141a11953	eb 15                   	jmp 0x141a1196a
0x141a11955	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141a11959	e8 42 3a 67 fe          	call 0x1400853a0
0x141a1195e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141a11963	49 89 3b                	mov qword ptr [r11], rdi
0x141a11966	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a1196a	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x141a1196e	e9 1a ff ff ff          	jmp 0x141a1188d
0x141a11973	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a11978	e8 e3 1a 67 fe          	call 0x140083460
0x141a1197d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a11982	e9 f9 f7 ff ff          	jmp 0x141a11180
