# TscanGui/conf.(*Database).DelDataExist
# 0x1404c0e60..0x1404c17c0 (2400 bytes)
# source TscanGui/conf/db.go:2938

0x1404c0e60	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x1404c0e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c0e6c	0f 86 f3 08 00 00       	jbe 0x1404c1765
0x1404c0e72	55                      	push rbp
0x1404c0e73	48 89 e5                	mov rbp, rsp
0x1404c0e76	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x1404c0e7d	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1404c0e85	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1404c0e8d	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1404c0e95	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x1404c0e9d	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1404c0ea5	48 83 f9 06             	cmp rcx, 6
0x1404c0ea9	7d 04                   	jge 0x1404c0eaf
0x1404c0eab	31 d2                   	xor edx, edx
0x1404c0ead	eb 40                   	jmp 0x1404c0eef
0x1404c0eaf	48 89 d8                	mov rax, rbx
0x1404c0eb2	48 8d 1d ed 91 17 03    	lea rbx, [rip + 0x31791ed]
0x1404c0eb9	b9 06 00 00 00          	mov ecx, 6
0x1404c0ebe	66 90                   	nop
0x1404c0ec0	e8 1b 66 b4 ff          	call 0x1400074e0
0x1404c0ec5	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404c0ecd	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404c0ed5	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x1404c0edd	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1404c0ee5	89 c2                   	mov edx, eax
0x1404c0ee7	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404c0eef	84 d2                   	test dl, dl
0x1404c0ef1	0f 85 c1 04 00 00       	jne 0x1404c13b8
0x1404c0ef7	48 83 f9 05             	cmp rcx, 5
0x1404c0efb	7d 05                   	jge 0x1404c0f02
0x1404c0efd	31 d2                   	xor edx, edx
0x1404c0eff	90                      	nop
0x1404c0f00	eb 3e                   	jmp 0x1404c0f40
0x1404c0f02	48 89 d8                	mov rax, rbx
0x1404c0f05	48 8d 1d cc ae 16 03    	lea rbx, [rip + 0x316aecc]
0x1404c0f0c	b9 05 00 00 00          	mov ecx, 5
0x1404c0f11	e8 ca 65 b4 ff          	call 0x1400074e0
0x1404c0f16	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404c0f1e	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404c0f26	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x1404c0f2e	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1404c0f36	89 c2                   	mov edx, eax
0x1404c0f38	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404c0f40	84 d2                   	test dl, dl
0x1404c0f42	0f 84 b2 01 00 00       	je 0x1404c10fa
0x1404c0f48	48 8d 05 ed 4e 30 03    	lea rax, [rip + 0x3304eed]
0x1404c0f4f	bb 2e 00 00 00          	mov ebx, 0x2e
0x1404c0f54	31 c9                   	xor ecx, ecx
0x1404c0f56	31 ff                   	xor edi, edi
0x1404c0f58	48 89 fe                	mov rsi, rdi
0x1404c0f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c0f60	e8 1b 54 c9 ff          	call 0x140156380
0x1404c0f65	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404c0f6d	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404c0f70	48 8d 0d e9 98 db 07    	lea rcx, [rip + 0x7db98e9]
0x1404c0f77	48 89 c7                	mov rdi, rax
0x1404c0f7a	48 89 de                	mov rsi, rbx
0x1404c0f7d	48 89 d0                	mov rax, rdx
0x1404c0f80	48 8d 1d 21 ff 60 05    	lea rbx, [rip + 0x560ff21]
0x1404c0f87	e8 34 bf f1 ff          	call 0x1403dcec0
0x1404c0f8c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404c0f94	48 89 d8                	mov rax, rbx
0x1404c0f97	48 89 cb                	mov rbx, rcx
0x1404c0f9a	e8 a1 2f 00 00          	call 0x1404c3f40
0x1404c0f9f	48 8d 15 da 08 00 00    	lea rdx, [rip + 0x8da]
0x1404c0fa6	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1404c0fae	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404c0fb6	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1404c0fbe	48 8d 94 24 00 02 00 00 	lea rdx, [rsp + 0x200]
0x1404c0fc6	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404c0fce	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1404c0fd6	e8 c5 52 b8 ff          	call 0x1400462a0
0x1404c0fdb	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1404c0fe3	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1404c0feb	48 8d 0d e6 ad 16 03    	lea rcx, [rip + 0x316ade6]
0x1404c0ff2	bf 05 00 00 00          	mov edi, 5
0x1404c0ff7	31 f6                   	xor esi, esi
0x1404c0ff9	45 31 c0                	xor r8d, r8d
0x1404c0ffc	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404c1003	e8 78 dc be ff          	call 0x1400aec80
0x1404c1008	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404c1010	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404c1015	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404c101e	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1404c1027	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1404c102f	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1404c1037	e8 e4 8e bb ff          	call 0x140079f20
0x1404c103c	48 8d 15 5d f2 b5 02    	lea rdx, [rip + 0x2b5f25d]
0x1404c1043	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1404c104b	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404c1053	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404c105b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404c1060	e8 bb 8e bb ff          	call 0x140079f20
0x1404c1065	48 8d 15 34 f2 b5 02    	lea rdx, [rip + 0x2b5f234]
0x1404c106c	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1404c1074	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1404c107c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404c1084	48 8d 1d 1d fe 60 05    	lea rbx, [rip + 0x560fe1d]
0x1404c108b	48 8d 0d ce 97 db 07    	lea rcx, [rip + 0x7db97ce]
0x1404c1092	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1404c109a	be 02 00 00 00          	mov esi, 2
0x1404c109f	49 89 f0                	mov r8, rsi
0x1404c10a2	e8 f9 11 f2 ff          	call 0x1403e22a0
0x1404c10a7	48 85 c9                	test rcx, rcx
0x1404c10aa	75 05                   	jne 0x1404c10b1
0x1404c10ac	48 85 c0                	test rax, rax
0x1404c10af	75 0e                   	jne 0x1404c10bf
0x1404c10b1	e8 2a 57 b8 ff          	call 0x1400467e0
0x1404c10b6	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404c10bd	5d                      	pop rbp
0x1404c10be	c3                      	ret
0x1404c10bf	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404c10c7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404c10cc	48 89 c8                	mov rax, rcx
0x1404c10cf	48 89 fb                	mov rbx, rdi
0x1404c10d2	e8 69 2e 00 00          	call 0x1404c3f40
0x1404c10d7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404c10dc	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1404c10e0	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404c10e8	ff d1                   	call rcx
0x1404c10ea	48 89 d8                	mov rax, rbx
0x1404c10ed	48 89 cb                	mov rbx, rcx
0x1404c10f0	e8 4b 2e 00 00          	call 0x1404c3f40
0x1404c10f5	e9 4f 06 00 00          	jmp 0x1404c1749
0x1404c10fa	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1404c1103	48 89 d8                	mov rax, rbx
0x1404c1106	48 89 cb                	mov rbx, rcx
0x1404c1109	e8 12 8e bb ff          	call 0x140079f20
0x1404c110e	48 8d 0d 8b f1 b5 02    	lea rcx, [rip + 0x2b5f18b]
0x1404c1115	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1404c111d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404c1125	48 8d 05 c7 6d 2b 03    	lea rax, [rip + 0x32b6dc7]
0x1404c112c	bb 20 00 00 00          	mov ebx, 0x20
0x1404c1131	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x1404c1139	bf 01 00 00 00          	mov edi, 1
0x1404c113e	48 89 fe                	mov rsi, rdi
0x1404c1141	e8 3a 52 c9 ff          	call 0x140156380
0x1404c1146	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404c114e	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404c1151	48 89 c7                	mov rdi, rax
0x1404c1154	48 89 de                	mov rsi, rbx
0x1404c1157	48 89 c8                	mov rax, rcx
0x1404c115a	48 8d 1d 47 fd 60 05    	lea rbx, [rip + 0x560fd47]
0x1404c1161	48 8d 0d f8 96 db 07    	lea rcx, [rip + 0x7db96f8]
0x1404c1168	e8 53 bd f1 ff          	call 0x1403dcec0
0x1404c116d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404c1175	48 89 d8                	mov rax, rbx
0x1404c1178	48 89 cb                	mov rbx, rcx
0x1404c117b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c1180	e8 bb 2d 00 00          	call 0x1404c3f40
0x1404c1185	48 8d 0d 94 06 00 00    	lea rcx, [rip + 0x694]
0x1404c118c	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1404c1194	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404c119c	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1404c11a4	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x1404c11ac	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404c11b4	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1404c11bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404c11c0	e8 db 50 b8 ff          	call 0x1400462a0
0x1404c11c5	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1404c11ce	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1404c11d6	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1404c11de	66 90                   	nop
0x1404c11e0	e8 3b 8d bb ff          	call 0x140079f20
0x1404c11e5	48 8d 0d b4 f0 b5 02    	lea rcx, [rip + 0x2b5f0b4]
0x1404c11ec	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404c11f4	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404c11fc	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404c1204	48 8d 1d 9d fc 60 05    	lea rbx, [rip + 0x560fc9d]
0x1404c120b	48 8d 0d 4e 96 db 07    	lea rcx, [rip + 0x7db964e]
0x1404c1212	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1404c121a	be 01 00 00 00          	mov esi, 1
0x1404c121f	49 89 f0                	mov r8, rsi
0x1404c1222	e8 79 10 f2 ff          	call 0x1403e22a0
0x1404c1227	48 85 c9                	test rcx, rcx
0x1404c122a	75 05                   	jne 0x1404c1231
0x1404c122c	48 85 c0                	test rax, rax
0x1404c122f	75 0e                   	jne 0x1404c123f
0x1404c1231	e8 aa 55 b8 ff          	call 0x1400467e0
0x1404c1236	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404c123d	5d                      	pop rbp
0x1404c123e	c3                      	ret
0x1404c123f	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404c1247	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c124c	48 89 c8                	mov rax, rcx
0x1404c124f	48 89 fb                	mov rbx, rdi
0x1404c1252	e8 e9 2c 00 00          	call 0x1404c3f40
0x1404c1257	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404c125c	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1404c1260	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404c1268	ff d1                   	call rcx
0x1404c126a	48 89 d8                	mov rax, rbx
0x1404c126d	48 89 cb                	mov rbx, rcx
0x1404c1270	e8 cb 2c 00 00          	call 0x1404c3f40
0x1404c1275	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1404c127e	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1404c1286	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1404c128e	e8 8d 8c bb ff          	call 0x140079f20
0x1404c1293	48 8d 0d 06 f0 b5 02    	lea rcx, [rip + 0x2b5f006]
0x1404c129a	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1404c12a2	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404c12aa	48 8d 05 b5 d6 2b 03    	lea rax, [rip + 0x32bd6b5]
0x1404c12b1	bb 21 00 00 00          	mov ebx, 0x21
0x1404c12b6	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x1404c12be	bf 01 00 00 00          	mov edi, 1
0x1404c12c3	48 89 fe                	mov rsi, rdi
0x1404c12c6	e8 b5 50 c9 ff          	call 0x140156380
0x1404c12cb	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404c12d3	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404c12d6	48 89 c7                	mov rdi, rax
0x1404c12d9	48 89 de                	mov rsi, rbx
0x1404c12dc	48 89 c8                	mov rax, rcx
0x1404c12df	48 8d 1d c2 fb 60 05    	lea rbx, [rip + 0x560fbc2]
0x1404c12e6	48 8d 0d 73 95 db 07    	lea rcx, [rip + 0x7db9573]
0x1404c12ed	e8 ce bb f1 ff          	call 0x1403dcec0
0x1404c12f2	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1404c12fa	48 89 d8                	mov rax, rbx
0x1404c12fd	48 89 cb                	mov rbx, rcx
0x1404c1300	e8 3b 2c 00 00          	call 0x1404c3f40
0x1404c1305	48 8d 0d b4 04 00 00    	lea rcx, [rip + 0x4b4]
0x1404c130c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1404c1314	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1404c131c	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1404c1324	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1404c132c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404c1334	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404c1339	e8 62 4f b8 ff          	call 0x1400462a0
0x1404c133e	90                      	nop
0x1404c133f	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1404c1347	48 8d 1d 5a fb 60 05    	lea rbx, [rip + 0x560fb5a]
0x1404c134e	48 8d 0d 0b 95 db 07    	lea rcx, [rip + 0x7db950b]
0x1404c1355	31 ff                   	xor edi, edi
0x1404c1357	31 f6                   	xor esi, esi
0x1404c1359	49 89 f0                	mov r8, rsi
0x1404c135c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c1360	e8 3b 0f f2 ff          	call 0x1403e22a0
0x1404c1365	48 85 c9                	test rcx, rcx
0x1404c1368	75 05                   	jne 0x1404c136f
0x1404c136a	48 85 c0                	test rax, rax
0x1404c136d	75 0e                   	jne 0x1404c137d
0x1404c136f	e8 6c 54 b8 ff          	call 0x1400467e0
0x1404c1374	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404c137b	5d                      	pop rbp
0x1404c137c	c3                      	ret
0x1404c137d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1404c1385	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c138a	48 89 c8                	mov rax, rcx
0x1404c138d	48 89 fb                	mov rbx, rdi
0x1404c1390	e8 ab 2b 00 00          	call 0x1404c3f40
0x1404c1395	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404c139a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1404c139e	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404c13a6	ff d1                   	call rcx
0x1404c13a8	48 89 d8                	mov rax, rbx
0x1404c13ab	48 89 cb                	mov rbx, rcx
0x1404c13ae	e8 8d 2b 00 00          	call 0x1404c3f40
0x1404c13b3	e9 91 03 00 00          	jmp 0x1404c1749
0x1404c13b8	48 89 d8                	mov rax, rbx
0x1404c13bb	48 89 cb                	mov rbx, rcx
0x1404c13be	66 90                   	nop
0x1404c13c0	e8 3b c0 be ff          	call 0x1400ad400
0x1404c13c5	48 8d 0d 04 e1 15 03    	lea rcx, [rip + 0x315e104]
0x1404c13cc	bf 03 00 00 00          	mov edi, 3
0x1404c13d1	e8 2a e1 b4 ff          	call 0x14000f500
0x1404c13d6	48 85 c0                	test rax, rax
0x1404c13d9	0f 8c c0 01 00 00       	jl 0x1404c159f
0x1404c13df	48 8d 05 36 6d 31 03    	lea rax, [rip + 0x3316d36]
0x1404c13e6	bb 32 00 00 00          	mov ebx, 0x32
0x1404c13eb	31 c9                   	xor ecx, ecx
0x1404c13ed	31 ff                   	xor edi, edi
0x1404c13ef	48 89 fe                	mov rsi, rdi
0x1404c13f2	e8 89 4f c9 ff          	call 0x140156380
0x1404c13f7	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404c13ff	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404c1402	48 8d 0d 57 94 db 07    	lea rcx, [rip + 0x7db9457]
0x1404c1409	48 89 c7                	mov rdi, rax
0x1404c140c	48 89 de                	mov rsi, rbx
0x1404c140f	48 89 d0                	mov rax, rdx
0x1404c1412	48 8d 1d 8f fa 60 05    	lea rbx, [rip + 0x560fa8f]
0x1404c1419	e8 a2 ba f1 ff          	call 0x1403dcec0
0x1404c141e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404c1426	48 89 d8                	mov rax, rbx
0x1404c1429	48 89 cb                	mov rbx, rcx
0x1404c142c	e8 0f 2b 00 00          	call 0x1404c3f40
0x1404c1431	48 8d 15 08 05 00 00    	lea rdx, [rip + 0x508]
0x1404c1438	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404c1440	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1404c1448	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1404c1450	48 8d 94 24 60 02 00 00 	lea rdx, [rsp + 0x260]
0x1404c1458	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404c1460	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1404c1468	e8 33 4e b8 ff          	call 0x1400462a0
0x1404c146d	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1404c1475	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1404c147d	48 8d 0d 22 8c 17 03    	lea rcx, [rip + 0x3178c22]
0x1404c1484	bf 06 00 00 00          	mov edi, 6
0x1404c1489	31 f6                   	xor esi, esi
0x1404c148b	45 31 c0                	xor r8d, r8d
0x1404c148e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404c1495	e8 e6 d7 be ff          	call 0x1400aec80
0x1404c149a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404c14a2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404c14a7	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1404c14b0	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1404c14b9	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1404c14c1	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1404c14c9	e8 52 8a bb ff          	call 0x140079f20
0x1404c14ce	48 8d 15 cb ed b5 02    	lea rdx, [rip + 0x2b5edcb]
0x1404c14d5	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1404c14dd	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1404c14e5	31 c0                   	xor eax, eax
0x1404c14e7	48 8d 1d 1a 68 5d 05    	lea rbx, [rip + 0x55d681a]
0x1404c14ee	b9 01 00 00 00          	mov ecx, 1
0x1404c14f3	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1404c14fb	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404c1500	e8 db 19 ba ff          	call 0x140062ee0
0x1404c1505	e8 16 8a bb ff          	call 0x140079f20
0x1404c150a	48 8d 15 8f ed b5 02    	lea rdx, [rip + 0x2b5ed8f]
0x1404c1511	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1404c1519	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1404c1521	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404c1529	48 8d 1d 78 f9 60 05    	lea rbx, [rip + 0x560f978]
0x1404c1530	48 8d 0d 29 93 db 07    	lea rcx, [rip + 0x7db9329]
0x1404c1537	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x1404c153f	be 02 00 00 00          	mov esi, 2
0x1404c1544	49 89 f0                	mov r8, rsi
0x1404c1547	e8 54 0d f2 ff          	call 0x1403e22a0
0x1404c154c	48 85 c9                	test rcx, rcx
0x1404c154f	75 05                   	jne 0x1404c1556
0x1404c1551	48 85 c0                	test rax, rax
0x1404c1554	75 0e                   	jne 0x1404c1564
0x1404c1556	e8 85 52 b8 ff          	call 0x1400467e0
0x1404c155b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404c1562	5d                      	pop rbp
0x1404c1563	c3                      	ret
0x1404c1564	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1404c156c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c1571	48 89 c8                	mov rax, rcx
0x1404c1574	48 89 fb                	mov rbx, rdi
0x1404c1577	e8 c4 29 00 00          	call 0x1404c3f40
0x1404c157c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404c1581	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1404c1585	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404c158d	ff d1                   	call rcx
0x1404c158f	48 89 d8                	mov rax, rbx
0x1404c1592	48 89 cb                	mov rbx, rcx
0x1404c1595	e8 a6 29 00 00          	call 0x1404c3f40
0x1404c159a	e9 aa 01 00 00          	jmp 0x1404c1749
0x1404c159f	48 8d 05 ce 8d 30 03    	lea rax, [rip + 0x3308dce]
0x1404c15a6	bb 2f 00 00 00          	mov ebx, 0x2f
0x1404c15ab	31 c9                   	xor ecx, ecx
0x1404c15ad	31 ff                   	xor edi, edi
0x1404c15af	48 89 fe                	mov rsi, rdi
0x1404c15b2	e8 c9 4d c9 ff          	call 0x140156380
0x1404c15b7	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404c15bf	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404c15c2	48 8d 0d 97 92 db 07    	lea rcx, [rip + 0x7db9297]
0x1404c15c9	48 89 c7                	mov rdi, rax
0x1404c15cc	48 89 de                	mov rsi, rbx
0x1404c15cf	48 89 d0                	mov rax, rdx
0x1404c15d2	48 8d 1d cf f8 60 05    	lea rbx, [rip + 0x560f8cf]
0x1404c15d9	e8 e2 b8 f1 ff          	call 0x1403dcec0
0x1404c15de	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404c15e6	48 89 d8                	mov rax, rbx
0x1404c15e9	48 89 cb                	mov rbx, rcx
0x1404c15ec	e8 4f 29 00 00          	call 0x1404c3f40
0x1404c15f1	48 8d 15 e8 02 00 00    	lea rdx, [rip + 0x2e8]
0x1404c15f8	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1404c1600	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404c1608	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1404c1610	48 8d 94 24 30 02 00 00 	lea rdx, [rsp + 0x230]
0x1404c1618	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404c1620	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1404c1628	e8 73 4c b8 ff          	call 0x1400462a0
0x1404c162d	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1404c1635	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1404c163d	48 8d 0d 62 8a 17 03    	lea rcx, [rip + 0x3178a62]
0x1404c1644	bf 06 00 00 00          	mov edi, 6
0x1404c1649	31 f6                   	xor esi, esi
0x1404c164b	45 31 c0                	xor r8d, r8d
0x1404c164e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404c1655	e8 26 d6 be ff          	call 0x1400aec80
0x1404c165a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404c1662	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404c1667	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1404c1670	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1404c1679	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1404c1681	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1404c1689	e8 92 88 bb ff          	call 0x140079f20
0x1404c168e	48 8d 15 0b ec b5 02    	lea rdx, [rip + 0x2b5ec0b]
0x1404c1695	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1404c169d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1404c16a5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404c16ad	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404c16b2	e8 69 88 bb ff          	call 0x140079f20
0x1404c16b7	48 8d 15 e2 eb b5 02    	lea rdx, [rip + 0x2b5ebe2]
0x1404c16be	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1404c16c6	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1404c16ce	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404c16d6	48 8d 1d cb f7 60 05    	lea rbx, [rip + 0x560f7cb]
0x1404c16dd	48 8d 0d 7c 91 db 07    	lea rcx, [rip + 0x7db917c]
0x1404c16e4	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x1404c16ec	be 02 00 00 00          	mov esi, 2
0x1404c16f1	49 89 f0                	mov r8, rsi
0x1404c16f4	e8 a7 0b f2 ff          	call 0x1403e22a0
0x1404c16f9	48 85 c9                	test rcx, rcx
0x1404c16fc	75 07                   	jne 0x1404c1705
0x1404c16fe	66 90                   	nop
0x1404c1700	48 85 c0                	test rax, rax
0x1404c1703	75 0e                   	jne 0x1404c1713
0x1404c1705	e8 d6 50 b8 ff          	call 0x1400467e0
0x1404c170a	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404c1711	5d                      	pop rbp
0x1404c1712	c3                      	ret
0x1404c1713	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1404c171b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c1720	48 89 c8                	mov rax, rcx
0x1404c1723	48 89 fb                	mov rbx, rdi
0x1404c1726	e8 15 28 00 00          	call 0x1404c3f40
0x1404c172b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404c1730	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1404c1734	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404c173c	ff d1                   	call rcx
0x1404c173e	48 89 d8                	mov rax, rbx
0x1404c1741	48 89 cb                	mov rbx, rcx
0x1404c1744	e8 f7 27 00 00          	call 0x1404c3f40
0x1404c1749	e8 92 50 b8 ff          	call 0x1400467e0
0x1404c174e	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404c1755	5d                      	pop rbp
0x1404c1756	c3                      	ret
0x1404c1757	e8 84 50 b8 ff          	call 0x1400467e0
0x1404c175c	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404c1763	5d                      	pop rbp
0x1404c1764	c3                      	ret
0x1404c1765	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c176a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c176f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c1774	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c1779	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404c177e	66 90                   	nop
0x1404c1780	e8 db 1c bc ff          	call 0x140083460
0x1404c1785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c178a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c178f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c1794	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c1799	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404c179e	66 90                   	nop
0x1404c17a0	e9 bb f6 ff ff          	jmp 0x1404c0e60
