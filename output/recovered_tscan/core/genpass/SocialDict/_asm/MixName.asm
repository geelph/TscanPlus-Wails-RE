# TscanGui/core/genpass/SocialDict.MixName
# 0x140b13040..0x140b14440 (5120 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:95

0x140b13040	4c 8d a4 24 98 fa ff ff 	lea r12, [rsp - 0x568]
0x140b13048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1304c	0f 86 b7 13 00 00       	jbe 0x140b14409
0x140b13052	55                      	push rbp
0x140b13053	48 89 e5                	mov rbp, rsp
0x140b13056	48 81 ec e0 05 00 00    	sub rsp, 0x5e0
0x140b1305d	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x140b13065	48 89 9c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rbx
0x140b1306d	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x140b13075	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x140b13079	48 8d 49 08             	lea rcx, [rcx + 8]
0x140b1307d	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140b13085	48 8d 05 14 d2 50 02    	lea rax, [rip + 0x250d214]
0x140b1308c	31 db                   	xor ebx, ebx
0x140b1308e	e8 4d ba 56 ff          	call 0x14007eae0
0x140b13093	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x140b1309b	48 8b 84 24 f0 05 00 00 	mov rax, qword ptr [rsp + 0x5f0]
0x140b130a3	48 8b 9c 24 f8 05 00 00 	mov rbx, qword ptr [rsp + 0x5f8]
0x140b130ab	48 8b 8c 24 00 06 00 00 	mov rcx, qword ptr [rsp + 0x600]
0x140b130b3	e8 48 fc ff ff          	call 0x140b12d00
0x140b130b8	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x140b130c0	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x140b130c8	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x140b130d0	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x140b130d8	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140b130e0	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x140b130e8	31 ff                   	xor edi, edi
0x140b130ea	31 f6                   	xor esi, esi
0x140b130ec	e8 2f 8e 59 ff          	call 0x1400abf20
0x140b130f1	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140b130f9	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x140b13101	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x140b13109	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140b13111	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x140b13119	31 ff                   	xor edi, edi
0x140b1311b	31 f6                   	xor esi, esi
0x140b1311d	0f 1f 00                	nop dword ptr [rax]
0x140b13120	e8 fb 8d 59 ff          	call 0x1400abf20
0x140b13125	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x140b1312d	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x140b13135	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140b1313d	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140b13145	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x140b1314d	e8 ce 08 55 ff          	call 0x140063a20
0x140b13152	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x140b1315a	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x140b13162	31 c9                   	xor ecx, ecx
0x140b13164	31 d2                   	xor edx, edx
0x140b13166	31 f6                   	xor esi, esi
0x140b13168	eb 21                   	jmp 0x140b1318b
0x140b1316a	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140b13172	48 ff c1                	inc rcx
0x140b13175	48 89 da                	mov rdx, rbx
0x140b13178	48 89 c6                	mov rsi, rax
0x140b1317b	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x140b13183	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140b1318b	48 39 cb                	cmp rbx, rcx
0x140b1318e	0f 8e a6 00 00 00       	jle 0x140b1323a
0x140b13194	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140b1319c	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140b131a4	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x140b131ac	48 85 c9                	test rcx, rcx
0x140b131af	75 47                   	jne 0x140b131f8
0x140b131b1	44 8b 00                	mov r8d, dword ptr [rax]
0x140b131b4	41 83 f8 61             	cmp r8d, 0x61
0x140b131b8	7c 70                   	jl 0x140b1322a
0x140b131ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b131c0	41 83 f8 7a             	cmp r8d, 0x7a
0x140b131c4	7f 64                   	jg 0x140b1322a
0x140b131c6	41 8d 48 e0             	lea ecx, [r8 - 0x20]
0x140b131ca	89 08                   	mov dword ptr [rax], ecx
0x140b131cc	48 63 d9                	movsxd rbx, ecx
0x140b131cf	31 c0                   	xor eax, eax
0x140b131d1	e8 8a 0b 55 ff          	call 0x140063d60
0x140b131d6	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140b131de	48 89 c7                	mov rdi, rax
0x140b131e1	48 89 de                	mov rsi, rbx
0x140b131e4	31 c0                   	xor eax, eax
0x140b131e6	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x140b131ee	e8 ed fc 54 ff          	call 0x140062ee0
0x140b131f3	e9 72 ff ff ff          	jmp 0x140b1316a
0x140b131f8	48 8d 0c 88             	lea rcx, [rax + rcx*4]
0x140b131fc	48 63 19                	movsxd rbx, dword ptr [rcx]
0x140b131ff	31 c0                   	xor eax, eax
0x140b13201	e8 5a 0b 55 ff          	call 0x140063d60
0x140b13206	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140b1320e	48 89 c7                	mov rdi, rax
0x140b13211	48 89 de                	mov rsi, rbx
0x140b13214	31 c0                   	xor eax, eax
0x140b13216	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x140b1321e	66 90                   	nop
0x140b13220	e8 bb fc 54 ff          	call 0x140062ee0
0x140b13225	e9 40 ff ff ff          	jmp 0x140b1316a
0x140b1322a	48 8b b4 24 58 04 00 00 	mov rsi, qword ptr [rsp + 0x458]
0x140b13232	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x140b1323a	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x140b13242	48 83 f9 03             	cmp rcx, 3
0x140b13246	72 0a                   	jb 0x140b13252
0x140b13248	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x140b13250	eb 3c                   	jmp 0x140b1328e
0x140b13252	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x140b1325a	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140b13262	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x140b1326a	bb 03 00 00 00          	mov ebx, 3
0x140b1326f	48 89 df                	mov rdi, rbx
0x140b13272	48 8d 35 27 d0 50 02    	lea rsi, [rip + 0x250d027]
0x140b13279	e8 42 b9 56 ff          	call 0x14007ebc0
0x140b1327e	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140b13286	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x140b1328e	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x140b13296	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140b1329a	83 3d 6f 90 76 07 00    	cmp dword ptr [rip + 0x776906f], 0
0x140b132a1	75 12                   	jne 0x140b132b5
0x140b132a3	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x140b132ab	4c 8b a4 24 58 04 00 00 	mov r12, qword ptr [rsp + 0x458]
0x140b132b3	eb 37                   	jmp 0x140b132ec
0x140b132b5	4c 8b 00                	mov r8, qword ptr [rax]
0x140b132b8	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x140b132bc	4c 8b 50 20             	mov r10, qword ptr [rax + 0x20]
0x140b132c0	e8 5b 21 57 ff          	call 0x140085420
0x140b132c5	4c 8b a4 24 58 04 00 00 	mov r12, qword ptr [rsp + 0x458]
0x140b132cd	4d 89 23                	mov qword ptr [r11], r12
0x140b132d0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b132d4	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x140b132dc	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x140b132e0	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x140b132e4	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140b132e8	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x140b132ec	4c 89 20                	mov qword ptr [rax], r12
0x140b132ef	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b132f7	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x140b132fb	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x140b132ff	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140b13303	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b13307	48 8b 94 24 f8 05 00 00 	mov rdx, qword ptr [rsp + 0x5f8]
0x140b1330f	48 83 fa 01             	cmp rdx, 1
0x140b13313	0f 8e 99 01 00 00       	jle 0x140b134b2
0x140b13319	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x140b13321	48 83 fb 01             	cmp rbx, 1
0x140b13325	0f 82 d1 10 00 00       	jb 0x140b143fc
0x140b1332b	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x140b13333	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x140b1333b	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140b13343	48 ff c9                	dec rcx
0x140b13346	48 ff cb                	dec rbx
0x140b13349	48 89 ca                	mov rdx, rcx
0x140b1334c	48 f7 da                	neg rdx
0x140b1334f	48 c1 fa 3f             	sar rdx, 0x3f
0x140b13353	83 e2 10                	and edx, 0x10
0x140b13356	4c 8b 84 24 18 04 00 00 	mov r8, qword ptr [rsp + 0x418]
0x140b1335e	49 8d 04 10             	lea rax, [r8 + rdx]
0x140b13362	31 ff                   	xor edi, edi
0x140b13364	31 f6                   	xor esi, esi
0x140b13366	e8 b5 8b 59 ff          	call 0x1400abf20
0x140b1336b	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x140b13373	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b13376	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b1337a	48 89 d9                	mov rcx, rbx
0x140b1337d	48 89 c3                	mov rbx, rax
0x140b13380	31 c0                   	xor eax, eax
0x140b13382	e8 59 fb 54 ff          	call 0x140062ee0
0x140b13387	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140b1338f	48 83 fa 01             	cmp rdx, 1
0x140b13393	0f 82 57 10 00 00       	jb 0x140b143f0
0x140b13399	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x140b133a1	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140b133a9	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x140b133b1	48 ff c9                	dec rcx
0x140b133b4	48 8d 5a ff             	lea rbx, [rdx - 1]
0x140b133b8	48 89 ca                	mov rdx, rcx
0x140b133bb	48 f7 da                	neg rdx
0x140b133be	48 c1 fa 3f             	sar rdx, 0x3f
0x140b133c2	83 e2 10                	and edx, 0x10
0x140b133c5	4c 8b 84 24 e0 03 00 00 	mov r8, qword ptr [rsp + 0x3e0]
0x140b133cd	49 8d 04 10             	lea rax, [r8 + rdx]
0x140b133d1	31 ff                   	xor edi, edi
0x140b133d3	31 f6                   	xor esi, esi
0x140b133d5	e8 46 8b 59 ff          	call 0x1400abf20
0x140b133da	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140b133e2	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b133e5	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b133e9	48 89 d9                	mov rcx, rbx
0x140b133ec	48 89 c3                	mov rbx, rax
0x140b133ef	31 c0                   	xor eax, eax
0x140b133f1	e8 ea fa 54 ff          	call 0x140062ee0
0x140b133f6	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x140b133fe	66 90                   	nop
0x140b13400	48 83 f9 05             	cmp rcx, 5
0x140b13404	72 0a                   	jb 0x140b13410
0x140b13406	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x140b1340e	eb 41                   	jmp 0x140b13451
0x140b13410	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x140b13418	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x140b13420	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140b13428	bb 05 00 00 00          	mov ebx, 5
0x140b1342d	bf 02 00 00 00          	mov edi, 2
0x140b13432	48 8d 35 67 ce 50 02    	lea rsi, [rip + 0x250ce67]
0x140b13439	e8 82 b7 56 ff          	call 0x14007ebc0
0x140b1343e	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x140b13446	48 89 c2                	mov rdx, rax
0x140b13449	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x140b13451	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140b13459	4c 89 42 38             	mov qword ptr [rdx + 0x38], r8
0x140b1345d	83 3d ac 8e 76 07 00    	cmp dword ptr [rip + 0x7768eac], 0
0x140b13464	75 0a                   	jne 0x140b13470
0x140b13466	4c 8b 94 24 50 04 00 00 	mov r10, qword ptr [rsp + 0x450]
0x140b1346e	eb 24                   	jmp 0x140b13494
0x140b13470	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140b13474	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x140b13478	e8 63 1f 57 ff          	call 0x1400853e0
0x140b1347d	4c 8b 94 24 50 04 00 00 	mov r10, qword ptr [rsp + 0x450]
0x140b13485	4d 89 13                	mov qword ptr [r11], r10
0x140b13488	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b1348c	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x140b13490	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x140b13494	4c 89 52 30             	mov qword ptr [rdx + 0x30], r10
0x140b13498	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x140b1349c	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140b134a0	48 89 d0                	mov rax, rdx
0x140b134a3	bb 05 00 00 00          	mov ebx, 5
0x140b134a8	48 8b 94 24 f8 05 00 00 	mov rdx, qword ptr [rsp + 0x5f8]
0x140b134b0	eb 0e                   	jmp 0x140b134c0
0x140b134b2	bb 03 00 00 00          	mov ebx, 3
0x140b134b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b134c0	48 83 fa 02             	cmp rdx, 2
0x140b134c4	0f 8c b6 02 00 00       	jl 0x140b13780
0x140b134ca	4c 8d 42 fe             	lea r8, [rdx - 2]
0x140b134ce	4c 8b 8c 24 d0 02 00 00 	mov r9, qword ptr [rsp + 0x2d0]
0x140b134d6	4d 39 c1                	cmp r9, r8
0x140b134d9	0f 86 06 0f 00 00       	jbe 0x140b143e5
0x140b134df	4d 89 c2                	mov r10, r8
0x140b134e2	49 c1 e0 04             	shl r8, 4
0x140b134e6	4c 8d 5a ff             	lea r11, [rdx - 1]
0x140b134ea	4c 8b a4 24 18 04 00 00 	mov r12, qword ptr [rsp + 0x418]
0x140b134f2	4f 8b 2c 20             	mov r13, qword ptr [r8 + r12]
0x140b134f6	4f 8b 7c 20 08          	mov r15, qword ptr [r8 + r12 + 8]
0x140b134fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b13500	4d 39 d9                	cmp r9, r11
0x140b13503	0f 86 cd 0e 00 00       	jbe 0x140b143d6
0x140b13509	4c 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r10
0x140b13511	4c 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r11
0x140b13519	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x140b13521	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x140b13529	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x140b13531	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x140b13539	49 c1 e3 04             	shl r11, 4
0x140b1353d	4c 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r11
0x140b13545	4b 8b 3c 1c             	mov rdi, qword ptr [r12 + r11]
0x140b13549	4b 8b 74 1c 08          	mov rsi, qword ptr [r12 + r11 + 8]
0x140b1354e	31 c0                   	xor eax, eax
0x140b13550	4c 89 eb                	mov rbx, r13
0x140b13553	4c 89 f9                	mov rcx, r15
0x140b13556	e8 85 f9 54 ff          	call 0x140062ee0
0x140b1355b	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b13563	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x140b1356b	48 39 d1                	cmp rcx, rdx
0x140b1356e	0f 86 5a 0e 00 00       	jbe 0x140b143ce
0x140b13574	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140b1357c	4c 8b 84 24 88 03 00 00 	mov r8, qword ptr [rsp + 0x388]
0x140b13584	4d 8b 0c 10             	mov r9, qword ptr [r8 + rdx]
0x140b13588	4d 8b 54 10 08          	mov r10, qword ptr [r8 + rdx + 8]
0x140b1358d	4c 8b 9c 24 98 03 00 00 	mov r11, qword ptr [rsp + 0x398]
0x140b13595	4c 39 d9                	cmp rcx, r11
0x140b13598	0f 86 28 0e 00 00       	jbe 0x140b143c6
0x140b1359e	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x140b135a6	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x140b135ae	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x140b135b6	4a 8b 3c 02             	mov rdi, qword ptr [rdx + r8]
0x140b135ba	4a 8b 74 02 08          	mov rsi, qword ptr [rdx + r8 + 8]
0x140b135bf	31 c0                   	xor eax, eax
0x140b135c1	4c 89 cb                	mov rbx, r9
0x140b135c4	4c 89 d1                	mov rcx, r10
0x140b135c7	e8 14 f9 54 ff          	call 0x140062ee0
0x140b135cc	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140b135d4	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x140b135dc	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140b135e4	4c 8b 84 24 18 04 00 00 	mov r8, qword ptr [rsp + 0x418]
0x140b135ec	49 8b 4c 10 08          	mov rcx, qword ptr [r8 + rdx + 8]
0x140b135f1	49 8b 1c 10             	mov rbx, qword ptr [r8 + rdx]
0x140b135f5	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x140b135fd	4a 8b 3c 02             	mov rdi, qword ptr [rdx + r8]
0x140b13601	4a 8b 74 02 08          	mov rsi, qword ptr [rdx + r8 + 8]
0x140b13606	31 c0                   	xor eax, eax
0x140b13608	e8 d3 f8 54 ff          	call 0x140062ee0
0x140b1360d	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x140b13615	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x140b1361d	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140b13625	4c 8b 84 24 e0 03 00 00 	mov r8, qword ptr [rsp + 0x3e0]
0x140b1362d	49 8b 4c 10 08          	mov rcx, qword ptr [r8 + rdx + 8]
0x140b13632	49 8b 1c 10             	mov rbx, qword ptr [r8 + rdx]
0x140b13636	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x140b1363e	4a 8b 3c 02             	mov rdi, qword ptr [rdx + r8]
0x140b13642	4a 8b 74 02 08          	mov rsi, qword ptr [rdx + r8 + 8]
0x140b13647	31 c0                   	xor eax, eax
0x140b13649	e8 92 f8 54 ff          	call 0x140062ee0
0x140b1364e	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140b13656	48 83 c2 04             	add rdx, 4
0x140b1365a	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x140b13662	48 39 d1                	cmp rcx, rdx
0x140b13665	72 0a                   	jb 0x140b13671
0x140b13667	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x140b1366f	eb 42                   	jmp 0x140b136b3
0x140b13671	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x140b13679	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140b13681	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x140b13689	48 89 d3                	mov rbx, rdx
0x140b1368c	bf 04 00 00 00          	mov edi, 4
0x140b13691	48 8d 35 08 cc 50 02    	lea rsi, [rip + 0x250cc08]
0x140b13698	e8 23 b5 56 ff          	call 0x14007ebc0
0x140b1369d	48 89 c6                	mov rsi, rax
0x140b136a0	48 89 da                	mov rdx, rbx
0x140b136a3	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x140b136ab	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x140b136b3	4c 8d 42 fc             	lea r8, [rdx - 4]
0x140b136b7	49 c1 e0 04             	shl r8, 4
0x140b136bb	4c 8b 8c 24 20 03 00 00 	mov r9, qword ptr [rsp + 0x320]
0x140b136c3	4e 89 4c 06 08          	mov qword ptr [rsi + r8 + 8], r9
0x140b136c8	83 3d 41 8c 76 07 00    	cmp dword ptr [rip + 0x7768c41], 0
0x140b136cf	75 1a                   	jne 0x140b136eb
0x140b136d1	4c 8b 8c 24 28 04 00 00 	mov r9, qword ptr [rsp + 0x428]
0x140b136d9	4c 8b 94 24 30 04 00 00 	mov r10, qword ptr [rsp + 0x430]
0x140b136e1	4c 8b ac 24 38 04 00 00 	mov r13, qword ptr [rsp + 0x438]
0x140b136e9	eb 52                   	jmp 0x140b1373d
0x140b136eb	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140b136ef	4e 8b 54 06 10          	mov r10, qword ptr [rsi + r8 + 0x10]
0x140b136f4	4e 8b 5c 06 20          	mov r11, qword ptr [rsi + r8 + 0x20]
0x140b136f9	4e 8b 64 06 30          	mov r12, qword ptr [rsi + r8 + 0x30]
0x140b136fe	4c 89 df                	mov rdi, r11
0x140b13701	e8 5a 1d 57 ff          	call 0x140085460
0x140b13706	4c 8b ac 24 38 04 00 00 	mov r13, qword ptr [rsp + 0x438]
0x140b1370e	4d 89 2b                	mov qword ptr [r11], r13
0x140b13711	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b13715	4c 8b 8c 24 28 04 00 00 	mov r9, qword ptr [rsp + 0x428]
0x140b1371d	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x140b13721	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x140b13725	4c 8b 94 24 30 04 00 00 	mov r10, qword ptr [rsp + 0x430]
0x140b1372d	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x140b13731	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b13735	49 89 43 30             	mov qword ptr [r11 + 0x30], rax
0x140b13739	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140b1373d	4e 89 2c 06             	mov qword ptr [rsi + r8], r13
0x140b13741	4c 8b 9c 24 10 03 00 00 	mov r11, qword ptr [rsp + 0x310]
0x140b13749	4e 89 5c 06 18          	mov qword ptr [rsi + r8 + 0x18], r11
0x140b1374e	4e 89 4c 06 10          	mov qword ptr [rsi + r8 + 0x10], r9
0x140b13753	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x140b1375b	4e 89 4c 06 28          	mov qword ptr [rsi + r8 + 0x28], r9
0x140b13760	4e 89 54 06 20          	mov qword ptr [rsi + r8 + 0x20], r10
0x140b13765	4a 89 5c 06 38          	mov qword ptr [rsi + r8 + 0x38], rbx
0x140b1376a	4a 89 44 06 30          	mov qword ptr [rsi + r8 + 0x30], rax
0x140b1376f	48 89 f0                	mov rax, rsi
0x140b13772	48 89 d3                	mov rbx, rdx
0x140b13775	48 8b 94 24 f8 05 00 00 	mov rdx, qword ptr [rsp + 0x5f8]
0x140b1377d	0f 1f 00                	nop dword ptr [rax]
0x140b13780	48 85 d2                	test rdx, rdx
0x140b13783	0f 84 80 00 00 00       	je 0x140b13809
0x140b13789	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x140b13791	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x140b13799	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x140b137a1	90                      	nop
0x140b137a2	48 83 fa 02             	cmp rdx, 2
0x140b137a6	77 1c                   	ja 0x140b137c4
0x140b137a8	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x140b137b1	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x140b137ba	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x140b137c2	eb 34                   	jmp 0x140b137f8
0x140b137c4	48 8d 05 d5 ca 50 02    	lea rax, [rip + 0x250cad5]
0x140b137cb	31 db                   	xor ebx, ebx
0x140b137cd	48 89 d1                	mov rcx, rdx
0x140b137d0	e8 0b b3 56 ff          	call 0x14007eae0
0x140b137d5	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x140b137dd	48 8b 94 24 f8 05 00 00 	mov rdx, qword ptr [rsp + 0x5f8]
0x140b137e5	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x140b137ed	48 89 c6                	mov rsi, rax
0x140b137f0	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x140b137f8	48 89 d7                	mov rdi, rdx
0x140b137fb	45 31 c0                	xor r8d, r8d
0x140b137fe	45 31 c9                	xor r9d, r9d
0x140b13801	45 31 d2                	xor r10d, r10d
0x140b13804	e9 7d 03 00 00          	jmp 0x140b13b86
0x140b13809	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x140b13811	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x140b13815	48 39 d1                	cmp rcx, rdx
0x140b13818	73 2a                   	jae 0x140b13844
0x140b1381a	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x140b13822	48 89 d3                	mov rbx, rdx
0x140b13825	48 8d 35 74 ca 50 02    	lea rsi, [rip + 0x250ca74]
0x140b1382c	e8 8f b3 56 ff          	call 0x14007ebc0
0x140b13831	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x140b13839	48 89 da                	mov rdx, rbx
0x140b1383c	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140b13844	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140b1384c	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x140b13854	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x140b1385c	49 89 d8                	mov r8, rbx
0x140b1385f	48 29 cb                	sub rbx, rcx
0x140b13862	48 89 d1                	mov rcx, rdx
0x140b13865	4c 29 c1                	sub rcx, r8
0x140b13868	49 c1 e0 04             	shl r8, 4
0x140b1386c	48 c1 fb 3f             	sar rbx, 0x3f
0x140b13870	4c 21 c3                	and rbx, r8
0x140b13873	48 01 c3                	add rbx, rax
0x140b13876	48 8d 05 23 ca 50 02    	lea rax, [rip + 0x250ca23]
0x140b1387d	48 89 fe                	mov rsi, rdi
0x140b13880	48 8b bc 24 18 04 00 00 	mov rdi, qword ptr [rsp + 0x418]
0x140b13888	e8 33 76 56 ff          	call 0x14007aec0
0x140b1388d	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140b13895	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x140b1389d	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b138a1	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x140b138a9	48 39 d9                	cmp rcx, rbx
0x140b138ac	72 0a                   	jb 0x140b138b8
0x140b138ae	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140b138b6	eb 24                   	jmp 0x140b138dc
0x140b138b8	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140b138c0	48 8d 35 d9 c9 50 02    	lea rsi, [rip + 0x250c9d9]
0x140b138c7	e8 f4 b2 56 ff          	call 0x14007ebc0
0x140b138cc	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140b138d4	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x140b138dc	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x140b138e4	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x140b138ec	49 89 d0                	mov r8, rdx
0x140b138ef	48 29 ca                	sub rdx, rcx
0x140b138f2	48 89 d9                	mov rcx, rbx
0x140b138f5	4c 29 c1                	sub rcx, r8
0x140b138f8	49 c1 e0 04             	shl r8, 4
0x140b138fc	48 c1 fa 3f             	sar rdx, 0x3f
0x140b13900	4c 21 c2                	and rdx, r8
0x140b13903	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b13907	48 8d 05 92 c9 50 02    	lea rax, [rip + 0x250c992]
0x140b1390e	48 89 fe                	mov rsi, rdi
0x140b13911	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x140b13919	e8 a2 75 56 ff          	call 0x14007aec0
0x140b1391e	90                      	nop
0x140b1391f	48 8d 05 7a c9 50 02    	lea rax, [rip + 0x250c97a]
0x140b13926	31 db                   	xor ebx, ebx
0x140b13928	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b13930	e8 ab b1 56 ff          	call 0x14007eae0
0x140b13935	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x140b1393d	44 0f 11 bc 24 b0 05 00 00	movups xmmword ptr [rsp + 0x5b0], xmm15
0x140b13946	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x140b1394f	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x140b13958	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x140b13961	48 8d bc 24 f0 04 00 00 	lea rdi, [rsp + 0x4f0]
0x140b13969	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1396e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b13973	e8 d3 20 57 ff          	call 0x140085a4b
0x140b13978	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1397c	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b13986	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x140b1398e	48 8d 94 24 e8 04 00 00 	lea rdx, [rsp + 0x4e8]
0x140b13996	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b1399e	66 90                   	nop
0x140b139a0	e8 3b 9d 56 ff          	call 0x14007d6e0
0x140b139a5	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x140b139ad	31 c0                   	xor eax, eax
0x140b139af	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b139b7	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140b139bf	31 db                   	xor ebx, ebx
0x140b139c1	eb 11                   	jmp 0x140b139d4
0x140b139c3	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x140b139cb	49 ff c0                	inc r8
0x140b139ce	48 89 c2                	mov rdx, rax
0x140b139d1	4c 89 c0                	mov rax, r8
0x140b139d4	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x140b139dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b139e0	48 39 f0                	cmp rax, rsi
0x140b139e3	0f 8d 56 01 00 00       	jge 0x140b13b3f
0x140b139e9	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x140b139f1	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x140b139f9	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140b13a01	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140b13a09	48 c1 e0 04             	shl rax, 4
0x140b13a0d	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140b13a15	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x140b13a1d	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b13a21	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b13a26	48 8d 05 13 f8 6a 02    	lea rax, [rip + 0x26af813]
0x140b13a2d	48 8d 9c 24 b0 05 00 00 	lea rbx, [rsp + 0x5b0]
0x140b13a35	e8 26 a3 4f ff          	call 0x14000dd60
0x140b13a3a	84 db                   	test bl, bl
0x140b13a3c	74 27                   	je 0x140b13a65
0x140b13a3e	48 8b b4 24 08 04 00 00 	mov rsi, qword ptr [rsp + 0x408]
0x140b13a46	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x140b13a4e	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x140b13a56	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x140b13a5e	66 90                   	nop
0x140b13a60	e9 5e ff ff ff          	jmp 0x140b139c3
0x140b13a65	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x140b13a6d	48 8b b4 24 08 04 00 00 	mov rsi, qword ptr [rsp + 0x408]
0x140b13a75	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b13a79	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b13a7e	48 8d 05 bb f7 6a 02    	lea rax, [rip + 0x26af7bb]
0x140b13a85	48 8d 9c 24 b0 05 00 00 	lea rbx, [rsp + 0x5b0]
0x140b13a8d	e8 6e a5 4f ff          	call 0x14000e000
0x140b13a92	84 00                   	test byte ptr [rax], al
0x140b13a94	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x140b13a9c	48 ff c3                	inc rbx
0x140b13a9f	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x140b13aa7	48 8b b4 24 08 04 00 00 	mov rsi, qword ptr [rsp + 0x408]
0x140b13aaf	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b13ab3	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b13ab8	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x140b13ac0	48 39 d9                	cmp rcx, rbx
0x140b13ac3	72 0a                   	jb 0x140b13acf
0x140b13ac5	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x140b13acd	eb 41                   	jmp 0x140b13b10
0x140b13acf	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x140b13ad7	4c 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r8
0x140b13adf	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x140b13ae7	bf 01 00 00 00          	mov edi, 1
0x140b13aec	48 8d 35 ad c7 50 02    	lea rsi, [rip + 0x250c7ad]
0x140b13af3	e8 c8 b0 56 ff          	call 0x14007ebc0
0x140b13af8	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x140b13b00	48 8b b4 24 08 04 00 00 	mov rsi, qword ptr [rsp + 0x408]
0x140b13b08	4c 8b 84 24 a8 04 00 00 	mov r8, qword ptr [rsp + 0x4a8]
0x140b13b10	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b13b14	49 c1 e1 04             	shl r9, 4
0x140b13b18	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b13b1d	83 3d ec 87 76 07 00    	cmp dword ptr [rip + 0x77687ec], 0
0x140b13b24	74 10                   	je 0x140b13b36
0x140b13b26	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b13b2a	e8 71 18 57 ff          	call 0x1400853a0
0x140b13b2f	4d 89 03                	mov qword ptr [r11], r8
0x140b13b32	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b13b36	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b13b3a	e9 84 fe ff ff          	jmp 0x140b139c3
0x140b13b3f	48 89 d0                	mov rax, rdx
0x140b13b42	48 81 c4 e0 05 00 00    	add rsp, 0x5e0
0x140b13b49	5d                      	pop rbp
0x140b13b4a	c3                      	ret
0x140b13b4b	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140b13b4f	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x140b13b57	49 ff c0                	inc r8
0x140b13b5a	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x140b13b62	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x140b13b6a	49 89 d1                	mov r9, rdx
0x140b13b6d	48 89 f2                	mov rdx, rsi
0x140b13b70	41 89 fa                	mov r10d, edi
0x140b13b73	48 8b bc 24 f8 05 00 00 	mov rdi, qword ptr [rsp + 0x5f8]
0x140b13b7b	48 89 ce                	mov rsi, rcx
0x140b13b7e	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x140b13b86	48 89 b4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rsi
0x140b13b8e	4c 39 c7                	cmp rdi, r8
0x140b13b91	0f 8e 4e 01 00 00       	jle 0x140b13ce5
0x140b13b97	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x140b13b9f	4c 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r9
0x140b13ba7	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x140b13baf	44 88 54 24 47          	mov byte ptr [rsp + 0x47], r10b
0x140b13bb4	49 c1 e0 04             	shl r8, 4
0x140b13bb8	48 8b 94 24 f0 05 00 00 	mov rdx, qword ptr [rsp + 0x5f0]
0x140b13bc0	4a 8b 1c 02             	mov rbx, qword ptr [rdx + r8]
0x140b13bc4	4a 8b 4c 02 08          	mov rcx, qword ptr [rdx + r8 + 8]
0x140b13bc9	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140b13bce	e8 4d fe 54 ff          	call 0x140063a20
0x140b13bd3	48 85 db                	test rbx, rbx
0x140b13bd6	0f 86 e0 07 00 00       	jbe 0x140b143bc
0x140b13bdc	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140b13be4	48 ff c1                	inc rcx
0x140b13be7	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x140b13bef	48 63 18                	movsxd rbx, dword ptr [rax]
0x140b13bf2	31 c0                   	xor eax, eax
0x140b13bf4	e8 67 01 55 ff          	call 0x140063d60
0x140b13bf9	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140b13c01	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x140b13c09	48 39 d1                	cmp rcx, rdx
0x140b13c0c	72 1a                   	jb 0x140b13c28
0x140b13c0e	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x140b13c16	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x140b13c1e	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140b13c23	e9 8e 00 00 00          	jmp 0x140b13cb6
0x140b13c28	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x140b13c30	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140b13c38	48 83 fa 02             	cmp rdx, 2
0x140b13c3c	7f 3e                   	jg 0x140b13c7c
0x140b13c3e	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140b13c44	45 84 c0                	test r8b, r8b
0x140b13c47	75 33                   	jne 0x140b13c7c
0x140b13c49	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x140b13c51	4d 85 c9                	test r9, r9
0x140b13c54	75 26                   	jne 0x140b13c7c
0x140b13c56	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x140b13c5f	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x140b13c68	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x140b13c70	be 02 00 00 00          	mov esi, 2
0x140b13c75	bf 01 00 00 00          	mov edi, 1
0x140b13c7a	eb 3a                   	jmp 0x140b13cb6
0x140b13c7c	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b13c84	48 89 d3                	mov rbx, rdx
0x140b13c87	bf 01 00 00 00          	mov edi, 1
0x140b13c8c	48 8d 35 0d c6 50 02    	lea rsi, [rip + 0x250c60d]
0x140b13c93	e8 28 af 56 ff          	call 0x14007ebc0
0x140b13c98	48 89 da                	mov rdx, rbx
0x140b13c9b	48 89 ce                	mov rsi, rcx
0x140b13c9e	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140b13ca3	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x140b13cab	48 89 c1                	mov rcx, rax
0x140b13cae	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140b13cb6	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b13cba	49 c1 e0 04             	shl r8, 4
0x140b13cbe	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140b13cc3	83 3d 46 86 76 07 00    	cmp dword ptr [rip + 0x7768646], 0
0x140b13cca	0f 84 7b fe ff ff       	je 0x140b13b4b
0x140b13cd0	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140b13cd4	e8 c7 16 57 ff          	call 0x1400853a0
0x140b13cd9	49 89 03                	mov qword ptr [r11], rax
0x140b13cdc	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b13ce0	e9 66 fe ff ff          	jmp 0x140b13b4b
0x140b13ce5	49 83 f9 01             	cmp r9, 1
0x140b13ce9	0f 82 c1 06 00 00       	jb 0x140b143b0
0x140b13cef	48 8d 4a ff             	lea rcx, [rdx - 1]
0x140b13cf3	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x140b13cfb	49 8d 59 ff             	lea rbx, [r9 - 1]
0x140b13cff	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x140b13d07	48 89 ca                	mov rdx, rcx
0x140b13d0a	48 f7 da                	neg rdx
0x140b13d0d	48 c1 fa 3f             	sar rdx, 0x3f
0x140b13d11	83 e2 10                	and edx, 0x10
0x140b13d14	48 8d 04 16             	lea rax, [rsi + rdx]
0x140b13d18	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x140b13d20	31 ff                   	xor edi, edi
0x140b13d22	31 f6                   	xor esi, esi
0x140b13d24	e8 f7 81 59 ff          	call 0x1400abf20
0x140b13d29	48 8b 94 24 f0 05 00 00 	mov rdx, qword ptr [rsp + 0x5f0]
0x140b13d31	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b13d34	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b13d38	48 89 c7                	mov rdi, rax
0x140b13d3b	48 89 de                	mov rsi, rbx
0x140b13d3e	31 c0                   	xor eax, eax
0x140b13d40	4c 89 c3                	mov rbx, r8
0x140b13d43	e8 98 f1 54 ff          	call 0x140062ee0
0x140b13d48	e8 33 ef ff ff          	call 0x140b12c80
0x140b13d4d	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140b13d55	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x140b13d5d	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x140b13d65	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x140b13d6d	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x140b13d75	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x140b13d7d	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x140b13d85	31 ff                   	xor edi, edi
0x140b13d87	31 f6                   	xor esi, esi
0x140b13d89	e8 92 81 59 ff          	call 0x1400abf20
0x140b13d8e	48 8b 94 24 f0 05 00 00 	mov rdx, qword ptr [rsp + 0x5f0]
0x140b13d96	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b13d99	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b13d9d	48 89 d9                	mov rcx, rbx
0x140b13da0	48 89 c3                	mov rbx, rax
0x140b13da3	31 c0                   	xor eax, eax
0x140b13da5	e8 36 f1 54 ff          	call 0x140062ee0
0x140b13daa	e8 d1 ee ff ff          	call 0x140b12c80
0x140b13daf	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x140b13db7	48 83 c2 04             	add rdx, 4
0x140b13dbb	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x140b13dc3	49 39 d0                	cmp r8, rdx
0x140b13dc6	72 0a                   	jb 0x140b13dd2
0x140b13dc8	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x140b13dd0	eb 68                   	jmp 0x140b13e3a
0x140b13dd2	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x140b13dda	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x140b13de2	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140b13dea	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x140b13df2	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x140b13dfa	48 89 d3                	mov rbx, rdx
0x140b13dfd	4c 89 c1                	mov rcx, r8
0x140b13e00	bf 04 00 00 00          	mov edi, 4
0x140b13e05	48 8d 35 94 c4 50 02    	lea rsi, [rip + 0x250c494]
0x140b13e0c	e8 af ad 56 ff          	call 0x14007ebc0
0x140b13e11	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140b13e19	48 89 c6                	mov rsi, rax
0x140b13e1c	48 89 da                	mov rdx, rbx
0x140b13e1f	49 89 c8                	mov r8, rcx
0x140b13e22	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x140b13e2a	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x140b13e32	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140b13e3a	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x140b13e42	4c 8d 4a fc             	lea r9, [rdx - 4]
0x140b13e46	49 c1 e1 04             	shl r9, 4
0x140b13e4a	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x140b13e52	4e 89 54 0e 08          	mov qword ptr [rsi + r9 + 8], r10
0x140b13e57	83 3d b2 84 76 07 00    	cmp dword ptr [rip + 0x77684b2], 0
0x140b13e5e	66 90                   	nop
0x140b13e60	75 21                   	jne 0x140b13e83
0x140b13e62	4c 8b 94 24 f8 05 00 00 	mov r10, qword ptr [rsp + 0x5f8]
0x140b13e6a	49 83 fa 01             	cmp r10, 1
0x140b13e6e	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b13e76	4d 89 d3                	mov r11, r10
0x140b13e79	4c 8b 94 24 f8 03 00 00 	mov r10, qword ptr [rsp + 0x3f8]
0x140b13e81	eb 56                   	jmp 0x140b13ed9
0x140b13e83	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x140b13e87	4e 8b 5c 0e 10          	mov r11, qword ptr [rsi + r9 + 0x10]
0x140b13e8c	4e 8b 64 0e 20          	mov r12, qword ptr [rsi + r9 + 0x20]
0x140b13e91	4e 8b 6c 0e 30          	mov r13, qword ptr [rsi + r9 + 0x30]
0x140b13e96	4d 89 df                	mov r15, r11
0x140b13e99	e8 c2 15 57 ff          	call 0x140085460
0x140b13e9e	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b13ea6	49 89 13                	mov qword ptr [r11], rdx
0x140b13ea9	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b13ead	4c 8b 94 24 f8 03 00 00 	mov r10, qword ptr [rsp + 0x3f8]
0x140b13eb5	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x140b13eb9	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x140b13ebd	49 89 43 20             	mov qword ptr [r11 + 0x20], rax
0x140b13ec1	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x140b13ec5	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x140b13ec9	4d 89 6b 38             	mov qword ptr [r11 + 0x38], r13
0x140b13ecd	4c 8b 9c 24 f8 05 00 00 	mov r11, qword ptr [rsp + 0x5f8]
0x140b13ed5	49 83 fb 01             	cmp r11, 1
0x140b13ed9	4a 89 14 0e             	mov qword ptr [rsi + r9], rdx
0x140b13edd	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140b13ee5	4a 89 54 0e 18          	mov qword ptr [rsi + r9 + 0x18], rdx
0x140b13eea	4e 89 54 0e 10          	mov qword ptr [rsi + r9 + 0x10], r10
0x140b13eef	4a 89 5c 0e 28          	mov qword ptr [rsi + r9 + 0x28], rbx
0x140b13ef4	4a 89 44 0e 20          	mov qword ptr [rsi + r9 + 0x20], rax
0x140b13ef9	4a 89 7c 0e 38          	mov qword ptr [rsi + r9 + 0x38], rdi
0x140b13efe	4a 89 4c 0e 30          	mov qword ptr [rsi + r9 + 0x30], rcx
0x140b13f03	7f 13                   	jg 0x140b13f18
0x140b13f05	4c 89 c1                	mov rcx, r8
0x140b13f08	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140b13f10	48 89 f0                	mov rax, rsi
0x140b13f13	e9 f1 f8 ff ff          	jmp 0x140b13809
0x140b13f18	48 89 b4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rsi
0x140b13f20	4c 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r8
0x140b13f28	48 8b 8c 24 00 06 00 00 	mov rcx, qword ptr [rsp + 0x600]
0x140b13f30	48 ff c9                	dec rcx
0x140b13f33	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x140b13f3b	48 8b 84 24 f0 05 00 00 	mov rax, qword ptr [rsp + 0x5f0]
0x140b13f43	48 83 c0 10             	add rax, 0x10
0x140b13f47	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x140b13f4f	49 8d 5b ff             	lea rbx, [r11 - 1]
0x140b13f53	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x140b13f5b	31 ff                   	xor edi, edi
0x140b13f5d	31 f6                   	xor esi, esi
0x140b13f5f	90                      	nop
0x140b13f60	e8 bb 7f 59 ff          	call 0x1400abf20
0x140b13f65	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x140b13f6d	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b13f70	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b13f74	48 89 c7                	mov rdi, rax
0x140b13f77	48 89 de                	mov rsi, rbx
0x140b13f7a	31 c0                   	xor eax, eax
0x140b13f7c	4c 89 c3                	mov rbx, r8
0x140b13f7f	90                      	nop
0x140b13f80	e8 5b ef 54 ff          	call 0x140062ee0
0x140b13f85	e8 f6 ec ff ff          	call 0x140b12c80
0x140b13f8a	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x140b13f92	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x140b13f9a	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x140b13fa2	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x140b13faa	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x140b13fb2	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x140b13fba	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x140b13fc2	31 ff                   	xor edi, edi
0x140b13fc4	31 f6                   	xor esi, esi
0x140b13fc6	e8 55 7f 59 ff          	call 0x1400abf20
0x140b13fcb	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x140b13fd3	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b13fd6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b13fda	48 89 d9                	mov rcx, rbx
0x140b13fdd	48 89 c3                	mov rbx, rax
0x140b13fe0	31 c0                   	xor eax, eax
0x140b13fe2	e8 f9 ee 54 ff          	call 0x140062ee0
0x140b13fe7	e8 94 ec ff ff          	call 0x140b12c80
0x140b13fec	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x140b13ff4	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x140b13ffc	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140b14004	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x140b1400c	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x140b14014	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x140b1401c	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x140b14024	e8 f7 f9 54 ff          	call 0x140063a20
0x140b14029	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x140b14031	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x140b14039	31 c9                   	xor ecx, ecx
0x140b1403b	31 d2                   	xor edx, edx
0x140b1403d	31 f6                   	xor esi, esi
0x140b1403f	90                      	nop
0x140b14040	eb 21                   	jmp 0x140b14063
0x140b14042	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x140b1404a	48 ff c1                	inc rcx
0x140b1404d	48 89 da                	mov rdx, rbx
0x140b14050	48 89 c6                	mov rsi, rax
0x140b14053	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x140b1405b	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140b14063	48 39 cb                	cmp rbx, rcx
0x140b14066	0f 8e 9e 00 00 00       	jle 0x140b1410a
0x140b1406c	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x140b14074	48 89 b4 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rsi
0x140b1407c	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140b14084	48 85 c9                	test rcx, rcx
0x140b14087	75 41                   	jne 0x140b140ca
0x140b14089	8b 38                   	mov edi, dword ptr [rax]
0x140b1408b	83 ff 61                	cmp edi, 0x61
0x140b1408e	7c 6a                   	jl 0x140b140fa
0x140b14090	83 ff 7a                	cmp edi, 0x7a
0x140b14093	7f 65                   	jg 0x140b140fa
0x140b14095	8d 4f e0                	lea ecx, [rdi - 0x20]
0x140b14098	89 08                   	mov dword ptr [rax], ecx
0x140b1409a	48 63 d9                	movsxd rbx, ecx
0x140b1409d	31 c0                   	xor eax, eax
0x140b1409f	90                      	nop
0x140b140a0	e8 bb fc 54 ff          	call 0x140063d60
0x140b140a5	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b140ad	48 89 c7                	mov rdi, rax
0x140b140b0	48 89 de                	mov rsi, rbx
0x140b140b3	31 c0                   	xor eax, eax
0x140b140b5	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140b140bd	0f 1f 00                	nop dword ptr [rax]
0x140b140c0	e8 1b ee 54 ff          	call 0x140062ee0
0x140b140c5	e9 78 ff ff ff          	jmp 0x140b14042
0x140b140ca	48 8d 0c 88             	lea rcx, [rax + rcx*4]
0x140b140ce	48 63 19                	movsxd rbx, dword ptr [rcx]
0x140b140d1	31 c0                   	xor eax, eax
0x140b140d3	e8 88 fc 54 ff          	call 0x140063d60
0x140b140d8	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b140e0	48 89 c7                	mov rdi, rax
0x140b140e3	48 89 de                	mov rsi, rbx
0x140b140e6	31 c0                   	xor eax, eax
0x140b140e8	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140b140f0	e8 eb ed 54 ff          	call 0x140062ee0
0x140b140f5	e9 48 ff ff ff          	jmp 0x140b14042
0x140b140fa	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x140b14102	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x140b1410a	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140b14112	48 89 b4 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rsi
0x140b1411a	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x140b14122	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x140b1412a	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140b14132	e8 e9 f8 54 ff          	call 0x140063a20
0x140b14137	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140b1413f	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x140b14147	31 c9                   	xor ecx, ecx
0x140b14149	31 d2                   	xor edx, edx
0x140b1414b	31 f6                   	xor esi, esi
0x140b1414d	eb 21                   	jmp 0x140b14170
0x140b1414f	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x140b14157	48 ff c1                	inc rcx
0x140b1415a	48 89 da                	mov rdx, rbx
0x140b1415d	48 89 c6                	mov rsi, rax
0x140b14160	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140b14168	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140b14170	48 39 cb                	cmp rbx, rcx
0x140b14173	0f 8e a1 00 00 00       	jle 0x140b1421a
0x140b14179	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x140b14181	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140b14189	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x140b14191	48 85 c9                	test rcx, rcx
0x140b14194	75 42                   	jne 0x140b141d8
0x140b14196	44 8b 00                	mov r8d, dword ptr [rax]
0x140b14199	41 83 f8 61             	cmp r8d, 0x61
0x140b1419d	7c 6b                   	jl 0x140b1420a
0x140b1419f	90                      	nop
0x140b141a0	41 83 f8 7a             	cmp r8d, 0x7a
0x140b141a4	7f 64                   	jg 0x140b1420a
0x140b141a6	41 8d 48 e0             	lea ecx, [r8 - 0x20]
0x140b141aa	89 08                   	mov dword ptr [rax], ecx
0x140b141ac	48 63 d9                	movsxd rbx, ecx
0x140b141af	31 c0                   	xor eax, eax
0x140b141b1	e8 aa fb 54 ff          	call 0x140063d60
0x140b141b6	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b141be	48 89 c7                	mov rdi, rax
0x140b141c1	48 89 de                	mov rsi, rbx
0x140b141c4	31 c0                   	xor eax, eax
0x140b141c6	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x140b141ce	e8 0d ed 54 ff          	call 0x140062ee0
0x140b141d3	e9 77 ff ff ff          	jmp 0x140b1414f
0x140b141d8	48 8d 0c 88             	lea rcx, [rax + rcx*4]
0x140b141dc	48 63 19                	movsxd rbx, dword ptr [rcx]
0x140b141df	31 c0                   	xor eax, eax
0x140b141e1	e8 7a fb 54 ff          	call 0x140063d60
0x140b141e6	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b141ee	48 89 c7                	mov rdi, rax
0x140b141f1	48 89 de                	mov rsi, rbx
0x140b141f4	31 c0                   	xor eax, eax
0x140b141f6	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x140b141fe	66 90                   	nop
0x140b14200	e8 db ec 54 ff          	call 0x140062ee0
0x140b14205	e9 45 ff ff ff          	jmp 0x140b1414f
0x140b1420a	48 8b b4 24 68 04 00 00 	mov rsi, qword ptr [rsp + 0x468]
0x140b14212	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140b1421a	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140b14222	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140b1422a	48 83 c3 06             	add rbx, 6
0x140b1422e	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x140b14236	48 39 d9                	cmp rcx, rbx
0x140b14239	72 0a                   	jb 0x140b14245
0x140b1423b	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x140b14243	eb 31                   	jmp 0x140b14276
0x140b14245	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x140b1424d	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x140b14255	bf 06 00 00 00          	mov edi, 6
0x140b1425a	48 8d 35 3f c0 50 02    	lea rsi, [rip + 0x250c03f]
0x140b14261	e8 5a a9 56 ff          	call 0x14007ebc0
0x140b14266	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140b1426e	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x140b14276	4c 8d 43 fa             	lea r8, [rbx - 6]
0x140b1427a	49 c1 e0 04             	shl r8, 4
0x140b1427e	4c 8b 8c 24 60 03 00 00 	mov r9, qword ptr [rsp + 0x360]
0x140b14286	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x140b1428b	83 3d 7e 80 76 07 00    	cmp dword ptr [rip + 0x776807e], 0
0x140b14292	75 31                   	jne 0x140b142c5
0x140b14294	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x140b1429c	4c 8b 8c 24 70 04 00 00 	mov r9, qword ptr [rsp + 0x470]
0x140b142a4	4c 8b 94 24 68 04 00 00 	mov r10, qword ptr [rsp + 0x468]
0x140b142ac	4c 8b ac 24 78 04 00 00 	mov r13, qword ptr [rsp + 0x478]
0x140b142b4	4c 8b bc 24 60 04 00 00 	mov r15, qword ptr [rsp + 0x460]
0x140b142bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b142c0	e9 88 00 00 00          	jmp 0x140b1434d
0x140b142c5	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140b142c9	4e 8b 54 00 10          	mov r10, qword ptr [rax + r8 + 0x10]
0x140b142ce	4e 8b 5c 00 20          	mov r11, qword ptr [rax + r8 + 0x20]
0x140b142d3	4e 8b 64 00 30          	mov r12, qword ptr [rax + r8 + 0x30]
0x140b142d8	4c 89 df                	mov rdi, r11
0x140b142db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b142e0	e8 7b 11 57 ff          	call 0x140085460
0x140b142e5	4c 8b ac 24 78 04 00 00 	mov r13, qword ptr [rsp + 0x478]
0x140b142ed	4d 89 2b                	mov qword ptr [r11], r13
0x140b142f0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b142f4	4c 8b 8c 24 70 04 00 00 	mov r9, qword ptr [rsp + 0x470]
0x140b142fc	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x140b14300	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x140b14304	4c 8b 94 24 68 04 00 00 	mov r10, qword ptr [rsp + 0x468]
0x140b1430c	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x140b14310	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b14314	4c 8b bc 24 60 04 00 00 	mov r15, qword ptr [rsp + 0x460]
0x140b1431c	4d 89 7b 30             	mov qword ptr [r11 + 0x30], r15
0x140b14320	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140b14324	4e 8b 5c 00 40          	mov r11, qword ptr [rax + r8 + 0x40]
0x140b14329	4e 8b 64 00 50          	mov r12, qword ptr [rax + r8 + 0x50]
0x140b1432e	4c 89 df                	mov rdi, r11
0x140b14331	e8 aa 10 57 ff          	call 0x1400853e0
0x140b14336	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x140b1433e	49 89 13                	mov qword ptr [r11], rdx
0x140b14341	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b14345	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b14349	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x140b1434d	4e 89 2c 00             	mov qword ptr [rax + r8], r13
0x140b14351	4c 8b 9c 24 58 03 00 00 	mov r11, qword ptr [rsp + 0x358]
0x140b14359	4e 89 5c 00 18          	mov qword ptr [rax + r8 + 0x18], r11
0x140b1435e	4e 89 4c 00 10          	mov qword ptr [rax + r8 + 0x10], r9
0x140b14363	4c 8b 8c 24 50 03 00 00 	mov r9, qword ptr [rsp + 0x350]
0x140b1436b	4e 89 4c 00 28          	mov qword ptr [rax + r8 + 0x28], r9
0x140b14370	4e 89 54 00 20          	mov qword ptr [rax + r8 + 0x20], r10
0x140b14375	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x140b1437d	4e 89 4c 00 38          	mov qword ptr [rax + r8 + 0x38], r9
0x140b14382	4e 89 7c 00 30          	mov qword ptr [rax + r8 + 0x30], r15
0x140b14387	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x140b1438f	4e 89 4c 00 48          	mov qword ptr [rax + r8 + 0x48], r9
0x140b14394	4a 89 54 00 40          	mov qword ptr [rax + r8 + 0x40], rdx
0x140b14399	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x140b143a1	4e 89 4c 00 58          	mov qword ptr [rax + r8 + 0x58], r9
0x140b143a6	4a 89 74 00 50          	mov qword ptr [rax + r8 + 0x50], rsi
0x140b143ab	e9 59 f4 ff ff          	jmp 0x140b13809
0x140b143b0	b8 01 00 00 00          	mov eax, 1
0x140b143b5	31 c9                   	xor ecx, ecx
0x140b143b7	e8 44 14 57 ff          	call 0x140085800
0x140b143bc	31 c0                   	xor eax, eax
0x140b143be	48 89 c1                	mov rcx, rax
0x140b143c1	e8 7a 13 57 ff          	call 0x140085740
0x140b143c6	4c 89 d8                	mov rax, r11
0x140b143c9	e8 72 13 57 ff          	call 0x140085740
0x140b143ce	48 89 d0                	mov rax, rdx
0x140b143d1	e8 6a 13 57 ff          	call 0x140085740
0x140b143d6	4c 89 d8                	mov rax, r11
0x140b143d9	4c 89 c9                	mov rcx, r9
0x140b143dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b143e0	e8 5b 13 57 ff          	call 0x140085740
0x140b143e5	4c 89 c0                	mov rax, r8
0x140b143e8	4c 89 c9                	mov rcx, r9
0x140b143eb	e8 50 13 57 ff          	call 0x140085740
0x140b143f0	b8 01 00 00 00          	mov eax, 1
0x140b143f5	31 c9                   	xor ecx, ecx
0x140b143f7	e8 04 14 57 ff          	call 0x140085800
0x140b143fc	b8 01 00 00 00          	mov eax, 1
0x140b14401	31 c9                   	xor ecx, ecx
0x140b14403	e8 f8 13 57 ff          	call 0x140085800
0x140b14408	90                      	nop
0x140b14409	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1440e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b14413	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b14418	e8 43 f0 56 ff          	call 0x140083460
0x140b1441d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b14422	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b14427	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1442c	e9 0f ec ff ff          	jmp 0x140b13040
