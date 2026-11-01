# TscanGui/conf.(*Database).DeleteUiTabData
# 0x140506000..0x140506940 (2368 bytes)
# source TscanGui/conf/ui_tab.go:1034

0x140506000	4c 8d a4 24 60 fd ff ff 	lea r12, [rsp - 0x2a0]
0x140506008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050600c	0f 86 d0 08 00 00       	jbe 0x1405068e2
0x140506012	55                      	push rbp
0x140506013	48 89 e5                	mov rbp, rsp
0x140506016	48 81 ec 18 03 00 00    	sub rsp, 0x318
0x14050601d	66 44 0f d6 bc 24 10 03 00 00	movq qword ptr [rsp + 0x310], xmm15
0x140506027	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x14050602f	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x140506037	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x14050603f	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x140506047	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x14050604f	c6 84 24 b7 00 00 00 00 	mov byte ptr [rsp + 0xb7], 0
0x140506057	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140506060	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140506069	48 89 fa                	mov rdx, rdi
0x14050606c	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140506074	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050607d	0f 1f 00                	nop dword ptr [rax]
0x140506080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050608a	e8 d3 f9 b7 ff          	call 0x140085a62
0x14050608f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506093	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x14050609c	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1405060a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405060a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405060ae	e8 af f9 b7 ff          	call 0x140085a62
0x1405060b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405060b7	48 89 d7                	mov rdi, rdx
0x1405060ba	e8 c1 eb 00 00          	call 0x140514c80
0x1405060bf	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1405060c3	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1405060cb	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1405060d3	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1405060d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1405060e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405060e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405060ea	e8 c1 fc b7 ff          	call 0x140085db0
0x1405060ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405060f3	48 85 c0                	test rax, rax
0x1405060f6	74 26                   	je 0x14050611e
0x1405060f8	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140506101	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140506109	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050610e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140506113	e8 4a f9 b7 ff          	call 0x140085a62
0x140506118	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050611c	eb 35                   	jmp 0x140506153
0x14050611e	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140506126	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14050612e	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140506136	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x14050613e	66 90                   	nop
0x140506140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050614a	e8 61 fc b7 ff          	call 0x140085db0
0x14050614f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506153	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14050615b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140506163	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x14050616b	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x140506173	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050617c	0f 1f 40 00             	nop dword ptr [rax]
0x140506180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050618a	e8 21 fc b7 ff          	call 0x140085db0
0x14050618f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506193	48 85 c0                	test rax, rax
0x140506196	75 5e                   	jne 0x1405061f6
0x140506198	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1405061a0	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1405061a8	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1405061b0	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1405061b8	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1405061c1	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1405061c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405061ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405061d3	e8 8a f8 b7 ff          	call 0x140085a62
0x1405061d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405061dc	4c 8b 05 7d 91 78 02    	mov r8, qword ptr [rip + 0x278917d]
0x1405061e3	4c 8b 0d 7e 91 78 02    	mov r9, qword ptr [rip + 0x278917e]
0x1405061ea	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1405061f2	31 c0                   	xor eax, eax
0x1405061f4	eb 3b                   	jmp 0x140506231
0x1405061f6	48 8d 05 0a 6b 1c 03    	lea rax, [rip + 0x31c6b0a]
0x1405061fd	bb 0f 00 00 00          	mov ebx, 0xf
0x140506202	31 c9                   	xor ecx, ecx
0x140506204	31 ff                   	xor edi, edi
0x140506206	48 89 fe                	mov rsi, rdi
0x140506209	e8 b2 d0 c4 ff          	call 0x1401532c0
0x14050620e	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140506216	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14050621e	48 81 c4 18 03 00 00    	add rsp, 0x318
0x140506225	5d                      	pop rbp
0x140506226	c3                      	ret
0x140506227	49 81 c0 88 00 00 00    	add r8, 0x88
0x14050622e	48 ff c0                	inc rax
0x140506231	4c 39 c8                	cmp rax, r9
0x140506234	0f 8d db 00 00 00       	jge 0x140506315
0x14050623a	4d 8b 10                	mov r10, qword ptr [r8]
0x14050623d	4c 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r10
0x140506245	49 8d 70 08             	lea rsi, [r8 + 8]
0x140506249	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x140506251	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050625a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140506260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050626a	e8 41 fb b7 ff          	call 0x140085db0
0x14050626f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506273	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14050627b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140506280	48 39 d1                	cmp rcx, rdx
0x140506283	75 a2                   	jne 0x140506227
0x140506285	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14050628d	4c 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r8
0x140506295	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14050629d	0f 1f 00                	nop dword ptr [rax]
0x1405062a0	e8 3b 12 b0 ff          	call 0x1400074e0
0x1405062a5	84 c0                   	test al, al
0x1405062a7	75 2d                   	jne 0x1405062d6
0x1405062a9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1405062b1	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1405062b9	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1405062c1	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1405062c9	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1405062d1	e9 51 ff ff ff          	jmp 0x140506227
0x1405062d6	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1405062de	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1405062e6	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1405062ee	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x1405062f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405062ff	90                      	nop
0x140506300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050630a	e8 a1 fa b7 ff          	call 0x140085db0
0x14050630f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506313	eb 24                   	jmp 0x140506339
0x140506315	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14050631e	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140506326	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050632b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140506330	e8 2d f7 b7 ff          	call 0x140085a62
0x140506335	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506339	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140506341	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140506349	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x140506351	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x140506359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140506360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050636a	e8 41 fa b7 ff          	call 0x140085db0
0x14050636f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506373	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14050637b	48 8b 02                	mov rax, qword ptr [rdx]
0x14050637e	48 8d 1d 23 ab 5c 05    	lea rbx, [rip + 0x55cab23]
0x140506385	48 8d 0d d4 44 d7 07    	lea rcx, [rip + 0x7d744d4]
0x14050638c	31 ff                   	xor edi, edi
0x14050638e	e8 0d 91 ed ff          	call 0x1403df4a0
0x140506393	48 85 db                	test rbx, rbx
0x140506396	0f 85 d9 00 00 00       	jne 0x140506475
0x14050639c	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1405063a4	48 8d 15 95 05 00 00    	lea rdx, [rip + 0x595]
0x1405063ab	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1405063b3	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1405063bb	48 8d 94 24 60 02 00 00 	lea rdx, [rsp + 0x260]
0x1405063c3	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1405063cb	c6 84 24 b7 00 00 00 01 	mov byte ptr [rsp + 0xb7], 1
0x1405063d3	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1405063db	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1405063e3	48 83 fa 05             	cmp rdx, 5
0x1405063e7	7f 37                   	jg 0x140506420
0x1405063e9	48 83 fa 04             	cmp rdx, 4
0x1405063ed	75 11                   	jne 0x140506400
0x1405063ef	81 3e 49 6e 66 6f       	cmp dword ptr [rsi], 0x6f666e49
0x1405063f5	0f 84 6c 02 00 00       	je 0x140506667
0x1405063fb	eb 5c                   	jmp 0x140506459
0x1405063fd	0f 1f 00                	nop dword ptr [rax]
0x140506400	48 83 fa 05             	cmp rdx, 5
0x140506404	75 53                   	jne 0x140506459
0x140506406	81 3e 43 79 62 65       	cmp dword ptr [rsi], 0x65627943
0x14050640c	75 4b                   	jne 0x140506459
0x14050640e	80 7e 04 72             	cmp byte ptr [rsi + 4], 0x72
0x140506412	0f 84 4f 02 00 00       	je 0x140506667
0x140506418	eb 3f                   	jmp 0x140506459
0x14050641a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140506420	48 83 fa 06             	cmp rdx, 6
0x140506424	75 1a                   	jne 0x140506440
0x140506426	81 3e 4e 65 73 73       	cmp dword ptr [rsi], 0x7373654e
0x14050642c	75 2b                   	jne 0x140506459
0x14050642e	66 81 7e 04 75 73       	cmp word ptr [rsi + 4], 0x7375
0x140506434	0f 84 2d 02 00 00       	je 0x140506667
0x14050643a	eb 1d                   	jmp 0x140506459
0x14050643c	0f 1f 40 00             	nop dword ptr [rax]
0x140506440	48 83 fa 08             	cmp rdx, 8
0x140506444	75 13                   	jne 0x140506459
0x140506446	48 ba 41 77 76 73 53 63 61 6e	movabs rdx, 0x6e61635373767741
0x140506450	48 39 16                	cmp qword ptr [rsi], rdx
0x140506453	0f 84 0e 02 00 00       	je 0x140506667
0x140506459	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140506461	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x140506469	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140506471	31 c9                   	xor ecx, ecx
0x140506473	eb 4b                   	jmp 0x1405064c0
0x140506475	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14050647d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140506485	48 89 d8                	mov rax, rbx
0x140506488	48 89 cb                	mov rbx, rcx
0x14050648b	48 81 c4 18 03 00 00    	add rsp, 0x318
0x140506492	5d                      	pop rbp
0x140506493	c3                      	ret
0x140506494	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14050649c	48 83 c2 10             	add rdx, 0x10
0x1405064a0	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1405064a8	48 ff c1                	inc rcx
0x1405064ab	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1405064b3	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1405064bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405064c0	48 39 f1                	cmp rcx, rsi
0x1405064c3	0f 8d 9e 01 00 00       	jge 0x140506667
0x1405064c9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1405064d1	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1405064d9	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1405064dc	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1405064e4	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1405064e8	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1405064f0	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1405064f8	e8 03 82 ff ff          	call 0x1404fe700
0x1405064fd	0f 1f 00                	nop dword ptr [rax]
0x140506500	84 c0                   	test al, al
0x140506502	74 90                   	je 0x140506494
0x140506504	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14050650d	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140506515	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14050651d	0f 1f 00                	nop dword ptr [rax]
0x140506520	e8 fb 39 b7 ff          	call 0x140079f20
0x140506525	48 8d 0d 74 9d b1 02    	lea rcx, [rip + 0x2b19d74]
0x14050652c	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140506534	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14050653c	48 8d 05 15 60 2d 03    	lea rax, [rip + 0x32d6015]
0x140506543	bb 33 00 00 00          	mov ebx, 0x33
0x140506548	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140506550	bf 01 00 00 00          	mov edi, 1
0x140506555	48 89 fe                	mov rsi, rdi
0x140506558	e8 23 fe c4 ff          	call 0x140156380
0x14050655d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140506565	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14050656d	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140506576	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14050657f	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x140506587	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x14050658f	e8 8c 39 b7 ff          	call 0x140079f20
0x140506594	48 8d 0d 05 9d b1 02    	lea rcx, [rip + 0x2b19d05]
0x14050659b	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1405065a3	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1405065ab	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1405065b3	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1405065bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405065c0	e8 5b 39 b7 ff          	call 0x140079f20
0x1405065c5	48 8d 0d d4 9c b1 02    	lea rcx, [rip + 0x2b19cd4]
0x1405065cc	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1405065d4	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1405065dc	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1405065e4	48 8d 1d bd a8 5c 05    	lea rbx, [rip + 0x55ca8bd]
0x1405065eb	48 8d 0d 6e 42 d7 07    	lea rcx, [rip + 0x7d7426e]
0x1405065f2	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1405065fa	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140506602	4c 8d 84 24 40 02 00 00 	lea r8, [rsp + 0x240]
0x14050660a	41 b9 02 00 00 00       	mov r9d, 2
0x140506610	4d 89 ca                	mov r10, r9
0x140506613	e8 e8 b6 ed ff          	call 0x1403e1d00
0x140506618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140506620	48 85 c9                	test rcx, rcx
0x140506623	0f 84 6b fe ff ff       	je 0x140506494
0x140506629	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140506631	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140506639	c6 84 24 b7 00 00 00 00 	mov byte ptr [rsp + 0xb7], 0
0x140506641	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x140506649	48 8b 02                	mov rax, qword ptr [rdx]
0x14050664c	ff d0                   	call rax
0x14050664e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140506656	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14050665e	48 81 c4 18 03 00 00    	add rsp, 0x318
0x140506665	5d                      	pop rbp
0x140506666	c3                      	ret
0x140506667	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140506670	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140506679	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x140506681	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x140506689	e8 92 38 b7 ff          	call 0x140079f20
0x14050668e	48 8d 0d 0b 9c b1 02    	lea rcx, [rip + 0x2b19c0b]
0x140506695	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14050669d	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1405066a5	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1405066ad	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1405066b5	e8 66 38 b7 ff          	call 0x140079f20
0x1405066ba	48 8d 0d df 9b b1 02    	lea rcx, [rip + 0x2b19bdf]
0x1405066c1	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1405066c9	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1405066d1	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1405066d9	48 8d 1d c8 a7 5c 05    	lea rbx, [rip + 0x55ca7c8]
0x1405066e0	48 8d 0d 79 41 d7 07    	lea rcx, [rip + 0x7d74179]
0x1405066e7	48 8d 3d 71 3d 2c 03    	lea rdi, [rip + 0x32c3d71]
0x1405066ee	be 2f 00 00 00          	mov esi, 0x2f
0x1405066f3	4c 8d 84 24 20 02 00 00 	lea r8, [rsp + 0x220]
0x1405066fb	41 b9 02 00 00 00       	mov r9d, 2
0x140506701	4d 89 ca                	mov r10, r9
0x140506704	e8 f7 b5 ed ff          	call 0x1403e1d00
0x140506709	48 85 c9                	test rcx, rcx
0x14050670c	0f 85 74 01 00 00       	jne 0x140506886
0x140506712	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14050671a	e8 41 a6 ed ff          	call 0x1403e0d60
0x14050671f	90                      	nop
0x140506720	48 85 c0                	test rax, rax
0x140506723	0f 85 1f 01 00 00       	jne 0x140506848
0x140506729	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140506731	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x140506739	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x140506741	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x140506749	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x140506751	e8 2a 5f ff ff          	call 0x1404fc680
0x140506756	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x14050675e	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x140506766	49 83 fb 04             	cmp r11, 4
0x14050676a	75 09                   	jne 0x140506775
0x14050676c	41 81 3a 49 6e 66 6f    	cmp dword ptr [r10], 0x6f666e49
0x140506773	74 16                   	je 0x14050678b
0x140506775	49 83 fb 05             	cmp r11, 5
0x140506779	75 5f                   	jne 0x1405067da
0x14050677b	41 81 3a 43 79 62 65    	cmp dword ptr [r10], 0x65627943
0x140506782	75 56                   	jne 0x1405067da
0x140506784	41 80 7a 04 72          	cmp byte ptr [r10 + 4], 0x72
0x140506789	75 4f                   	jne 0x1405067da
0x14050678b	31 c0                   	xor eax, eax
0x14050678d	48 8d 1d 61 57 18 03    	lea rbx, [rip + 0x3185761]
0x140506794	b9 0b 00 00 00          	mov ecx, 0xb
0x140506799	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x1405067a1	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1405067a9	4c 8d 05 08 14 59 05    	lea r8, [rip + 0x5591408]
0x1405067b0	41 b9 01 00 00 00       	mov r9d, 1
0x1405067b6	e8 85 c8 b5 ff          	call 0x140063040
0x1405067bb	48 89 d9                	mov rcx, rbx
0x1405067be	48 8d 3d 7b 15 59 05    	lea rdi, [rip + 0x559157b]
0x1405067c5	be 01 00 00 00          	mov esi, 1
0x1405067ca	48 89 c3                	mov rbx, rax
0x1405067cd	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1405067d5	e8 86 f8 00 00          	call 0x140516060
0x1405067da	48 83 bc 24 b0 01 00 00 08	cmp qword ptr [rsp + 0x1b0], 8
0x1405067e3	75 2c                   	jne 0x140506811
0x1405067e5	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1405067ed	48 be 57 61 74 65 72 56 75 6c	movabs rsi, 0x6c75567265746157
0x1405067f7	48 39 31                	cmp qword ptr [rcx], rsi
0x1405067fa	75 15                   	jne 0x140506811
0x1405067fc	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140506804	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14050680c	e8 0f 07 00 00          	call 0x140506f20
0x140506811	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14050681a	c6 84 24 b7 00 00 00 00 	mov byte ptr [rsp + 0xb7], 0
0x140506822	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14050682a	48 8b 02                	mov rax, qword ptr [rdx]
0x14050682d	ff d0                   	call rax
0x14050682f	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140506837	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14050683f	48 81 c4 18 03 00 00    	add rsp, 0x318
0x140506846	5d                      	pop rbp
0x140506847	c3                      	ret
0x140506848	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140506850	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140506858	c6 84 24 b7 00 00 00 00 	mov byte ptr [rsp + 0xb7], 0
0x140506860	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x140506868	48 8b 02                	mov rax, qword ptr [rdx]
0x14050686b	ff d0                   	call rax
0x14050686d	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140506875	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14050687d	48 81 c4 18 03 00 00    	add rsp, 0x318
0x140506884	5d                      	pop rbp
0x140506885	c3                      	ret
0x140506886	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14050688e	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140506896	c6 84 24 b7 00 00 00 00 	mov byte ptr [rsp + 0xb7], 0
0x14050689e	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1405068a6	48 8b 02                	mov rax, qword ptr [rdx]
0x1405068a9	ff d0                   	call rax
0x1405068ab	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1405068b3	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1405068bb	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1405068c2	5d                      	pop rbp
0x1405068c3	c3                      	ret
0x1405068c4	e8 17 ff b3 ff          	call 0x1400467e0
0x1405068c9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1405068d1	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1405068d9	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1405068e0	5d                      	pop rbp
0x1405068e1	c3                      	ret
0x1405068e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405068e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405068ec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405068f1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1405068f6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1405068fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140506900	e8 5b cb b7 ff          	call 0x140083460
0x140506905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050690a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050690f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140506914	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140506919	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14050691e	66 90                   	nop
0x140506920	e9 db f6 ff ff          	jmp 0x140506000
