# TscanGui/core/dumpall.analyzeHeapDumpAndSave
# 0x140af6480..0x140af7360 (3808 bytes)
# source TscanGui/core/dumpall/heapdump.go:322

0x140af6480	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x140af6488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af648c	0f 86 80 0e 00 00       	jbe 0x140af7312
0x140af6492	55                      	push rbp
0x140af6493	48 89 e5                	mov rbp, rsp
0x140af6496	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x140af649d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x140af64a5	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x140af64ad	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140af64b5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140af64bd	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140af64c6	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140af64cf	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x140af64d7	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140af64df	48 c7 84 24 18 02 00 00 15 00 00 00	mov qword ptr [rsp + 0x218], 0x15
0x140af64eb	48 8d 15 d8 55 c2 02    	lea rdx, [rip + 0x2c255d8]
0x140af64f2	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140af64fa	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x140af6502	bb 02 00 00 00          	mov ebx, 2
0x140af6507	48 89 d9                	mov rcx, rbx
0x140af650a	e8 71 1b 7f ff          	call 0x1402e8080
0x140af650f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140af6517	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140af651f	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140af6527	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140af652f	e8 8c 08 fc ff          	call 0x140ab6dc0
0x140af6534	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140af6538	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140af6540	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x140af6548	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140af654d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af6556	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af655f	90                      	nop
0x140af6560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af6565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af656a	e8 33 f8 58 ff          	call 0x140085da2
0x140af656f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af6573	48 c7 84 24 e0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e0], 0
0x140af657f	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140af6588	90                      	nop
0x140af6589	90                      	nop
0x140af658a	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af6592	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af659a	31 c0                   	xor eax, eax
0x140af659c	bb 1e 00 00 00          	mov ebx, 0x1e
0x140af65a1	31 c9                   	xor ecx, ecx
0x140af65a3	48 89 df                	mov rdi, rbx
0x140af65a6	48 8d 35 73 9d 52 02    	lea rsi, [rip + 0x2529d73]
0x140af65ad	e8 0e 86 58 ff          	call 0x14007ebc0
0x140af65b2	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140af65ba	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af65c2	48 8d 1d fc 40 c7 02    	lea rbx, [rip + 0x2c740fc]
0x140af65c9	b9 1e 00 00 00          	mov ecx, 0x1e
0x140af65ce	e8 6d fb 58 ff          	call 0x140086140
0x140af65d3	48 c7 84 24 e8 01 00 00 1e 00 00 00	mov qword ptr [rsp + 0x1e8], 0x1e
0x140af65df	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af65e7	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140af65ef	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140af65f7	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140af65ff	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140af6607	90                      	nop
0x140af6608	90                      	nop
0x140af6609	48 85 d2                	test rdx, rdx
0x140af660c	74 17                   	je 0x140af6625
0x140af660e	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af6616	4c 39 c2                	cmp rdx, r8
0x140af6619	74 22                   	je 0x140af663d
0x140af661b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af6620	e9 d9 0c 00 00          	jmp 0x140af72fe
0x140af6625	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af662d	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af6635	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af663d	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af6645	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140af664d	48 8d 53 21             	lea rdx, [rbx + 0x21]
0x140af6651	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140af6659	48 39 d1                	cmp rcx, rdx
0x140af665c	73 27                   	jae 0x140af6685
0x140af665e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140af6666	48 89 d3                	mov rbx, rdx
0x140af6669	bf 21 00 00 00          	mov edi, 0x21
0x140af666e	48 8d 35 ab 9c 52 02    	lea rsi, [rip + 0x2529cab]
0x140af6675	e8 46 85 58 ff          	call 0x14007ebc0
0x140af667a	48 89 da                	mov rdx, rbx
0x140af667d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140af6685	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af668d	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140af6695	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140af669d	48 01 d8                	add rax, rbx
0x140af66a0	48 8d 1d f8 85 c8 02    	lea rbx, [rip + 0x2c885f8]
0x140af66a7	b9 21 00 00 00          	mov ecx, 0x21
0x140af66ac	e8 8f fa 58 ff          	call 0x140086140
0x140af66b1	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140af66b9	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140af66c1	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af66c9	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140af66d1	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140af66d9	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140af66e1	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140af66ea	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140af66f2	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x140af66fa	e8 21 38 58 ff          	call 0x140079f20
0x140af66ff	48 8d 15 9a 9b 52 02    	lea rdx, [rip + 0x2529b9a]
0x140af6706	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x140af670e	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140af6716	48 8d 05 26 c2 bb 02    	lea rax, [rip + 0x2bbc226]
0x140af671d	bb 0d 00 00 00          	mov ebx, 0xd
0x140af6722	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x140af672a	bf 01 00 00 00          	mov edi, 1
0x140af672f	48 89 fe                	mov rsi, rdi
0x140af6732	e8 49 fc 65 ff          	call 0x140156380
0x140af6737	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140af673f	90                      	nop
0x140af6740	48 85 d2                	test rdx, rdx
0x140af6743	74 12                   	je 0x140af6757
0x140af6745	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af674d	4c 39 c2                	cmp rdx, r8
0x140af6750	74 1d                   	je 0x140af676f
0x140af6752	e9 94 0b 00 00          	jmp 0x140af72eb
0x140af6757	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af675f	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af6767	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af676f	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af6777	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140af677f	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x140af6783	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x140af678b	4c 39 c9                	cmp rcx, r9
0x140af678e	73 4b                   	jae 0x140af67db
0x140af6790	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140af6798	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140af67a0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140af67a8	4c 89 d0                	mov rax, r10
0x140af67ab	48 89 df                	mov rdi, rbx
0x140af67ae	48 8d 35 6b 9b 52 02    	lea rsi, [rip + 0x2529b6b]
0x140af67b5	4c 89 cb                	mov rbx, r9
0x140af67b8	e8 03 84 58 ff          	call 0x14007ebc0
0x140af67bd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af67c5	49 89 c2                	mov r10, rax
0x140af67c8	49 89 d9                	mov r9, rbx
0x140af67cb	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140af67d3	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140af67db	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x140af67e3	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x140af67eb	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140af67f3	4c 01 d2                	add rdx, r10
0x140af67f6	48 89 d9                	mov rcx, rbx
0x140af67f9	48 89 c3                	mov rbx, rax
0x140af67fc	48 89 d0                	mov rax, rdx
0x140af67ff	90                      	nop
0x140af6800	e8 3b f9 58 ff          	call 0x140086140
0x140af6805	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af680d	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140af6815	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140af681d	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140af6825	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140af682d	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140af6835	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140af683e	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140af6846	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140af684e	e8 cd 36 58 ff          	call 0x140079f20
0x140af6853	48 8d 15 46 9a 52 02    	lea rdx, [rip + 0x2529a46]
0x140af685a	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x140af6862	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140af686a	48 8d 05 0b 4a be 02    	lea rax, [rip + 0x2be4a0b]
0x140af6871	bb 10 00 00 00          	mov ebx, 0x10
0x140af6876	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x140af687e	bf 01 00 00 00          	mov edi, 1
0x140af6883	48 89 fe                	mov rsi, rdi
0x140af6886	e8 f5 fa 65 ff          	call 0x140156380
0x140af688b	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140af6893	90                      	nop
0x140af6894	48 85 d2                	test rdx, rdx
0x140af6897	74 12                   	je 0x140af68ab
0x140af6899	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af68a1	4c 39 c2                	cmp rdx, r8
0x140af68a4	74 1d                   	je 0x140af68c3
0x140af68a6	e9 2d 0a 00 00          	jmp 0x140af72d8
0x140af68ab	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af68b3	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af68bb	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af68c3	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af68cb	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140af68d3	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x140af68d7	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x140af68df	90                      	nop
0x140af68e0	4c 39 c9                	cmp rcx, r9
0x140af68e3	73 4b                   	jae 0x140af6930
0x140af68e5	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140af68ed	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140af68f5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140af68fd	4c 89 d0                	mov rax, r10
0x140af6900	48 89 df                	mov rdi, rbx
0x140af6903	48 8d 35 16 9a 52 02    	lea rsi, [rip + 0x2529a16]
0x140af690a	4c 89 cb                	mov rbx, r9
0x140af690d	e8 ae 82 58 ff          	call 0x14007ebc0
0x140af6912	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af691a	49 89 c2                	mov r10, rax
0x140af691d	49 89 d9                	mov r9, rbx
0x140af6920	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140af6928	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140af6930	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af6938	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x140af6940	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x140af6948	4c 01 d2                	add rdx, r10
0x140af694b	48 89 d9                	mov rcx, rbx
0x140af694e	48 89 c3                	mov rbx, rax
0x140af6951	48 89 d0                	mov rax, rdx
0x140af6954	e8 e7 f7 58 ff          	call 0x140086140
0x140af6959	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140af6961	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140af6969	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af6971	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140af6979	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140af6981	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140af6989	48 83 bc 24 60 01 00 00 00	cmp qword ptr [rsp + 0x160], 0
0x140af6992	0f 84 4c 01 00 00       	je 0x140af6ae4
0x140af6998	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140af69a1	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140af69a9	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140af69b1	e8 6a 35 58 ff          	call 0x140079f20
0x140af69b6	48 8d 0d e3 98 52 02    	lea rcx, [rip + 0x25298e3]
0x140af69bd	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140af69c5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140af69cd	48 8d 05 9f a1 ba 02    	lea rax, [rip + 0x2baa19f]
0x140af69d4	bb 0c 00 00 00          	mov ebx, 0xc
0x140af69d9	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x140af69e1	bf 01 00 00 00          	mov edi, 1
0x140af69e6	48 89 fe                	mov rsi, rdi
0x140af69e9	e8 92 f9 65 ff          	call 0x140156380
0x140af69ee	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140af69f6	90                      	nop
0x140af69f7	48 85 c9                	test rcx, rcx
0x140af69fa	74 12                   	je 0x140af6a0e
0x140af69fc	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af6a04	48 39 d1                	cmp rcx, rdx
0x140af6a07	74 15                   	je 0x140af6a1e
0x140af6a09	e9 b7 08 00 00          	jmp 0x140af72c5
0x140af6a0e	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af6a16	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af6a1e	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af6a26	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x140af6a2e	4e 8d 0c 03             	lea r9, [rbx + r8]
0x140af6a32	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x140af6a3a	4c 39 c9                	cmp rcx, r9
0x140af6a3d	73 4b                   	jae 0x140af6a8a
0x140af6a3f	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140af6a47	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140af6a4f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140af6a57	4c 89 d0                	mov rax, r10
0x140af6a5a	48 89 df                	mov rdi, rbx
0x140af6a5d	48 8d 35 bc 98 52 02    	lea rsi, [rip + 0x25298bc]
0x140af6a64	4c 89 cb                	mov rbx, r9
0x140af6a67	e8 54 81 58 ff          	call 0x14007ebc0
0x140af6a6c	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140af6a74	49 89 c2                	mov r10, rax
0x140af6a77	49 89 d9                	mov r9, rbx
0x140af6a7a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140af6a82	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140af6a8a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af6a92	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x140af6a9a	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x140af6aa2	4b 8d 14 02             	lea rdx, [r10 + r8]
0x140af6aa6	48 89 d9                	mov rcx, rbx
0x140af6aa9	48 89 c3                	mov rbx, rax
0x140af6aac	48 89 d0                	mov rax, rdx
0x140af6aaf	e8 8c f6 58 ff          	call 0x140086140
0x140af6ab4	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140af6abc	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140af6ac4	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af6acc	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140af6ad4	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140af6adc	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140af6ae4	48 83 bc 24 80 01 00 00 00	cmp qword ptr [rsp + 0x180], 0
0x140af6aed	0f 8e 4d 01 00 00       	jle 0x140af6c40
0x140af6af3	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140af6afc	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140af6b04	e8 97 33 58 ff          	call 0x140079ea0
0x140af6b09	48 8d 0d 50 99 52 02    	lea rcx, [rip + 0x2529950]
0x140af6b10	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140af6b18	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140af6b20	48 8d 05 65 47 be 02    	lea rax, [rip + 0x2be4765]
0x140af6b27	bb 10 00 00 00          	mov ebx, 0x10
0x140af6b2c	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x140af6b34	bf 01 00 00 00          	mov edi, 1
0x140af6b39	48 89 fe                	mov rsi, rdi
0x140af6b3c	0f 1f 40 00             	nop dword ptr [rax]
0x140af6b40	e8 3b f8 65 ff          	call 0x140156380
0x140af6b45	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140af6b4d	90                      	nop
0x140af6b4e	48 85 c9                	test rcx, rcx
0x140af6b51	74 17                   	je 0x140af6b6a
0x140af6b53	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af6b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af6b60	48 39 d1                	cmp rcx, rdx
0x140af6b63	74 15                   	je 0x140af6b7a
0x140af6b65	e9 47 07 00 00          	jmp 0x140af72b1
0x140af6b6a	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af6b72	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af6b7a	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af6b82	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x140af6b8a	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x140af6b8e	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x140af6b96	4c 39 c9                	cmp rcx, r9
0x140af6b99	73 4b                   	jae 0x140af6be6
0x140af6b9b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140af6ba3	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140af6bab	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140af6bb3	4c 89 d0                	mov rax, r10
0x140af6bb6	48 89 df                	mov rdi, rbx
0x140af6bb9	48 8d 35 60 97 52 02    	lea rsi, [rip + 0x2529760]
0x140af6bc0	4c 89 cb                	mov rbx, r9
0x140af6bc3	e8 f8 7f 58 ff          	call 0x14007ebc0
0x140af6bc8	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140af6bd0	49 89 c2                	mov r10, rax
0x140af6bd3	49 89 d9                	mov r9, rbx
0x140af6bd6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140af6bde	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140af6be6	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af6bee	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x140af6bf6	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x140af6bfe	4b 8d 14 02             	lea rdx, [r10 + r8]
0x140af6c02	48 89 d9                	mov rcx, rbx
0x140af6c05	48 89 c3                	mov rbx, rax
0x140af6c08	48 89 d0                	mov rax, rdx
0x140af6c0b	e8 30 f5 58 ff          	call 0x140086140
0x140af6c10	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140af6c18	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140af6c20	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af6c28	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140af6c30	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140af6c38	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140af6c40	80 bc 24 40 01 00 00 00 	cmp byte ptr [rsp + 0x140], 0
0x140af6c48	74 0a                   	je 0x140af6c54
0x140af6c4a	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140af6c52	eb 02                   	jmp 0x140af6c56
0x140af6c54	31 c9                   	xor ecx, ecx
0x140af6c56	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140af6c5e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140af6c67	48 89 c8                	mov rax, rcx
0x140af6c6a	e8 31 32 58 ff          	call 0x140079ea0
0x140af6c6f	48 8d 0d 6a 98 52 02    	lea rcx, [rip + 0x252986a]
0x140af6c76	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140af6c7e	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140af6c86	48 8d 05 0f 46 be 02    	lea rax, [rip + 0x2be460f]
0x140af6c8d	bb 10 00 00 00          	mov ebx, 0x10
0x140af6c92	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x140af6c9a	bf 01 00 00 00          	mov edi, 1
0x140af6c9f	48 89 fe                	mov rsi, rdi
0x140af6ca2	e8 d9 f6 65 ff          	call 0x140156380
0x140af6ca7	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140af6caf	90                      	nop
0x140af6cb0	48 85 c9                	test rcx, rcx
0x140af6cb3	74 15                   	je 0x140af6cca
0x140af6cb5	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af6cbd	0f 1f 00                	nop dword ptr [rax]
0x140af6cc0	48 39 d1                	cmp rcx, rdx
0x140af6cc3	74 15                   	je 0x140af6cda
0x140af6cc5	e9 d4 05 00 00          	jmp 0x140af729e
0x140af6cca	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af6cd2	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af6cda	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af6ce2	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x140af6cea	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x140af6cee	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x140af6cf6	4c 39 c9                	cmp rcx, r9
0x140af6cf9	73 4b                   	jae 0x140af6d46
0x140af6cfb	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140af6d03	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140af6d0b	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140af6d13	4c 89 d0                	mov rax, r10
0x140af6d16	48 89 df                	mov rdi, rbx
0x140af6d19	48 8d 35 00 96 52 02    	lea rsi, [rip + 0x2529600]
0x140af6d20	4c 89 cb                	mov rbx, r9
0x140af6d23	e8 98 7e 58 ff          	call 0x14007ebc0
0x140af6d28	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140af6d30	49 89 c2                	mov r10, rax
0x140af6d33	49 89 d9                	mov r9, rbx
0x140af6d36	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140af6d3e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140af6d46	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af6d4e	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x140af6d56	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x140af6d5e	4b 8d 14 02             	lea rdx, [r10 + r8]
0x140af6d62	48 89 d9                	mov rcx, rbx
0x140af6d65	48 89 c3                	mov rbx, rax
0x140af6d68	48 89 d0                	mov rax, rdx
0x140af6d6b	e8 d0 f3 58 ff          	call 0x140086140
0x140af6d70	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140af6d78	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140af6d80	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af6d88	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140af6d90	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140af6d98	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140af6da0	80 bc 24 40 01 00 00 00 	cmp byte ptr [rsp + 0x140], 0
0x140af6da8	0f 84 bf 01 00 00       	je 0x140af6f6d
0x140af6dae	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140af6db6	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140af6dbe	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140af6dc6	90                      	nop
0x140af6dc7	48 85 d2                	test rdx, rdx
0x140af6dca	74 12                   	je 0x140af6dde
0x140af6dcc	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af6dd4	4c 39 c2                	cmp rdx, r8
0x140af6dd7	74 1d                   	je 0x140af6df6
0x140af6dd9	e9 ad 04 00 00          	jmp 0x140af728b
0x140af6dde	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af6de6	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af6dee	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af6df6	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af6dfe	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140af6e06	4c 8d 0c 3a             	lea r9, [rdx + rdi]
0x140af6e0a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140af6e12	4c 39 c9                	cmp rcx, r9
0x140af6e15	73 42                   	jae 0x140af6e59
0x140af6e17	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140af6e1f	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140af6e27	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140af6e2f	4c 89 cb                	mov rbx, r9
0x140af6e32	48 8d 35 e7 94 52 02    	lea rsi, [rip + 0x25294e7]
0x140af6e39	e8 82 7d 58 ff          	call 0x14007ebc0
0x140af6e3e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af6e46	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140af6e4e	49 89 d9                	mov r9, rbx
0x140af6e51	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140af6e59	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af6e61	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x140af6e69	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140af6e71	48 01 d0                	add rax, rdx
0x140af6e74	48 89 f9                	mov rcx, rdi
0x140af6e77	e8 c4 f2 58 ff          	call 0x140086140
0x140af6e7c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140af6e84	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140af6e8c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af6e94	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140af6e9c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140af6ea4	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140af6eac	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140af6eb4	48 85 d2                	test rdx, rdx
0x140af6eb7	75 04                   	jne 0x140af6ebd
0x140af6eb9	31 c0                   	xor eax, eax
0x140af6ebb	eb 23                   	jmp 0x140af6ee0
0x140af6ebd	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140af6ec5	48 8d 04 32             	lea rax, [rdx + rsi]
0x140af6ec9	48 8d 40 ff             	lea rax, [rax - 1]
0x140af6ecd	48 8d 1d 94 0c fa 04    	lea rbx, [rip + 0x4fa0c94]
0x140af6ed4	b9 01 00 00 00          	mov ecx, 1
0x140af6ed9	e8 02 06 51 ff          	call 0x1400074e0
0x140af6ede	66 90                   	nop
0x140af6ee0	84 c0                   	test al, al
0x140af6ee2	0f 85 c4 02 00 00       	jne 0x140af71ac
0x140af6ee8	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140af6ef0	90                      	nop
0x140af6ef1	90                      	nop
0x140af6ef2	48 85 d2                	test rdx, rdx
0x140af6ef5	74 13                   	je 0x140af6f0a
0x140af6ef7	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af6eff	90                      	nop
0x140af6f00	4c 39 c2                	cmp rdx, r8
0x140af6f03	74 15                   	je 0x140af6f1a
0x140af6f05	e9 6e 03 00 00          	jmp 0x140af7278
0x140af6f0a	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af6f12	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af6f1a	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af6f22	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140af6f2a	48 ff c3                	inc rbx
0x140af6f2d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140af6f35	48 39 d9                	cmp rcx, rbx
0x140af6f38	73 21                   	jae 0x140af6f5b
0x140af6f3a	bf 01 00 00 00          	mov edi, 1
0x140af6f3f	48 8d 35 da 93 52 02    	lea rsi, [rip + 0x25293da]
0x140af6f46	e8 75 7c 58 ff          	call 0x14007ebc0
0x140af6f4b	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140af6f53	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140af6f5b	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140af6f63	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x140af6f68	e9 3f 02 00 00          	jmp 0x140af71ac
0x140af6f6d	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140af6f75	90                      	nop
0x140af6f76	90                      	nop
0x140af6f77	48 85 d2                	test rdx, rdx
0x140af6f7a	74 12                   	je 0x140af6f8e
0x140af6f7c	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af6f84	4c 39 c2                	cmp rdx, r8
0x140af6f87	74 1d                   	je 0x140af6fa6
0x140af6f89	e9 d7 02 00 00          	jmp 0x140af7265
0x140af6f8e	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af6f96	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af6f9e	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af6fa6	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140af6fae	48 8d 53 0f             	lea rdx, [rbx + 0xf]
0x140af6fb2	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af6fba	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140af6fc2	48 39 d1                	cmp rcx, rdx
0x140af6fc5	73 31                   	jae 0x140af6ff8
0x140af6fc7	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140af6fcf	48 89 d3                	mov rbx, rdx
0x140af6fd2	bf 0f 00 00 00          	mov edi, 0xf
0x140af6fd7	48 8d 35 42 93 52 02    	lea rsi, [rip + 0x2529342]
0x140af6fde	66 90                   	nop
0x140af6fe0	e8 db 7b 58 ff          	call 0x14007ebc0
0x140af6fe5	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af6fed	48 89 da                	mov rdx, rbx
0x140af6ff0	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140af6ff8	49 b9 41 6e 61 6c 79 7a 65 20	movabs r9, 0x20657a796c616e41
0x140af7002	4c 89 0c 18             	mov qword ptr [rax + rbx], r9
0x140af7006	49 b9 20 45 72 72 6f 72 3a 20	movabs r9, 0x203a726f72724520
0x140af7010	4c 89 4c 18 07          	mov qword ptr [rax + rbx + 7], r9
0x140af7015	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140af701d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140af7025	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140af702d	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140af7035	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140af703d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140af7045	90                      	nop
0x140af7046	48 85 d2                	test rdx, rdx
0x140af7049	74 0a                   	je 0x140af7055
0x140af704b	4c 39 c2                	cmp rdx, r8
0x140af704e	74 0d                   	je 0x140af705d
0x140af7050	e9 fa 01 00 00          	jmp 0x140af724f
0x140af7055	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x140af705d	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af7065	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140af706d	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x140af7071	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140af7079	4c 39 c9                	cmp rcx, r9
0x140af707c	73 42                   	jae 0x140af70c0
0x140af707e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140af7086	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140af708e	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140af7096	4c 89 cb                	mov rbx, r9
0x140af7099	48 8d 35 80 92 52 02    	lea rsi, [rip + 0x2529280]
0x140af70a0	e8 1b 7b 58 ff          	call 0x14007ebc0
0x140af70a5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af70ad	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140af70b5	49 89 d9                	mov r9, rbx
0x140af70b8	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140af70c0	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af70c8	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x140af70d0	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140af70d8	48 01 d0                	add rax, rdx
0x140af70db	48 89 f9                	mov rcx, rdi
0x140af70de	66 90                   	nop
0x140af70e0	e8 5b f0 58 ff          	call 0x140086140
0x140af70e5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140af70ed	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140af70f5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140af70fd	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140af7105	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140af710d	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140af7115	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140af711d	90                      	nop
0x140af711e	90                      	nop
0x140af711f	90                      	nop
0x140af7120	48 85 d2                	test rdx, rdx
0x140af7123	74 12                   	je 0x140af7137
0x140af7125	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140af712d	4c 39 c2                	cmp rdx, r8
0x140af7130	74 15                   	je 0x140af7147
0x140af7132	e9 05 01 00 00          	jmp 0x140af723c
0x140af7137	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140af713f	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140af7147	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140af714f	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140af7157	48 8d 53 01             	lea rdx, [rbx + 1]
0x140af715b	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140af7163	48 39 d1                	cmp rcx, rdx
0x140af7166	73 28                   	jae 0x140af7190
0x140af7168	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140af7170	48 89 d3                	mov rbx, rdx
0x140af7173	bf 01 00 00 00          	mov edi, 1
0x140af7178	48 8d 35 a1 91 52 02    	lea rsi, [rip + 0x25291a1]
0x140af717f	90                      	nop
0x140af7180	e8 3b 7a 58 ff          	call 0x14007ebc0
0x140af7185	48 89 da                	mov rdx, rbx
0x140af7188	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140af7190	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x140af7194	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140af719c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140af71a4	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140af71ac	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140af71b4	48 89 da                	mov rdx, rbx
0x140af71b7	48 f7 da                	neg rdx
0x140af71ba	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140af71c2	48 39 d1                	cmp rcx, rdx
0x140af71c5	77 66                   	ja 0x140af722d
0x140af71c7	31 c0                   	xor eax, eax
0x140af71c9	e8 92 c7 56 ff          	call 0x140063960
0x140af71ce	48 89 df                	mov rdi, rbx
0x140af71d1	48 89 ce                	mov rsi, rcx
0x140af71d4	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140af71da	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140af71e2	48 89 c1                	mov rcx, rax
0x140af71e5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140af71ed	e8 ce 1a 62 ff          	call 0x140118cc0
0x140af71f2	48 85 c0                	test rax, rax
0x140af71f5	74 15                   	je 0x140af720c
0x140af71f7	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140af71ff	31 db                   	xor ebx, ebx
0x140af7201	31 c9                   	xor ecx, ecx
0x140af7203	48 81 c4 30 02 00 00    	add rsp, 0x230
0x140af720a	5d                      	pop rbp
0x140af720b	c3                      	ret
0x140af720c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140af7214	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af721c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140af7224	48 81 c4 30 02 00 00    	add rsp, 0x230
0x140af722b	5d                      	pop rbp
0x140af722c	c3                      	ret
0x140af722d	48 85 db                	test rbx, rbx
0x140af7230	74 05                   	je 0x140af7237
0x140af7232	e8 e9 f3 57 ff          	call 0x140076620
0x140af7237	e8 24 f4 57 ff          	call 0x140076660
0x140af723c	48 8d 05 5d 90 52 02    	lea rax, [rip + 0x252905d]
0x140af7243	48 8d 1d 46 f7 fa 04    	lea rbx, [rip + 0x4faf746]
0x140af724a	e8 b1 55 58 ff          	call 0x14007c800
0x140af724f	48 8d 05 4a 90 52 02    	lea rax, [rip + 0x252904a]
0x140af7256	48 8d 1d 33 f7 fa 04    	lea rbx, [rip + 0x4faf733]
0x140af725d	0f 1f 00                	nop dword ptr [rax]
0x140af7260	e8 9b 55 58 ff          	call 0x14007c800
0x140af7265	48 8d 05 34 90 52 02    	lea rax, [rip + 0x2529034]
0x140af726c	48 8d 1d 1d f7 fa 04    	lea rbx, [rip + 0x4faf71d]
0x140af7273	e8 88 55 58 ff          	call 0x14007c800
0x140af7278	48 8d 05 21 90 52 02    	lea rax, [rip + 0x2529021]
0x140af727f	48 8d 1d 0a f7 fa 04    	lea rbx, [rip + 0x4faf70a]
0x140af7286	e8 75 55 58 ff          	call 0x14007c800
0x140af728b	48 8d 05 0e 90 52 02    	lea rax, [rip + 0x252900e]
0x140af7292	48 8d 1d f7 f6 fa 04    	lea rbx, [rip + 0x4faf6f7]
0x140af7299	e8 62 55 58 ff          	call 0x14007c800
0x140af729e	48 8d 05 fb 8f 52 02    	lea rax, [rip + 0x2528ffb]
0x140af72a5	48 8d 1d e4 f6 fa 04    	lea rbx, [rip + 0x4faf6e4]
0x140af72ac	e8 4f 55 58 ff          	call 0x14007c800
0x140af72b1	48 8d 05 e8 8f 52 02    	lea rax, [rip + 0x2528fe8]
0x140af72b8	48 8d 1d d1 f6 fa 04    	lea rbx, [rip + 0x4faf6d1]
0x140af72bf	90                      	nop
0x140af72c0	e8 3b 55 58 ff          	call 0x14007c800
0x140af72c5	48 8d 05 d4 8f 52 02    	lea rax, [rip + 0x2528fd4]
0x140af72cc	48 8d 1d bd f6 fa 04    	lea rbx, [rip + 0x4faf6bd]
0x140af72d3	e8 28 55 58 ff          	call 0x14007c800
0x140af72d8	48 8d 05 c1 8f 52 02    	lea rax, [rip + 0x2528fc1]
0x140af72df	48 8d 1d aa f6 fa 04    	lea rbx, [rip + 0x4faf6aa]
0x140af72e6	e8 15 55 58 ff          	call 0x14007c800
0x140af72eb	48 8d 05 ae 8f 52 02    	lea rax, [rip + 0x2528fae]
0x140af72f2	48 8d 1d 97 f6 fa 04    	lea rbx, [rip + 0x4faf697]
0x140af72f9	e8 02 55 58 ff          	call 0x14007c800
0x140af72fe	48 8d 05 9b 8f 52 02    	lea rax, [rip + 0x2528f9b]
0x140af7305	48 8d 1d 84 f6 fa 04    	lea rbx, [rip + 0x4faf684]
0x140af730c	e8 ef 54 58 ff          	call 0x14007c800
0x140af7311	90                      	nop
0x140af7312	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af7317	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af731c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af7321	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140af7326	e8 35 c1 58 ff          	call 0x140083460
0x140af732b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af7330	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af7335	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af733a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140af733f	90                      	nop
0x140af7340	e9 3b f1 ff ff          	jmp 0x140af6480
