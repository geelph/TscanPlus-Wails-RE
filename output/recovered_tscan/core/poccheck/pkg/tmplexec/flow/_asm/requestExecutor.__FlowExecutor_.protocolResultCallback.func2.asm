# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).requestExecutor.(*FlowExecutor).protocolResultCallback.func2
# 0x1415f0fe0..0x1415f1340 (864 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_internal.go:103

0x1415f0fe0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1415f0fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f0fe9	0f 86 3c 03 00 00       	jbe 0x1415f132b
0x1415f0fef	55                      	push rbp
0x1415f0ff0	48 89 e5                	mov rbp, rsp
0x1415f0ff3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1415f0ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1415f1000	48 85 c0                	test rax, rax
0x1415f1003	0f 84 5c 01 00 00       	je 0x1415f1165
0x1415f1009	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1415f1011	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f1015	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1415f101d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f1020	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1415f1024	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1415f1029	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1415f102d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1415f1032	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1415f1036	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1415f103b	48 89 c3                	mov rbx, rax
0x1415f103e	48 89 c8                	mov rax, rcx
0x1415f1041	e8 7a d9 d4 ff          	call 0x14133e9c0
0x1415f1046	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1415f104e	e8 ed 8d be ff          	call 0x1411d9e40
0x1415f1053	84 c0                   	test al, al
0x1415f1055	0f 84 ce 00 00 00       	je 0x1415f1129
0x1415f105b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1415f1063	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1415f1067	31 db                   	xor ebx, ebx
0x1415f1069	b9 01 00 00 00          	mov ecx, 1
0x1415f106e	e8 ed fc a9 fe          	call 0x140090d60
0x1415f1073	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1415f107b	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1415f107f	0f b6 0a                	movzx ecx, byte ptr [rdx]
0x1415f1082	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415f1087	31 db                   	xor ebx, ebx
0x1415f1089	e8 d2 fc a9 fe          	call 0x140090d60
0x1415f108e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1415f1096	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1415f109a	80 3e 00                	cmp byte ptr [rsi], 0
0x1415f109d	75 3c                   	jne 0x1415f10db
0x1415f109f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f10a4	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1415f10a8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415f10ad	ff d1                   	call rcx
0x1415f10af	e8 6c 03 00 00          	call 0x1415f1420
0x1415f10b4	84 c0                   	test al, al
0x1415f10b6	74 0a                   	je 0x1415f10c2
0x1415f10b8	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1415f10c0	eb 19                   	jmp 0x1415f10db
0x1415f10c2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415f10c7	31 db                   	xor ebx, ebx
0x1415f10c9	b9 01 00 00 00          	mov ecx, 1
0x1415f10ce	e8 8d fc a9 fe          	call 0x140090d60
0x1415f10d3	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1415f10db	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1415f10df	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1415f10e3	48 85 db                	test rbx, rbx
0x1415f10e6	74 05                   	je 0x1415f10ed
0x1415f10e8	48 8b 13                	mov rdx, qword ptr [rbx]
0x1415f10eb	eb 02                   	jmp 0x1415f10ef
0x1415f10ed	31 d2                   	xor edx, edx
0x1415f10ef	48 85 d2                	test rdx, rdx
0x1415f10f2	7e 71                   	jle 0x1415f1165
0x1415f10f4	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1415f10fc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415f1100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415f1105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415f110a	e8 5c 49 a9 fe          	call 0x140085a6b
0x1415f110f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415f1113	48 8d 05 a6 2f bd 01    	lea rax, [rip + 0x1bd2fa6]
0x1415f111a	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1415f1122	e8 39 b8 a2 fe          	call 0x14001c960
0x1415f1127	eb 52                   	jmp 0x1415f117b
0x1415f1129	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1415f1131	e8 0a 8d be ff          	call 0x1411d9e40
0x1415f1136	84 c0                   	test al, al
0x1415f1138	75 2b                   	jne 0x1415f1165
0x1415f113a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f113f	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1415f1143	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415f1148	ff d1                   	call rcx
0x1415f114a	e8 11 03 00 00          	call 0x1415f1460
0x1415f114f	84 c0                   	test al, al
0x1415f1151	75 12                   	jne 0x1415f1165
0x1415f1153	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415f1158	31 db                   	xor ebx, ebx
0x1415f115a	b9 01 00 00 00          	mov ecx, 1
0x1415f115f	90                      	nop
0x1415f1160	e8 fb fb a9 fe          	call 0x140090d60
0x1415f1165	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1415f116c	5d                      	pop rbp
0x1415f116d	c3                      	ret
0x1415f116e	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1415f1176	e8 45 b8 a2 fe          	call 0x14001c9c0
0x1415f117b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1415f1183	48 85 d2                	test rdx, rdx
0x1415f1186	74 dd                   	je 0x1415f1165
0x1415f1188	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1415f1190	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x1415f1194	4c 8b 12                	mov r10, qword ptr [rdx]
0x1415f1197	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1415f119c	4d 8b 18                	mov r11, qword ptr [r8]
0x1415f119f	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1415f11a4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f11a8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1415f11ad	49 83 f9 01             	cmp r9, 1
0x1415f11b1	0f 85 03 01 00 00       	jne 0x1415f12ba
0x1415f11b7	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1415f11bf	49 8b 88 98 00 00 00    	mov rcx, qword ptr [r8 + 0x98]
0x1415f11c6	49 8b 98 90 00 00 00    	mov rbx, qword ptr [r8 + 0x90]
0x1415f11cd	48 ff c3                	inc rbx
0x1415f11d0	49 8b 80 88 00 00 00    	mov rax, qword ptr [r8 + 0x88]
0x1415f11d7	48 39 d9                	cmp rcx, rbx
0x1415f11da	73 5a                   	jae 0x1415f1236
0x1415f11dc	bf 01 00 00 00          	mov edi, 1
0x1415f11e1	48 8d 35 b8 f0 a2 01    	lea rsi, [rip + 0x1a2f0b8]
0x1415f11e8	e8 d3 d9 a8 fe          	call 0x14007ebc0
0x1415f11ed	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1415f11f5	48 89 8a 98 00 00 00    	mov qword ptr [rdx + 0x98], rcx
0x1415f11fc	83 3d 0d b1 c8 06 00    	cmp dword ptr [rip + 0x6c8b10d], 0
0x1415f1203	74 13                   	je 0x1415f1218
0x1415f1205	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1415f120c	e8 8f 41 a9 fe          	call 0x1400853a0
0x1415f1211	49 89 03                	mov qword ptr [r11], rax
0x1415f1214	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415f1218	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x1415f121f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1415f1224	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1415f122c	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1415f1231	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1415f1236	49 89 98 90 00 00 00    	mov qword ptr [r8 + 0x90], rbx
0x1415f123d	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1415f1241	48 c1 e1 04             	shl rcx, 4
0x1415f1245	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x1415f124a	83 3d bf b0 c8 06 00    	cmp dword ptr [rip + 0x6c8b0bf], 0
0x1415f1251	74 10                   	je 0x1415f1263
0x1415f1253	48 8b 34 08             	mov rsi, qword ptr [rax + rcx]
0x1415f1257	e8 44 41 a9 fe          	call 0x1400853a0
0x1415f125c	4d 89 13                	mov qword ptr [r11], r10
0x1415f125f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f1263	4c 89 14 08             	mov qword ptr [rax + rcx], r10
0x1415f1267	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x1415f126b	49 8b 08                	mov rcx, qword ptr [r8]
0x1415f126e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f1272	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f1276	e8 65 e4 d4 ff          	call 0x14133f6e0
0x1415f127b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1415f1283	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415f1288	48 8b 01                	mov rax, qword ptr [rcx]
0x1415f128b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1415f128f	e8 8c 8c a8 fe          	call 0x140079f20
0x1415f1294	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1415f1299	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415f129e	48 8d 3d fb ef a2 01    	lea rdi, [rip + 0x1a2effb]
0x1415f12a5	48 89 c6                	mov rsi, rax
0x1415f12a8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1415f12b0	e8 eb 85 ba ff          	call 0x1411998a0
0x1415f12b5	e9 b4 fe ff ff          	jmp 0x1415f116e
0x1415f12ba	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1415f12bf	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1415f12c3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415f12c8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1415f12d0	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f12d4	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f12d7	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f12db	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f12df	90                      	nop
0x1415f12e0	e8 fb e3 d4 ff          	call 0x14133f6e0
0x1415f12e5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1415f12ed	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415f12f2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415f12f7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f12fc	0f 1f 40 00             	nop dword ptr [rax]
0x1415f1300	e8 bb 8c a8 fe          	call 0x140079fc0
0x1415f1305	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1415f130a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415f130f	48 8d 3d ea 63 9e 01    	lea rdi, [rip + 0x19e63ea]
0x1415f1316	48 89 c6                	mov rsi, rax
0x1415f1319	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1415f1321	e8 7a 85 ba ff          	call 0x1411998a0
0x1415f1326	e9 43 fe ff ff          	jmp 0x1415f116e
0x1415f132b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f1330	e8 8b 20 a9 fe          	call 0x1400833c0
0x1415f1335	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f133a	e9 a1 fc ff ff          	jmp 0x1415f0fe0
