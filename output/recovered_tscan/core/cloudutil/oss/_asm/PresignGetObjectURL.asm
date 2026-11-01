# TscanGui/core/cloudutil/oss.(*S3Client).PresignGetObjectURL
# 0x1422d52e0..0x1422d6000 (3360 bytes)
# source TscanGui/core/cloudutil/oss/object_url.go:43

0x1422d52e0	4c 8d a4 24 78 fc ff ff 	lea r12, [rsp - 0x388]
0x1422d52e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d52ec	0f 86 b4 0c 00 00       	jbe 0x1422d5fa6
0x1422d52f2	55                      	push rbp
0x1422d52f3	48 89 e5                	mov rbp, rsp
0x1422d52f6	48 81 ec 00 04 00 00    	sub rsp, 0x400
0x1422d52fd	48 89 bc 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdi
0x1422d5305	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1422d530d	4c 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], r8
0x1422d5315	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x1422d531d	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x1422d5325	48 89 f8                	mov rax, rdi
0x1422d5328	48 89 f3                	mov rbx, rsi
0x1422d532b	e8 b0 6a ff ff          	call 0x1422cbde0
0x1422d5330	48 85 c9                	test rcx, rcx
0x1422d5333	0f 85 85 08 00 00       	jne 0x1422d5bbe
0x1422d5339	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1422d5341	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1422d5349	e8 f2 88 e0 fd          	call 0x1400ddc40
0x1422d534e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1422d5356	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1422d535e	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1422d5366	90                      	nop
0x1422d5367	90                      	nop
0x1422d5368	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x1422d5370	48 85 c9                	test rcx, rcx
0x1422d5373	48 ba 00 a0 b8 30 46 03 00 00	movabs rdx, 0x34630b8a000
0x1422d537d	48 0f 4e ca             	cmovle rcx, rdx
0x1422d5381	48 89 ca                	mov rdx, rcx
0x1422d5384	48 c1 f9 3f             	sar rcx, 0x3f
0x1422d5388	48 89 c3                	mov rbx, rax
0x1422d538b	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1422d5395	48 89 d6                	mov rsi, rdx
0x1422d5398	48 f7 ea                	imul rdx
0x1422d539b	48 c1 fa 1c             	sar rdx, 0x1c
0x1422d539f	48 29 ca                	sub rdx, rcx
0x1422d53a2	48 69 c2 00 ca 9a 3b    	imul rax, rdx, 0x3b9aca00
0x1422d53a9	48 29 c6                	sub rsi, rax
0x1422d53ac	0f 57 c0                	xorps xmm0, xmm0
0x1422d53af	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1422d53b4	0f 57 c9                	xorps xmm1, xmm1
0x1422d53b7	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x1422d53bc	f2 0f 10 15 8c fb 7c 03 	movsd xmm2, qword ptr [rip + 0x37cfb8c]
0x1422d53c4	f2 0f 5e ca             	divsd xmm1, xmm2
0x1422d53c8	f2 0f 58 c1             	addsd xmm0, xmm1
0x1422d53cc	f2 0f 11 84 24 c8 00 00 00	movsd qword ptr [rsp + 0xc8], xmm0
0x1422d53d5	48 0f ba e3 3f          	bt rbx, 0x3f
0x1422d53da	73 2d                   	jae 0x1422d5409
0x1422d53dc	48 89 da                	mov rdx, rbx
0x1422d53df	81 e3 ff ff ff 3f       	and ebx, 0x3fffffff
0x1422d53e5	48 01 d2                	add rdx, rdx
0x1422d53e8	48 c1 ea 1f             	shr rdx, 0x1f
0x1422d53ec	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1422d53f6	4c 01 c2                	add rdx, r8
0x1422d53f9	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1422d5401	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1422d5409	48 c7 84 24 70 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x170], 0
0x1422d5415	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1422d541d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1422d5425	31 c9                   	xor ecx, ecx
0x1422d5427	48 8d 3d 7e 6a 40 01    	lea rdi, [rip + 0x1406a7e]
0x1422d542e	be 10 00 00 00          	mov esi, 0x10
0x1422d5433	e8 e8 58 df fd          	call 0x1400cad20
0x1422d5438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422d5440	48 83 fb 08             	cmp rbx, 8
0x1422d5444	0f 82 4c 0b 00 00       	jb 0x1422d5f96
0x1422d544a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1422d5452	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1422d545a	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1422d5463	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1422d546c	bb 08 00 00 00          	mov ebx, 8
0x1422d5471	e8 aa 4a da fd          	call 0x140079f20
0x1422d5476	48 8d 0d 23 ae d4 00    	lea rcx, [rip + 0xd4ae23]
0x1422d547d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1422d5485	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1422d548d	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1422d5495	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1422d5499	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1422d549d	0f 1f 00                	nop dword ptr [rax]
0x1422d54a0	e8 7b 4a da fd          	call 0x140079f20
0x1422d54a5	48 8d 0d f4 ad d4 00    	lea rcx, [rip + 0xd4adf4]
0x1422d54ac	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1422d54b4	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1422d54bc	48 8d 05 90 73 44 01    	lea rax, [rip + 0x1447390]
0x1422d54c3	bb 15 00 00 00          	mov ebx, 0x15
0x1422d54c8	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1422d54d0	bf 02 00 00 00          	mov edi, 2
0x1422d54d5	48 89 fe                	mov rsi, rdi
0x1422d54d8	e8 a3 0e e8 fd          	call 0x140156380
0x1422d54dd	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1422d54e5	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1422d54ed	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1422d54f6	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x1422d54ff	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x1422d5508	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1422d5511	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x1422d5519	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422d5520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d5525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d552a	e8 ee 04 db fd          	call 0x140085a1d
0x1422d552f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d5533	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1422d553d	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1422d5545	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x1422d554d	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1422d5555	e8 86 81 da fd          	call 0x14007d6e0
0x1422d555a	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1422d5562	90                      	nop
0x1422d5563	48 8d 05 96 60 d8 00    	lea rax, [rip + 0xd86096]
0x1422d556a	e8 f1 6c d4 fd          	call 0x14001c260
0x1422d556f	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1422d5577	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1422d557f	48 8d 0d 36 69 40 01    	lea rcx, [rip + 0x1406936]
0x1422d5586	48 89 08                	mov qword ptr [rax], rcx
0x1422d5589	48 8d 05 f0 3e 16 01    	lea rax, [rip + 0x1163ef0]
0x1422d5590	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x1422d5598	48 8d 0d de 97 3f 01    	lea rcx, [rip + 0x13f97de]
0x1422d559f	bf 0f 00 00 00          	mov edi, 0xf
0x1422d55a4	e8 57 8a d3 fd          	call 0x14000e000
0x1422d55a9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422d55b1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422d55b9	83 3d 50 6d fa 05 00    	cmp dword ptr [rip + 0x5fa6d50], 0
0x1422d55c0	75 0a                   	jne 0x1422d55cc
0x1422d55c2	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1422d55ca	eb 17                   	jmp 0x1422d55e3
0x1422d55cc	48 8b 08                	mov rcx, qword ptr [rax]
0x1422d55cf	e8 cc fd da fd          	call 0x1400853a0
0x1422d55d4	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1422d55dc	49 89 13                	mov qword ptr [r11], rdx
0x1422d55df	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422d55e3	48 89 10                	mov qword ptr [rax], rdx
0x1422d55e6	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1422d55ef	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1422d55f8	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1422d5600	48 8b 01                	mov rax, qword ptr [rcx]
0x1422d5603	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422d5607	e8 14 49 da fd          	call 0x140079f20
0x1422d560c	48 8d 0d 8d ac d4 00    	lea rcx, [rip + 0xd4ac8d]
0x1422d5613	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1422d561b	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1422d5623	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1422d562b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422d5633	e8 e8 48 da fd          	call 0x140079f20
0x1422d5638	48 8d 0d 61 ac d4 00    	lea rcx, [rip + 0xd4ac61]
0x1422d563f	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1422d5647	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1422d564f	48 8d 05 b3 6d 35 01    	lea rax, [rip + 0x1356db3]
0x1422d5656	bb 05 00 00 00          	mov ebx, 5
0x1422d565b	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1422d5663	bf 02 00 00 00          	mov edi, 2
0x1422d5668	48 89 fe                	mov rsi, rdi
0x1422d566b	e8 10 0d e8 fd          	call 0x140156380
0x1422d5670	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422d5678	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1422d5680	48 8d 05 79 5f d8 00    	lea rax, [rip + 0xd85f79]
0x1422d5687	e8 d4 6b d4 fd          	call 0x14001c260
0x1422d568c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422d5694	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422d5698	83 3d 71 6c fa 05 00    	cmp dword ptr [rip + 0x5fa6c71], 0
0x1422d569f	90                      	nop
0x1422d56a0	75 0a                   	jne 0x1422d56ac
0x1422d56a2	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1422d56aa	eb 10                   	jmp 0x1422d56bc
0x1422d56ac	e8 cf fc da fd          	call 0x140085380
0x1422d56b1	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1422d56b9	49 89 13                	mov qword ptr [r11], rdx
0x1422d56bc	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1422d56c4	48 89 10                	mov qword ptr [rax], rdx
0x1422d56c7	48 8d 05 b2 3d 16 01    	lea rax, [rip + 0x1163db2]
0x1422d56ce	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x1422d56d6	48 8d 0d ef 67 40 01    	lea rcx, [rip + 0x14067ef]
0x1422d56dd	bf 10 00 00 00          	mov edi, 0x10
0x1422d56e2	e8 19 89 d3 fd          	call 0x14000e000
0x1422d56e7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422d56ef	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422d56f7	83 3d 12 6c fa 05 00    	cmp dword ptr [rip + 0x5fa6c12], 0
0x1422d56fe	66 90                   	nop
0x1422d5700	75 0a                   	jne 0x1422d570c
0x1422d5702	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1422d570a	eb 17                   	jmp 0x1422d5723
0x1422d570c	48 8b 08                	mov rcx, qword ptr [rax]
0x1422d570f	e8 8c fc da fd          	call 0x1400853a0
0x1422d5714	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1422d571c	49 89 13                	mov qword ptr [r11], rdx
0x1422d571f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422d5723	48 89 10                	mov qword ptr [rax], rdx
0x1422d5726	90                      	nop
0x1422d5727	48 8d 05 d2 5e d8 00    	lea rax, [rip + 0xd85ed2]
0x1422d572e	e8 2d 6b d4 fd          	call 0x14001c260
0x1422d5733	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1422d573b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422d573f	83 3d ca 6b fa 05 00    	cmp dword ptr [rip + 0x5fa6bca], 0
0x1422d5746	75 0a                   	jne 0x1422d5752
0x1422d5748	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422d5750	eb 10                   	jmp 0x1422d5762
0x1422d5752	e8 29 fc da fd          	call 0x140085380
0x1422d5757	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422d575f	49 89 13                	mov qword ptr [r11], rdx
0x1422d5762	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1422d576a	48 89 10                	mov qword ptr [rax], rdx
0x1422d576d	48 8d 05 0c 3d 16 01    	lea rax, [rip + 0x1163d0c]
0x1422d5774	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x1422d577c	48 8d 0d 98 54 3a 01    	lea rcx, [rip + 0x13a5498]
0x1422d5783	bf 0a 00 00 00          	mov edi, 0xa
0x1422d5788	e8 73 88 d3 fd          	call 0x14000e000
0x1422d578d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422d5795	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422d579d	83 3d 6c 6b fa 05 00    	cmp dword ptr [rip + 0x5fa6b6c], 0
0x1422d57a4	75 0a                   	jne 0x1422d57b0
0x1422d57a6	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1422d57ae	eb 17                   	jmp 0x1422d57c7
0x1422d57b0	48 8b 08                	mov rcx, qword ptr [rax]
0x1422d57b3	e8 e8 fb da fd          	call 0x1400853a0
0x1422d57b8	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1422d57c0	49 89 13                	mov qword ptr [r11], rdx
0x1422d57c3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422d57c7	48 89 10                	mov qword ptr [rax], rdx
0x1422d57ca	f2 0f 10 84 24 c8 00 00 00	movsd xmm0, qword ptr [rsp + 0xc8]
0x1422d57d3	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1422d57d8	bb 0a 00 00 00          	mov ebx, 0xa
0x1422d57dd	0f 1f 00                	nop dword ptr [rax]
0x1422d57e0	e8 5b ef e1 fd          	call 0x1400f4740
0x1422d57e5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422d57ed	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1422d57f5	48 8d 05 04 5e d8 00    	lea rax, [rip + 0xd85e04]
0x1422d57fc	0f 1f 40 00             	nop dword ptr [rax]
0x1422d5800	e8 5b 6a d4 fd          	call 0x14001c260
0x1422d5805	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422d580d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422d5811	83 3d f8 6a fa 05 00    	cmp dword ptr [rip + 0x5fa6af8], 0
0x1422d5818	75 0a                   	jne 0x1422d5824
0x1422d581a	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1422d5822	eb 10                   	jmp 0x1422d5834
0x1422d5824	e8 57 fb da fd          	call 0x140085380
0x1422d5829	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1422d5831	49 89 13                	mov qword ptr [r11], rdx
0x1422d5834	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1422d583c	48 89 10                	mov qword ptr [rax], rdx
0x1422d583f	48 8d 05 3a 3c 16 01    	lea rax, [rip + 0x1163c3a]
0x1422d5846	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x1422d584e	48 8d 0d d5 da 3d 01    	lea rcx, [rip + 0x13ddad5]
0x1422d5855	bf 0d 00 00 00          	mov edi, 0xd
0x1422d585a	e8 a1 87 d3 fd          	call 0x14000e000
0x1422d585f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422d5867	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422d586f	83 3d 9a 6a fa 05 00    	cmp dword ptr [rip + 0x5fa6a9a], 0
0x1422d5876	75 0a                   	jne 0x1422d5882
0x1422d5878	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1422d5880	eb 17                   	jmp 0x1422d5899
0x1422d5882	48 8b 08                	mov rcx, qword ptr [rax]
0x1422d5885	e8 16 fb da fd          	call 0x1400853a0
0x1422d588a	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1422d5892	49 89 13                	mov qword ptr [r11], rdx
0x1422d5895	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422d5899	48 89 10                	mov qword ptr [rax], rdx
0x1422d589c	90                      	nop
0x1422d589d	48 8d 05 5c 5d d8 00    	lea rax, [rip + 0xd85d5c]
0x1422d58a4	e8 b7 69 d4 fd          	call 0x14001c260
0x1422d58a9	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1422d58b1	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1422d58b9	48 8d 0d e7 de 34 01    	lea rcx, [rip + 0x134dee7]
0x1422d58c0	48 89 08                	mov qword ptr [rax], rcx
0x1422d58c3	48 8d 05 b6 3b 16 01    	lea rax, [rip + 0x1163bb6]
0x1422d58ca	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x1422d58d2	48 8d 0d cf f6 42 01    	lea rcx, [rip + 0x142f6cf]
0x1422d58d9	bf 13 00 00 00          	mov edi, 0x13
0x1422d58de	66 90                   	nop
0x1422d58e0	e8 1b 87 d3 fd          	call 0x14000e000
0x1422d58e5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422d58ed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422d58f5	83 3d 14 6a fa 05 00    	cmp dword ptr [rip + 0x5fa6a14], 0
0x1422d58fc	75 0a                   	jne 0x1422d5908
0x1422d58fe	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x1422d5906	eb 17                   	jmp 0x1422d591f
0x1422d5908	48 8b 10                	mov rdx, qword ptr [rax]
0x1422d590b	e8 90 fa da fd          	call 0x1400853a0
0x1422d5910	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x1422d5918	4d 89 0b                	mov qword ptr [r11], r9
0x1422d591b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422d591f	4c 89 08                	mov qword ptr [rax], r9
0x1422d5922	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1422d592a	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1422d592e	48 85 d2                	test rdx, rdx
0x1422d5931	0f 84 c0 00 00 00       	je 0x1422d59f7
0x1422d5937	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1422d593f	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1422d5943	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1422d594b	90                      	nop
0x1422d594c	48 8d 05 ad 5c d8 00    	lea rax, [rip + 0xd85cad]
0x1422d5953	e8 08 69 d4 fd          	call 0x14001c260
0x1422d5958	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422d5960	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422d5964	83 3d a5 69 fa 05 00    	cmp dword ptr [rip + 0x5fa69a5], 0
0x1422d596b	75 0a                   	jne 0x1422d5977
0x1422d596d	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1422d5975	eb 10                   	jmp 0x1422d5987
0x1422d5977	e8 04 fa da fd          	call 0x140085380
0x1422d597c	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1422d5984	49 89 13                	mov qword ptr [r11], rdx
0x1422d5987	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1422d598f	48 89 10                	mov qword ptr [rax], rdx
0x1422d5992	48 8d 05 e7 3a 16 01    	lea rax, [rip + 0x1163ae7]
0x1422d5999	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x1422d59a1	48 8d 0d fe ac 43 01    	lea rcx, [rip + 0x143acfe]
0x1422d59a8	bf 14 00 00 00          	mov edi, 0x14
0x1422d59ad	e8 4e 86 d3 fd          	call 0x14000e000
0x1422d59b2	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422d59ba	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422d59c2	83 3d 47 69 fa 05 00    	cmp dword ptr [rip + 0x5fa6947], 0
0x1422d59c9	75 0a                   	jne 0x1422d59d5
0x1422d59cb	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x1422d59d3	eb 17                   	jmp 0x1422d59ec
0x1422d59d5	48 8b 10                	mov rdx, qword ptr [rax]
0x1422d59d8	e8 c3 f9 da fd          	call 0x1400853a0
0x1422d59dd	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x1422d59e5	4d 89 0b                	mov qword ptr [r11], r9
0x1422d59e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422d59ec	4c 89 08                	mov qword ptr [rax], r9
0x1422d59ef	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1422d59f7	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x1422d59ff	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1422d5a07	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1422d5a0f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1422d5a17	4c 8d 84 24 d0 03 00 00 	lea r8, [rsp + 0x3d0]
0x1422d5a1f	90                      	nop
0x1422d5a20	e8 3b 6c 00 00          	call 0x1422dc660
0x1422d5a25	4d 85 c9                	test r9, r9
0x1422d5a28	0f 85 7d 01 00 00       	jne 0x1422d5bab
0x1422d5a2e	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1422d5a36	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1422d5a3e	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1422d5a46	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1422d5a4e	48 8d 84 24 d0 03 00 00 	lea rax, [rsp + 0x3d0]
0x1422d5a56	e8 e5 75 00 00          	call 0x1422dd040
0x1422d5a5b	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1422d5a63	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1422d5a67	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d5a6c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d5a71	e8 f5 ff da fd          	call 0x140085a6b
0x1422d5a76	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d5a7a	48 c7 84 24 00 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x200], 3
0x1422d5a86	48 8d 0d 29 99 34 01    	lea rcx, [rip + 0x1349929]
0x1422d5a8d	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1422d5a95	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422d5a9d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1422d5aa5	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1422d5aad	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1422d5ab5	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1422d5abd	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1422d5ac5	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1422d5acd	48 8d 1d 3a 69 35 01    	lea rbx, [rip + 0x135693a]
0x1422d5ad4	b9 05 00 00 00          	mov ecx, 5
0x1422d5ad9	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1422d5ae1	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1422d5ae9	4c 8d 05 78 20 7c 03    	lea r8, [rip + 0x37c2078]
0x1422d5af0	41 b9 01 00 00 00       	mov r9d, 1
0x1422d5af6	e8 85 d4 d8 fd          	call 0x140062f80
0x1422d5afb	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1422d5b03	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1422d5b0b	48 c7 84 24 40 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x240], 4
0x1422d5b17	48 8d 0d 89 dc 34 01    	lea rcx, [rip + 0x134dc89]
0x1422d5b1e	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1422d5b26	48 c7 84 24 50 02 00 00 10 00 00 00	mov qword ptr [rsp + 0x250], 0x10
0x1422d5b32	48 8d 0d a3 63 40 01    	lea rcx, [rip + 0x14063a3]
0x1422d5b39	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1422d5b41	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x1422d5b49	bb 06 00 00 00          	mov ebx, 6
0x1422d5b4e	48 89 d9                	mov rcx, rbx
0x1422d5b51	48 8d 3d 10 20 7c 03    	lea rdi, [rip + 0x37c2010]
0x1422d5b58	be 01 00 00 00          	mov esi, 1
0x1422d5b5d	0f 1f 00                	nop dword ptr [rax]
0x1422d5b60	e8 bb 63 dd fd          	call 0x1400abf20
0x1422d5b65	48 89 d9                	mov rcx, rbx
0x1422d5b68	48 89 c3                	mov rbx, rax
0x1422d5b6b	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1422d5b70	e8 eb dd d8 fd          	call 0x140063960
0x1422d5b75	e8 06 ff ed fd          	call 0x1401b5a80
0x1422d5b7a	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1422d5b7e	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1422d5b83	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x1422d5b88	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1422d5b8d	90                      	nop
0x1422d5b8e	48 8d 05 8b a7 d4 00    	lea rax, [rip + 0xd4a78b]
0x1422d5b95	bb 40 00 00 00          	mov ebx, 0x40
0x1422d5b9a	48 89 d9                	mov rcx, rbx
0x1422d5b9d	0f 1f 00                	nop dword ptr [rax]
0x1422d5ba0	e8 3b 8f da fd          	call 0x14007eae0
0x1422d5ba5	31 c9                   	xor ecx, ecx
0x1422d5ba7	31 d2                   	xor edx, edx
0x1422d5ba9	eb 2c                   	jmp 0x1422d5bd7
0x1422d5bab	31 c0                   	xor eax, eax
0x1422d5bad	31 db                   	xor ebx, ebx
0x1422d5baf	4c 89 c9                	mov rcx, r9
0x1422d5bb2	4c 89 d7                	mov rdi, r10
0x1422d5bb5	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1422d5bbc	5d                      	pop rbp
0x1422d5bbd	c3                      	ret
0x1422d5bbe	31 c0                   	xor eax, eax
0x1422d5bc0	31 db                   	xor ebx, ebx
0x1422d5bc2	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1422d5bc9	5d                      	pop rbp
0x1422d5bca	c3                      	ret
0x1422d5bcb	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x1422d5bd0	48 ff c1                	inc rcx
0x1422d5bd3	48 83 c2 02             	add rdx, 2
0x1422d5bd7	48 83 f9 20             	cmp rcx, 0x20
0x1422d5bdb	7d 4e                   	jge 0x1422d5c2b
0x1422d5bdd	0f b6 74 0c 38          	movzx esi, byte ptr [rsp + rcx + 0x38]
0x1422d5be2	89 f7                   	mov edi, esi
0x1422d5be4	40 c0 ee 04             	shr sil, 4
0x1422d5be8	40 0f b6 f6             	movzx esi, sil
0x1422d5bec	4c 8d 05 89 54 40 01    	lea r8, [rip + 0x1405489]
0x1422d5bf3	42 0f b6 34 06          	movzx esi, byte ptr [rsi + r8]
0x1422d5bf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422d5c00	48 83 fa 40             	cmp rdx, 0x40
0x1422d5c04	0f 83 7f 03 00 00       	jae 0x1422d5f89
0x1422d5c0a	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x1422d5c0e	48 8d 72 01             	lea rsi, [rdx + 1]
0x1422d5c12	83 e7 0f                	and edi, 0xf
0x1422d5c15	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x1422d5c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422d5c20	48 83 fe 40             	cmp rsi, 0x40
0x1422d5c24	72 a5                   	jb 0x1422d5bcb
0x1422d5c26	e9 51 03 00 00          	jmp 0x1422d5f7c
0x1422d5c2b	48 89 c3                	mov rbx, rax
0x1422d5c2e	b9 40 00 00 00          	mov ecx, 0x40
0x1422d5c33	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1422d5c38	e8 63 db d8 fd          	call 0x1400637a0
0x1422d5c3d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1422d5c46	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1422d5c4f	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1422d5c58	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1422d5c61	48 c7 84 24 c0 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x1c0], 0x10
0x1422d5c6d	48 8d 15 48 62 40 01    	lea rdx, [rip + 0x1406248]
0x1422d5c74	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1422d5c7c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422d5c84	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1422d5c8c	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422d5c94	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1422d5c9c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1422d5ca4	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1422d5cac	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1422d5cb4	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1422d5cbc	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1422d5cc4	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1422d5ccc	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x1422d5cd4	bb 04 00 00 00          	mov ebx, 4
0x1422d5cd9	48 89 d9                	mov rcx, rbx
0x1422d5cdc	48 8d 3d 85 1e 7c 03    	lea rdi, [rip + 0x37c1e85]
0x1422d5ce3	be 01 00 00 00          	mov esi, 1
0x1422d5ce8	e8 33 62 dd fd          	call 0x1400abf20
0x1422d5ced	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1422d5cf5	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422d5cfd	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1422d5d05	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1422d5d09	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1422d5d0d	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1422d5d11	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1422d5d15	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1422d5d1d	bf 08 00 00 00          	mov edi, 8
0x1422d5d22	e8 19 c5 00 00          	call 0x1422e2240
0x1422d5d27	48 89 cf                	mov rdi, rcx
0x1422d5d2a	48 89 d9                	mov rcx, rbx
0x1422d5d2d	48 89 c3                	mov rbx, rax
0x1422d5d30	48 8d 05 41 61 3f 03    	lea rax, [rip + 0x33f6141]
0x1422d5d37	e8 84 9a f6 fd          	call 0x14023f7c0
0x1422d5d3c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422d5d44	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1422d5d4c	31 c0                   	xor eax, eax
0x1422d5d4e	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1422d5d56	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422d5d5e	66 90                   	nop
0x1422d5d60	e8 fb db d8 fd          	call 0x140063960
0x1422d5d65	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1422d5d6d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1422d5d71	48 89 cf                	mov rdi, rcx
0x1422d5d74	48 89 d9                	mov rcx, rbx
0x1422d5d77	48 89 c3                	mov rbx, rax
0x1422d5d7a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1422d5d82	ff d2                   	call rdx
0x1422d5d84	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1422d5d8c	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1422d5d90	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1422d5d98	31 db                   	xor ebx, ebx
0x1422d5d9a	31 c9                   	xor ecx, ecx
0x1422d5d9c	48 89 cf                	mov rdi, rcx
0x1422d5d9f	90                      	nop
0x1422d5da0	ff d2                   	call rdx
0x1422d5da2	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x1422d5da6	48 83 f9 20             	cmp rcx, 0x20
0x1422d5daa	77 1c                   	ja 0x1422d5dc8
0x1422d5dac	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1422d5db5	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1422d5dbe	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x1422d5dc6	eb 42                   	jmp 0x1422d5e0a
0x1422d5dc8	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422d5dd0	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1422d5dd8	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422d5de0	48 8d 05 39 a5 d4 00    	lea rax, [rip + 0xd4a539]
0x1422d5de7	48 89 cb                	mov rbx, rcx
0x1422d5dea	e8 f1 8c da fd          	call 0x14007eae0
0x1422d5def	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422d5df7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422d5dff	48 89 c2                	mov rdx, rax
0x1422d5e02	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1422d5e0a	31 f6                   	xor esi, esi
0x1422d5e0c	31 ff                   	xor edi, edi
0x1422d5e0e	eb 10                   	jmp 0x1422d5e20
0x1422d5e10	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x1422d5e15	48 ff c6                	inc rsi
0x1422d5e18	48 83 c7 02             	add rdi, 2
0x1422d5e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1422d5e20	48 39 f3                	cmp rbx, rsi
0x1422d5e23	7e 45                   	jle 0x1422d5e6a
0x1422d5e25	44 0f b6 04 06          	movzx r8d, byte ptr [rsi + rax]
0x1422d5e2a	45 89 c1                	mov r9d, r8d
0x1422d5e2d	41 c0 e8 04             	shr r8b, 4
0x1422d5e31	45 0f b6 c0             	movzx r8d, r8b
0x1422d5e35	4c 8d 15 40 52 40 01    	lea r10, [rip + 0x1405240]
0x1422d5e3c	47 0f b6 04 10          	movzx r8d, byte ptr [r8 + r10]
0x1422d5e41	48 39 cf                	cmp rdi, rcx
0x1422d5e44	0f 83 2a 01 00 00       	jae 0x1422d5f74
0x1422d5e4a	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x1422d5e4e	4c 8d 47 01             	lea r8, [rdi + 1]
0x1422d5e52	41 83 e1 0f             	and r9d, 0xf
0x1422d5e56	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x1422d5e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d5e60	49 39 c8                	cmp r8, rcx
0x1422d5e63	72 ab                   	jb 0x1422d5e10
0x1422d5e65	e9 02 01 00 00          	jmp 0x1422d5f6c
0x1422d5e6a	31 c0                   	xor eax, eax
0x1422d5e6c	48 89 d3                	mov rbx, rdx
0x1422d5e6f	e8 2c d9 d8 fd          	call 0x1400637a0
0x1422d5e74	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422d5e7c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1422d5e84	90                      	nop
0x1422d5e85	48 8d 05 74 57 d8 00    	lea rax, [rip + 0xd85774]
0x1422d5e8c	e8 cf 63 d4 fd          	call 0x14001c260
0x1422d5e91	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422d5e99	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422d5e9d	83 3d 6c 64 fa 05 00    	cmp dword ptr [rip + 0x5fa646c], 0
0x1422d5ea4	75 0a                   	jne 0x1422d5eb0
0x1422d5ea6	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1422d5eae	eb 10                   	jmp 0x1422d5ec0
0x1422d5eb0	e8 cb f4 da fd          	call 0x140085380
0x1422d5eb5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1422d5ebd	49 89 13                	mov qword ptr [r11], rdx
0x1422d5ec0	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1422d5ec8	48 89 10                	mov qword ptr [rax], rdx
0x1422d5ecb	48 8d 05 ae 35 16 01    	lea rax, [rip + 0x11635ae]
0x1422d5ed2	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x1422d5eda	48 8d 0d ab 8e 3f 01    	lea rcx, [rip + 0x13f8eab]
0x1422d5ee1	bf 0f 00 00 00          	mov edi, 0xf
0x1422d5ee6	e8 15 81 d3 fd          	call 0x14000e000
0x1422d5eeb	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422d5ef3	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422d5efb	83 3d 0e 64 fa 05 00    	cmp dword ptr [rip + 0x5fa640e], 0
0x1422d5f02	75 0a                   	jne 0x1422d5f0e
0x1422d5f04	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x1422d5f0c	eb 17                   	jmp 0x1422d5f25
0x1422d5f0e	48 8b 10                	mov rdx, qword ptr [rax]
0x1422d5f11	e8 8a f4 da fd          	call 0x1400853a0
0x1422d5f16	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x1422d5f1e	4d 89 0b                	mov qword ptr [r11], r9
0x1422d5f21	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422d5f25	4c 89 08                	mov qword ptr [rax], r9
0x1422d5f28	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1422d5f30	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x1422d5f38	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1422d5f40	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1422d5f48	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1422d5f50	4c 8d 84 24 d0 03 00 00 	lea r8, [rsp + 0x3d0]
0x1422d5f58	e8 03 67 00 00          	call 0x1422dc660
0x1422d5f5d	4c 89 c9                	mov rcx, r9
0x1422d5f60	4c 89 d7                	mov rdi, r10
0x1422d5f63	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1422d5f6a	5d                      	pop rbp
0x1422d5f6b	c3                      	ret
0x1422d5f6c	4c 89 c0                	mov rax, r8
0x1422d5f6f	e8 cc f7 da fd          	call 0x140085740
0x1422d5f74	48 89 f8                	mov rax, rdi
0x1422d5f77	e8 c4 f7 da fd          	call 0x140085740
0x1422d5f7c	b8 40 00 00 00          	mov eax, 0x40
0x1422d5f81	48 89 c1                	mov rcx, rax
0x1422d5f84	e8 b7 f7 da fd          	call 0x140085740
0x1422d5f89	48 89 d0                	mov rax, rdx
0x1422d5f8c	b9 40 00 00 00          	mov ecx, 0x40
0x1422d5f91	e8 aa f7 da fd          	call 0x140085740
0x1422d5f96	b9 08 00 00 00          	mov ecx, 8
0x1422d5f9b	48 89 da                	mov rdx, rbx
0x1422d5f9e	66 90                   	nop
0x1422d5fa0	e8 db f7 da fd          	call 0x140085780
0x1422d5fa5	90                      	nop
0x1422d5fa6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d5fab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d5fb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422d5fb5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422d5fba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422d5fbf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422d5fc4	e8 97 d4 da fd          	call 0x140083460
0x1422d5fc9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d5fce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d5fd3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422d5fd8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422d5fdd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422d5fe2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422d5fe7	e9 f4 f2 ff ff          	jmp 0x1422d52e0
