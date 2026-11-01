# TscanGui/conf.LogError
# 0x1404e1180..0x1404e1320 (416 bytes)
# source TscanGui/conf/log.go:186

0x1404e1180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e1184	0f 86 68 01 00 00       	jbe 0x1404e12f2
0x1404e118a	55                      	push rbp
0x1404e118b	48 89 e5                	mov rbp, rsp
0x1404e118e	48 83 ec 38             	sub rsp, 0x38
0x1404e1192	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404e1197	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e119c	48 83 3d 84 9b d9 07 00 	cmp qword ptr [rip + 0x7d99b84], 0
0x1404e11a4	75 32                   	jne 0x1404e11d8
0x1404e11a6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404e11ab	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e11b0	48 8d 05 df d3 13 03    	lea rax, [rip + 0x313d3df]
0x1404e11b7	bb 02 00 00 00          	mov ebx, 2
0x1404e11bc	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1404e11c1	bf 01 00 00 00          	mov edi, 1
0x1404e11c6	48 89 fe                	mov rsi, rdi
0x1404e11c9	e8 b2 51 c7 ff          	call 0x140156380
0x1404e11ce	e8 2d 0e 00 00          	call 0x1404e2000
0x1404e11d3	e9 14 01 00 00          	jmp 0x1404e12ec
0x1404e11d8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e11dd	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404e11e2	e8 59 ca bf ff          	call 0x1400ddc40
0x1404e11e7	90                      	nop
0x1404e11e8	48 0f ba e0 3f          	bt rax, 0x3f
0x1404e11ed	73 17                   	jae 0x1404e1206
0x1404e11ef	48 01 c0                	add rax, rax
0x1404e11f2	48 c1 e8 1f             	shr rax, 0x1f
0x1404e11f6	48 b9 80 7f b1 d7 0d 00 00 00	movabs rcx, 0xdd7b17f80
0x1404e1200	48 8d 1c 08             	lea rbx, [rax + rcx]
0x1404e1204	eb 0a                   	jmp 0x1404e1210
0x1404e1206	48 b9 80 7f b1 d7 0d 00 00 00	movabs rcx, 0xdd7b17f80
0x1404e1210	48 2b 1d 01 9b d9 07    	sub rbx, qword ptr [rip + 0x7d99b01]
0x1404e1217	48 b8 00 09 6e 88 f1 ff ff ff	movabs rax, 0xfffffff1886e0900
0x1404e1221	48 8d 14 03             	lea rdx, [rbx + rax]
0x1404e1225	48 39 15 fc 9a d9 07    	cmp qword ptr [rip + 0x7d99afc], rdx
0x1404e122c	0f 8d ba 00 00 00       	jge 0x1404e12ec
0x1404e1232	e8 09 ca bf ff          	call 0x1400ddc40
0x1404e1237	90                      	nop
0x1404e1238	48 0f ba e0 3f          	bt rax, 0x3f
0x1404e123d	73 18                   	jae 0x1404e1257
0x1404e123f	48 8d 14 00             	lea rdx, [rax + rax]
0x1404e1243	48 c1 ea 1f             	shr rdx, 0x1f
0x1404e1247	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1404e1251	4a 8d 1c 02             	lea rbx, [rdx + r8]
0x1404e1255	eb 0a                   	jmp 0x1404e1261
0x1404e1257	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1404e1261	48 2b 1d b8 9a d9 07    	sub rbx, qword ptr [rip + 0x7d99ab8]
0x1404e1268	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1404e1272	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x1404e1276	4c 39 0d ab 9a d9 07    	cmp qword ptr [rip + 0x7d99aab], r9
0x1404e127d	7d 6d                   	jge 0x1404e12ec
0x1404e127f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404e1284	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404e1289	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404e128e	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404e1293	48 8d 05 fc d2 13 03    	lea rax, [rip + 0x313d2fc]
0x1404e129a	bb 02 00 00 00          	mov ebx, 2
0x1404e129f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1404e12a4	bf 01 00 00 00          	mov edi, 1
0x1404e12a9	48 89 fe                	mov rsi, rdi
0x1404e12ac	e8 cf 50 c7 ff          	call 0x140156380
0x1404e12b1	e8 4a 0d 00 00          	call 0x1404e2000
0x1404e12b6	e8 85 c9 bf ff          	call 0x1400ddc40
0x1404e12bb	90                      	nop
0x1404e12bc	48 0f ba e0 3f          	bt rax, 0x3f
0x1404e12c1	73 15                   	jae 0x1404e12d8
0x1404e12c3	48 01 c0                	add rax, rax
0x1404e12c6	48 c1 e8 1f             	shr rax, 0x1f
0x1404e12ca	48 b9 80 7f b1 d7 0d 00 00 00	movabs rcx, 0xdd7b17f80
0x1404e12d4	48 8d 1c 08             	lea rbx, [rax + rcx]
0x1404e12d8	48 b8 00 09 6e 88 f1 ff ff ff	movabs rax, 0xfffffff1886e0900
0x1404e12e2	48 01 d8                	add rax, rbx
0x1404e12e5	48 89 05 34 9a d9 07    	mov qword ptr [rip + 0x7d99a34], rax
0x1404e12ec	48 83 c4 38             	add rsp, 0x38
0x1404e12f0	5d                      	pop rbp
0x1404e12f1	c3                      	ret
0x1404e12f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e12f7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e12fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e1300	e8 5b 21 ba ff          	call 0x140083460
0x1404e1305	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e130a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e130f	e9 6c fe ff ff          	jmp 0x1404e1180
