# main.(*App).ServiceConnSensitiveInventory
# 0x1426c1220..0x1426c1460 (576 bytes)
# source TscanGui/app_serviceconn.go:147

0x1426c1220	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1426c1228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c122c	0f 86 b3 01 00 00       	jbe 0x1426c13e5
0x1426c1232	55                      	push rbp
0x1426c1233	48 89 e5                	mov rbp, rsp
0x1426c1236	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1426c123d	44 88 84 24 88 02 00 00 	mov byte ptr [rsp + 0x288], r8b
0x1426c1245	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1426c124d	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1426c1255	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1426c125d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1426c1265	48 89 f8                	mov rax, rdi
0x1426c1268	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c1270	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c1274	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c127d	0f 1f 00                	nop dword ptr [rax]
0x1426c1280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c128a	e8 c0 47 9c fd          	call 0x140085a4f
0x1426c128f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1293	48 8b 15 a6 93 b5 05    	mov rdx, qword ptr [rip + 0x5b593a6]
0x1426c129a	48 85 d2                	test rdx, rdx
0x1426c129d	74 0f                   	je 0x1426c12ae
0x1426c129f	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c12a2	48 85 d2                	test rdx, rdx
0x1426c12a5	74 07                   	je 0x1426c12ae
0x1426c12a7	31 ff                   	xor edi, edi
0x1426c12a9	45 31 c9                	xor r9d, r9d
0x1426c12ac	eb 49                   	jmp 0x1426c12f7
0x1426c12ae	48 8d 05 28 4a 03 01    	lea rax, [rip + 0x1034a28]
0x1426c12b5	bb 12 00 00 00          	mov ebx, 0x12
0x1426c12ba	31 c9                   	xor ecx, ecx
0x1426c12bc	31 ff                   	xor edi, edi
0x1426c12be	48 89 fe                	mov rsi, rdi
0x1426c12c1	e8 fa 1f a9 fd          	call 0x1401532c0
0x1426c12c6	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1426c12ce	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1426c12d6	44 0f b6 84 24 88 02 00 00	movzx r8d, byte ptr [rsp + 0x288]
0x1426c12df	48 89 c7                	mov rdi, rax
0x1426c12e2	49 89 d9                	mov r9, rbx
0x1426c12e5	31 d2                   	xor edx, edx
0x1426c12e7	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1426c12ef	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1426c12f7	48 85 ff                	test rdi, rdi
0x1426c12fa	74 2e                   	je 0x1426c132a
0x1426c12fc	48 89 f8                	mov rax, rdi
0x1426c12ff	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c1307	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c130b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1310	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1315	e8 35 47 9c fd          	call 0x140085a4f
0x1426c131a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c131e	4c 89 cb                	mov rbx, r9
0x1426c1321	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426c1328	5d                      	pop rbp
0x1426c1329	c3                      	ret
0x1426c132a	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426c1332	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c1336	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c133f	90                      	nop
0x1426c1340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c134a	e8 00 47 9c fd          	call 0x140085a4f
0x1426c134f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1353	48 89 df                	mov rdi, rbx
0x1426c1356	49 89 f1                	mov r9, rsi
0x1426c1359	45 89 c2                	mov r10d, r8d
0x1426c135c	48 8d 1d fd 94 bb 05    	lea rbx, [rip + 0x5bb94fd]
0x1426c1363	48 89 ce                	mov rsi, rcx
0x1426c1366	49 89 c0                	mov r8, rax
0x1426c1369	48 8d 05 38 fb 40 03    	lea rax, [rip + 0x340fb38]
0x1426c1370	48 89 d1                	mov rcx, rdx
0x1426c1373	e8 08 12 e0 ff          	call 0x1424c2580
0x1426c1378	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426c1380	48 89 e6                	mov rsi, rsp
0x1426c1383	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1388	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c138d	e8 f4 49 9c fd          	call 0x140085d86
0x1426c1392	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1396	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c139e	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x1426c13a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c13ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c13b0	e8 d1 49 9c fd          	call 0x140085d86
0x1426c13b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c13b9	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c13c1	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x1426c13c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c13ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c13d3	e8 ae 49 9c fd          	call 0x140085d86
0x1426c13d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c13dc	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426c13e3	5d                      	pop rbp
0x1426c13e4	c3                      	ret
0x1426c13e5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1426c13ed	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1426c13f5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1426c13fd	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1426c1405	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1426c140d	44 88 84 24 e0 00 00 00 	mov byte ptr [rsp + 0xe0], r8b
0x1426c1415	e8 46 20 9c fd          	call 0x140083460
0x1426c141a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426c1422	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426c142a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1426c1432	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426c143a	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426c1442	44 0f b6 84 24 e0 00 00 00	movzx r8d, byte ptr [rsp + 0xe0]
0x1426c144b	e9 d0 fd ff ff          	jmp 0x1426c1220
