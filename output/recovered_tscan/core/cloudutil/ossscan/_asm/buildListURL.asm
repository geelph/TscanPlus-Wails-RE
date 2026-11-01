# TscanGui/core/cloudutil/ossscan.buildListURL
# 0x1425d0000..0x1425d0420 (1056 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:271

0x1425d0000	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1425d0008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d000c	0f 86 af 03 00 00       	jbe 0x1425d03c1
0x1425d0012	55                      	push rbp
0x1425d0013	48 89 e5                	mov rbp, rsp
0x1425d0016	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1425d001d	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1425d0025	44 88 84 24 f0 01 00 00 	mov byte ptr [rsp + 0x1f0], r8b
0x1425d002d	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1425d0035	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1425d003d	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1425d0045	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425d004d	e8 4e 48 c4 fd          	call 0x1402148a0
0x1425d0052	48 85 db                	test rbx, rbx
0x1425d0055	0f 85 4d 03 00 00       	jne 0x1425d03a8
0x1425d005b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425d0060	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425d0069	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425d0072	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425d007b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425d0081	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425d0086	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d008b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d0090	e8 88 59 ab fd          	call 0x140085a1d
0x1425d0095	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d0099	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425d00a3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425d00a8	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1425d00ad	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425d00b5	e8 26 d6 aa fd          	call 0x14007d6e0
0x1425d00ba	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1425d00c2	90                      	nop
0x1425d00c3	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1425d00cb	bb 0a 00 00 00          	mov ebx, 0xa
0x1425d00d0	e8 6b 46 b2 fd          	call 0x1400f4740
0x1425d00d5	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425d00da	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425d00df	90                      	nop
0x1425d00e0	48 8d 05 19 b5 a8 00    	lea rax, [rip + 0xa8b519]
0x1425d00e7	e8 74 c1 a4 fd          	call 0x14001c260
0x1425d00ec	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425d00f1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425d00f5	83 3d 14 c2 ca 05 00    	cmp dword ptr [rip + 0x5cac214], 0
0x1425d00fc	75 07                   	jne 0x1425d0105
0x1425d00fe	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425d0103	eb 0d                   	jmp 0x1425d0112
0x1425d0105	e8 76 52 ab fd          	call 0x140085380
0x1425d010a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425d010f	49 89 13                	mov qword ptr [r11], rdx
0x1425d0112	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425d0117	48 89 10                	mov qword ptr [rax], rdx
0x1425d011a	48 8d 05 5f 93 e6 00    	lea rax, [rip + 0xe6935f]
0x1425d0121	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x1425d0129	48 8d 0d 9e c2 08 01    	lea rcx, [rip + 0x108c29e]
0x1425d0130	bf 08 00 00 00          	mov edi, 8
0x1425d0135	e8 c6 de a3 fd          	call 0x14000e000
0x1425d013a	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1425d0142	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1425d014a	83 3d bf c1 ca 05 00    	cmp dword ptr [rip + 0x5cac1bf], 0
0x1425d0151	75 07                   	jne 0x1425d015a
0x1425d0153	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d0158	eb 17                   	jmp 0x1425d0171
0x1425d015a	48 8b 08                	mov rcx, qword ptr [rax]
0x1425d015d	0f 1f 00                	nop dword ptr [rax]
0x1425d0160	e8 3b 52 ab fd          	call 0x1400853a0
0x1425d0165	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d016a	49 89 13                	mov qword ptr [r11], rdx
0x1425d016d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425d0171	48 89 10                	mov qword ptr [rax], rdx
0x1425d0174	0f b6 8c 24 f0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1f0]
0x1425d017c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d0180	84 c9                   	test cl, cl
0x1425d0182	0f 85 b1 00 00 00       	jne 0x1425d0239
0x1425d0188	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1425d0190	48 85 c9                	test rcx, rcx
0x1425d0193	0f 84 cb 01 00 00       	je 0x1425d0364
0x1425d0199	48 8d 05 60 b4 a8 00    	lea rax, [rip + 0xa8b460]
0x1425d01a0	e8 bb c0 a4 fd          	call 0x14001c260
0x1425d01a5	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1425d01ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425d01b1	83 3d 58 c1 ca 05 00    	cmp dword ptr [rip + 0x5cac158], 0
0x1425d01b8	75 0a                   	jne 0x1425d01c4
0x1425d01ba	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425d01c2	eb 10                   	jmp 0x1425d01d4
0x1425d01c4	e8 b7 51 ab fd          	call 0x140085380
0x1425d01c9	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425d01d1	49 89 13                	mov qword ptr [r11], rdx
0x1425d01d4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425d01d9	48 89 10                	mov qword ptr [rax], rdx
0x1425d01dc	48 8d 05 9d 92 e6 00    	lea rax, [rip + 0xe6929d]
0x1425d01e3	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x1425d01eb	48 8d 0d 02 a8 06 01    	lea rcx, [rip + 0x106a802]
0x1425d01f2	bf 06 00 00 00          	mov edi, 6
0x1425d01f7	e8 04 de a3 fd          	call 0x14000e000
0x1425d01fc	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1425d0204	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1425d020c	83 3d fd c0 ca 05 00    	cmp dword ptr [rip + 0x5cac0fd], 0
0x1425d0213	75 07                   	jne 0x1425d021c
0x1425d0215	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d021a	eb 15                   	jmp 0x1425d0231
0x1425d021c	48 8b 08                	mov rcx, qword ptr [rax]
0x1425d021f	90                      	nop
0x1425d0220	e8 7b 51 ab fd          	call 0x1400853a0
0x1425d0225	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d022a	49 89 13                	mov qword ptr [r11], rdx
0x1425d022d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425d0231	48 89 10                	mov qword ptr [rax], rdx
0x1425d0234	e9 2b 01 00 00          	jmp 0x1425d0364
0x1425d0239	90                      	nop
0x1425d023a	48 8d 05 bf b3 a8 00    	lea rax, [rip + 0xa8b3bf]
0x1425d0241	e8 1a c0 a4 fd          	call 0x14001c260
0x1425d0246	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425d024b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1425d0253	48 8d 0d 9e 7c 4c 03    	lea rcx, [rip + 0x34c7c9e]
0x1425d025a	48 89 08                	mov qword ptr [rax], rcx
0x1425d025d	48 8d 05 1c 92 e6 00    	lea rax, [rip + 0xe6921c]
0x1425d0264	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x1425d026c	48 8d 0d 8c b3 09 01    	lea rcx, [rip + 0x109b38c]
0x1425d0273	bf 09 00 00 00          	mov edi, 9
0x1425d0278	e8 83 dd a3 fd          	call 0x14000e000
0x1425d027d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1425d0285	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1425d028d	83 3d 7c c0 ca 05 00    	cmp dword ptr [rip + 0x5cac07c], 0
0x1425d0294	75 07                   	jne 0x1425d029d
0x1425d0296	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d029b	eb 14                   	jmp 0x1425d02b1
0x1425d029d	48 8b 08                	mov rcx, qword ptr [rax]
0x1425d02a0	e8 fb 50 ab fd          	call 0x1400853a0
0x1425d02a5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d02aa	49 89 13                	mov qword ptr [r11], rdx
0x1425d02ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425d02b1	48 89 10                	mov qword ptr [rax], rdx
0x1425d02b4	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1425d02bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425d02c0	48 85 c9                	test rcx, rcx
0x1425d02c3	0f 84 9b 00 00 00       	je 0x1425d0364
0x1425d02c9	90                      	nop
0x1425d02ca	48 8d 05 2f b3 a8 00    	lea rax, [rip + 0xa8b32f]
0x1425d02d1	e8 8a bf a4 fd          	call 0x14001c260
0x1425d02d6	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1425d02de	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425d02e2	83 3d 27 c0 ca 05 00    	cmp dword ptr [rip + 0x5cac027], 0
0x1425d02e9	75 0a                   	jne 0x1425d02f5
0x1425d02eb	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425d02f3	eb 10                   	jmp 0x1425d0305
0x1425d02f5	e8 86 50 ab fd          	call 0x140085380
0x1425d02fa	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425d0302	49 89 13                	mov qword ptr [r11], rdx
0x1425d0305	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425d030a	48 89 10                	mov qword ptr [rax], rdx
0x1425d030d	48 8d 05 6c 91 e6 00    	lea rax, [rip + 0xe6916c]
0x1425d0314	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x1425d031c	48 8d 0d 74 78 12 01    	lea rcx, [rip + 0x1127874]
0x1425d0323	bf 12 00 00 00          	mov edi, 0x12
0x1425d0328	e8 d3 dc a3 fd          	call 0x14000e000
0x1425d032d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1425d0335	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1425d033d	83 3d cc bf ca 05 00    	cmp dword ptr [rip + 0x5cabfcc], 0
0x1425d0344	75 07                   	jne 0x1425d034d
0x1425d0346	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d034b	eb 14                   	jmp 0x1425d0361
0x1425d034d	48 8b 08                	mov rcx, qword ptr [rax]
0x1425d0350	e8 4b 50 ab fd          	call 0x1400853a0
0x1425d0355	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d035a	49 89 13                	mov qword ptr [r11], rdx
0x1425d035d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425d0361	48 89 10                	mov qword ptr [rax], rdx
0x1425d0364	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1425d036c	e8 6f 72 c4 fd          	call 0x1402175e0
0x1425d0371	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425d0376	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x1425d037a	83 3d 8f bf ca 05 00    	cmp dword ptr [rip + 0x5cabf8f], 0
0x1425d0381	74 10                   	je 0x1425d0393
0x1425d0383	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x1425d0387	e8 14 50 ab fd          	call 0x1400853a0
0x1425d038c	49 89 03                	mov qword ptr [r11], rax
0x1425d038f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425d0393	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x1425d0397	48 89 c8                	mov rax, rcx
0x1425d039a	e8 81 5b c4 fd          	call 0x140215f20
0x1425d039f	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1425d03a6	5d                      	pop rbp
0x1425d03a7	c3                      	ret
0x1425d03a8	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425d03b0	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1425d03b8	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1425d03bf	5d                      	pop rbp
0x1425d03c0	c3                      	ret
0x1425d03c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d03c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d03cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d03d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425d03d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425d03da	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1425d03df	90                      	nop
0x1425d03e0	e8 7b 30 ab fd          	call 0x140083460
0x1425d03e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d03ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d03ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d03f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425d03f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425d03fe	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1425d0404	e9 f7 fb ff ff          	jmp 0x1425d0000
