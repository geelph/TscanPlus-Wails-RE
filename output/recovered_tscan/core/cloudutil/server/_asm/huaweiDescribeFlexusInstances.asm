# TscanGui/core/cloudutil/server.huaweiDescribeFlexusInstances
# 0x1424195e0..0x142419dc0 (2016 bytes)
# source TscanGui/core/cloudutil/server/huawei_flexus.go:36

0x1424195e0	4c 8d a4 24 98 fa ff ff 	lea r12, [rsp - 0x568]
0x1424195e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424195ec	0f 86 ba 07 00 00       	jbe 0x142419dac
0x1424195f2	55                      	push rbp
0x1424195f3	48 89 e5                	mov rbp, rsp
0x1424195f6	48 81 ec e0 05 00 00    	sub rsp, 0x5e0
0x1424195fd	90                      	nop
0x1424195fe	48 89 e7                	mov rdi, rsp
0x142419601	48 8d b4 24 f0 05 00 00 	lea rsi, [rsp + 0x5f0]
0x142419609	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241960e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419613	e8 a6 c7 c6 fd          	call 0x140085dbe
0x142419618	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241961c	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x142419621	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142419625	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241962a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241962f	e8 1b c4 c6 fd          	call 0x140085a4f
0x142419634	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142419638	e8 e3 4c 00 00          	call 0x14241e320
0x14241963d	0f 1f 00                	nop dword ptr [rax]
0x142419640	48 85 c9                	test rcx, rcx
0x142419643	0f 85 3e 02 00 00       	jne 0x142419887
0x142419649	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x142419652	e8 c9 08 c6 fd          	call 0x140079f20
0x142419657	48 8d 0d 42 6c c0 00    	lea rcx, [rip + 0xc06c42]
0x14241965e	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x142419666	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x14241966e	48 8d 05 69 94 3a 01    	lea rax, [rip + 0x13a9469]
0x142419675	bb 2d 00 00 00          	mov ebx, 0x2d
0x14241967a	48 8d 8c 24 a8 05 00 00 	lea rcx, [rsp + 0x5a8]
0x142419682	bf 01 00 00 00          	mov edi, 1
0x142419687	48 89 fe                	mov rsi, rdi
0x14241968a	e8 f1 cc d3 fd          	call 0x140156380
0x14241968f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142419697	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14241969f	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x1424196a8	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x1424196b1	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x1424196ba	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1424196c3	48 8d bc 24 d8 03 00 00 	lea rdi, [rsp + 0x3d8]
0x1424196cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424196d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424196d5	e8 43 c3 c6 fd          	call 0x140085a1d
0x1424196da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424196de	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1424196e8	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x1424196f0	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x1424196f8	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x142419700	e8 db 3f c6 fd          	call 0x14007d6e0
0x142419705	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x14241970d	90                      	nop
0x14241970e	48 8d 05 eb 1e c4 00    	lea rax, [rip + 0xc41eeb]
0x142419715	e8 46 2b c0 fd          	call 0x14001c260
0x14241971a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142419722	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x14241972a	48 8d 0d 96 57 2b 01    	lea rcx, [rip + 0x12b5796]
0x142419731	48 89 08                	mov qword ptr [rax], rcx
0x142419734	48 8d 05 45 fd 01 01    	lea rax, [rip + 0x101fd45]
0x14241973b	48 8d 9c 24 18 05 00 00 	lea rbx, [rsp + 0x518]
0x142419743	48 8d 0d c1 9f 20 01    	lea rcx, [rip + 0x1209fc1]
0x14241974a	bf 04 00 00 00          	mov edi, 4
0x14241974f	e8 ac 48 bf fd          	call 0x14000e000
0x142419754	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14241975c	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142419764	83 3d a5 2b e6 05 00    	cmp dword ptr [rip + 0x5e62ba5], 0
0x14241976b	75 0a                   	jne 0x142419777
0x14241976d	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142419775	eb 17                   	jmp 0x14241978e
0x142419777	48 8b 08                	mov rcx, qword ptr [rax]
0x14241977a	e8 21 bc c6 fd          	call 0x1400853a0
0x14241977f	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142419787	49 89 13                	mov qword ptr [r11], rdx
0x14241978a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241978e	48 89 10                	mov qword ptr [rax], rdx
0x142419791	90                      	nop
0x142419792	48 8d 05 67 1e c4 00    	lea rax, [rip + 0xc41e67]
0x142419799	e8 c2 2a c0 fd          	call 0x14001c260
0x14241979e	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1424197a6	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1424197ae	48 8d 0d 06 5d 20 01    	lea rcx, [rip + 0x1205d06]
0x1424197b5	48 89 08                	mov qword ptr [rax], rcx
0x1424197b8	48 8d 05 c1 fc 01 01    	lea rax, [rip + 0x101fcc1]
0x1424197bf	48 8d 9c 24 18 05 00 00 	lea rbx, [rsp + 0x518]
0x1424197c7	48 8d 0d ca 29 21 01    	lea rcx, [rip + 0x12129ca]
0x1424197ce	bf 05 00 00 00          	mov edi, 5
0x1424197d3	e8 28 48 bf fd          	call 0x14000e000
0x1424197d8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424197e0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424197e8	83 3d 21 2b e6 05 00    	cmp dword ptr [rip + 0x5e62b21], 0
0x1424197ef	75 0a                   	jne 0x1424197fb
0x1424197f1	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1424197f9	eb 19                   	jmp 0x142419814
0x1424197fb	48 8b 08                	mov rcx, qword ptr [rax]
0x1424197fe	66 90                   	nop
0x142419800	e8 9b bb c6 fd          	call 0x1400853a0
0x142419805	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14241980d	49 89 13                	mov qword ptr [r11], rdx
0x142419810	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142419814	48 89 10                	mov qword ptr [rax], rdx
0x142419817	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x142419820	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x142419829	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x142419832	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14241983b	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x142419843	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142419848	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241984d	e8 cb c1 c6 fd          	call 0x140085a1d
0x142419852	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142419856	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142419860	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142419868	48 8d 84 24 58 02 00 00 	lea rax, [rsp + 0x258]
0x142419870	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x142419878	e8 63 3e c6 fd          	call 0x14007d6e0
0x14241987d	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x142419885	eb 19                   	jmp 0x1424198a0
0x142419887	31 c0                   	xor eax, eax
0x142419889	31 db                   	xor ebx, ebx
0x14241988b	48 89 fe                	mov rsi, rdi
0x14241988e	48 89 cf                	mov rdi, rcx
0x142419891	48 89 d9                	mov rcx, rbx
0x142419894	48 81 c4 e0 05 00 00    	add rsp, 0x5e0
0x14241989b	5d                      	pop rbp
0x14241989c	c3                      	ret
0x14241989d	48 89 10                	mov qword ptr [rax], rdx
0x1424198a0	48 8d 05 f9 8a ea 00    	lea rax, [rip + 0xea8af9]
0x1424198a7	e8 b4 29 c0 fd          	call 0x14001c260
0x1424198ac	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x1424198b4	48 89 e7                	mov rdi, rsp
0x1424198b7	48 8d b4 24 f0 05 00 00 	lea rsi, [rsp + 0x5f0]
0x1424198bf	90                      	nop
0x1424198c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424198c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424198ca	e8 ef c4 c6 fd          	call 0x140085dbe
0x1424198cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424198d3	bb 20 00 00 00          	mov ebx, 0x20
0x1424198d8	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424198e0	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1424198e8	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424198f0	4c 8d 05 49 3c b6 00    	lea r8, [rip + 0xb63c49]
0x1424198f7	49 89 c1                	mov r9, rax
0x1424198fa	48 8d 05 f2 f5 35 01    	lea rax, [rip + 0x135f5f2]
0x142419901	e8 5a 16 00 00          	call 0x14241af60
0x142419906	48 85 c0                	test rax, rax
0x142419909	0f 85 f8 00 00 00       	jne 0x142419a07
0x14241990f	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x142419917	4c 8b 02                	mov r8, qword ptr [rdx]
0x14241991a	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14241991e	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x142419926	31 c0                   	xor eax, eax
0x142419928	e9 17 01 00 00          	jmp 0x142419a44
0x14241992d	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142419931	48 85 f6                	test rsi, rsi
0x142419934	0f 84 de 02 00 00       	je 0x142419c18
0x14241993a	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x14241993f	90                      	nop
0x142419940	0f 84 d2 02 00 00       	je 0x142419c18
0x142419946	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14241994e	90                      	nop
0x14241994f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142419953	48 89 8c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rcx
0x14241995b	48 8d 05 9e 1c c4 00    	lea rax, [rip + 0xc41c9e]
0x142419962	e8 f9 28 c0 fd          	call 0x14001c260
0x142419967	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14241996f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142419973	83 3d 96 29 e6 05 00    	cmp dword ptr [rip + 0x5e62996], 0
0x14241997a	75 0a                   	jne 0x142419986
0x14241997c	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x142419984	eb 10                   	jmp 0x142419996
0x142419986	e8 f5 b9 c6 fd          	call 0x140085380
0x14241998b	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x142419993	49 89 13                	mov qword ptr [r11], rdx
0x142419996	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14241999e	48 89 10                	mov qword ptr [rax], rdx
0x1424199a1	48 8d 05 d8 fa 01 01    	lea rax, [rip + 0x101fad8]
0x1424199a8	48 8d 9c 24 18 05 00 00 	lea rbx, [rsp + 0x518]
0x1424199b0	48 8d 0d 3d 10 22 01    	lea rcx, [rip + 0x122103d]
0x1424199b7	bf 06 00 00 00          	mov edi, 6
0x1424199bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424199c0	e8 3b 46 bf fd          	call 0x14000e000
0x1424199c5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424199cd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424199d5	83 3d 34 29 e6 05 00    	cmp dword ptr [rip + 0x5e62934], 0
0x1424199dc	75 0d                   	jne 0x1424199eb
0x1424199de	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1424199e6	e9 b2 fe ff ff          	jmp 0x14241989d
0x1424199eb	48 8b 08                	mov rcx, qword ptr [rax]
0x1424199ee	e8 ad b9 c6 fd          	call 0x1400853a0
0x1424199f3	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1424199fb	49 89 13                	mov qword ptr [r11], rdx
0x1424199fe	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142419a02	e9 96 fe ff ff          	jmp 0x14241989d
0x142419a07	31 c9                   	xor ecx, ecx
0x142419a09	48 89 c7                	mov rdi, rax
0x142419a0c	48 89 de                	mov rsi, rbx
0x142419a0f	31 c0                   	xor eax, eax
0x142419a11	48 89 cb                	mov rbx, rcx
0x142419a14	48 81 c4 e0 05 00 00    	add rsp, 0x5e0
0x142419a1b	5d                      	pop rbp
0x142419a1c	c3                      	ret
0x142419a1d	4c 8b 84 24 d0 05 00 00 	mov r8, qword ptr [rsp + 0x5d0]
0x142419a25	49 83 c0 68             	add r8, 0x68
0x142419a29	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142419a31	48 ff c0                	inc rax
0x142419a34	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x142419a3c	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x142419a44	4c 39 c8                	cmp rax, r9
0x142419a47	0f 8d e0 fe ff ff       	jge 0x14241992d
0x142419a4d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142419a55	4c 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r8
0x142419a5d	49 8b 00                	mov rax, qword ptr [r8]
0x142419a60	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142419a68	49 8d 70 08             	lea rsi, [r8 + 8]
0x142419a6c	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x142419a74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142419a7d	0f 1f 00                	nop dword ptr [rax]
0x142419a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142419a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419a8a	e8 3d c3 c6 fd          	call 0x140085dcc
0x142419a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142419a93	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142419a9b	48 89 04 24             	mov qword ptr [rsp], rax
0x142419a9f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142419aa4	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x142419aac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142419ab1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419ab6	e8 11 c3 c6 fd          	call 0x140085dcc
0x142419abb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142419abf	90                      	nop
0x142419ac0	e8 fb 02 00 00          	call 0x142419dc0
0x142419ac5	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x142419acd	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x142419ad2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142419adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142419ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142419ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419aea	e8 b3 c2 c6 fd          	call 0x140085da2
0x142419aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142419af3	48 83 bc 24 c0 01 00 00 00	cmp qword ptr [rsp + 0x1c0], 0
0x142419afc	0f 1f 40 00             	nop dword ptr [rax]
0x142419b00	0f 84 17 ff ff ff       	je 0x142419a1d
0x142419b06	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142419b0e	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142419b16	e8 85 4e c9 fd          	call 0x1400ae9a0
0x142419b1b	48 85 db                	test rbx, rbx
0x142419b1e	b9 0a 00 00 00          	mov ecx, 0xa
0x142419b23	48 0f 44 d9             	cmove rbx, rcx
0x142419b27	48 8d 0d f7 10 26 01    	lea rcx, [rip + 0x12610f7]
0x142419b2e	48 0f 44 c1             	cmove rax, rcx
0x142419b32	48 89 c1                	mov rcx, rax
0x142419b35	48 89 df                	mov rdi, rbx
0x142419b38	48 8d 05 61 f0 da 00    	lea rax, [rip + 0xdaf061]
0x142419b3f	48 8d 9c 24 a0 03 00 00 	lea rbx, [rsp + 0x3a0]
0x142419b47	e8 b4 44 bf fd          	call 0x14000e000
0x142419b4c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142419b50	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142419b54	48 ff c3                	inc rbx
0x142419b57	48 8b 10                	mov rdx, qword ptr [rax]
0x142419b5a	48 39 d9                	cmp rcx, rbx
0x142419b5d	73 4c                   	jae 0x142419bab
0x142419b5f	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x142419b67	48 89 d0                	mov rax, rdx
0x142419b6a	bf 01 00 00 00          	mov edi, 1
0x142419b6f	48 8d 35 ca 1d 0a 01    	lea rsi, [rip + 0x10a1dca]
0x142419b76	e8 45 50 c6 fd          	call 0x14007ebc0
0x142419b7b	48 8b 94 24 c8 05 00 00 	mov rdx, qword ptr [rsp + 0x5c8]
0x142419b83	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142419b87	83 3d 82 27 e6 05 00    	cmp dword ptr [rip + 0x5e62782], 0
0x142419b8e	74 0f                   	je 0x142419b9f
0x142419b90	4c 8b 02                	mov r8, qword ptr [rdx]
0x142419b93	e8 08 b8 c6 fd          	call 0x1400853a0
0x142419b98	49 89 03                	mov qword ptr [r11], rax
0x142419b9b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142419b9f	48 89 02                	mov qword ptr [rdx], rax
0x142419ba2	48 89 c1                	mov rcx, rax
0x142419ba5	48 89 d0                	mov rax, rdx
0x142419ba8	48 89 ca                	mov rdx, rcx
0x142419bab	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142419baf	4c 8d 04 db             	lea r8, [rbx + rbx*8]
0x142419bb3	49 c1 e0 04             	shl r8, 4
0x142419bb7	49 8d 3c 10             	lea rdi, [r8 + rdx]
0x142419bbb	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x142419bc2	83 3d 47 27 e6 05 00    	cmp dword ptr [rip + 0x5e62747], 0
0x142419bc9	74 27                   	je 0x142419bf2
0x142419bcb	48 89 bc 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdi
0x142419bd3	48 8d 05 66 1d 0a 01    	lea rax, [rip + 0x10a1d66]
0x142419bda	48 89 fb                	mov rbx, rdi
0x142419bdd	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142419be5	e8 76 2e c0 fd          	call 0x14001ca60
0x142419bea	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x142419bf2	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x142419bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142419c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142419c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419c0a	e8 93 c1 c6 fd          	call 0x140085da2
0x142419c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142419c13	e9 05 fe ff ff          	jmp 0x142419a1d
0x142419c18	48 8d bc 24 48 05 00 00 	lea rdi, [rsp + 0x548]
0x142419c20	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142419c24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142419c29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419c2e	e8 38 be c6 fd          	call 0x140085a6b
0x142419c33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142419c37	48 8d 05 62 ef da 00    	lea rax, [rip + 0xdaef62]
0x142419c3e	48 8d 9c 24 a0 03 00 00 	lea rbx, [rsp + 0x3a0]
0x142419c46	48 8d 8c 24 48 05 00 00 	lea rcx, [rsp + 0x548]
0x142419c4e	e8 0d 2d c0 fd          	call 0x14001c960
0x142419c53	31 c0                   	xor eax, eax
0x142419c55	31 c9                   	xor ecx, ecx
0x142419c57	31 d2                   	xor edx, edx
0x142419c59	eb 51                   	jmp 0x142419cac
0x142419c5b	48 8d 1c d1             	lea rbx, [rcx + rdx*8]
0x142419c5f	48 8d 5b e0             	lea rbx, [rbx - 0x20]
0x142419c63	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142419c6b	48 89 74 d1 d8          	mov qword ptr [rcx + rdx*8 - 0x28], rsi
0x142419c70	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142419c78	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x142419c7b	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x142419c83	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x142419c87	48 8d 84 24 48 05 00 00 	lea rax, [rsp + 0x548]
0x142419c8f	e8 2c 2d c0 fd          	call 0x14001c9c0
0x142419c94	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142419c9c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142419ca4	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142419cac	4c 8b 84 24 48 05 00 00 	mov r8, qword ptr [rsp + 0x548]
0x142419cb4	4d 85 c0                	test r8, r8
0x142419cb7	0f 84 d6 00 00 00       	je 0x142419d93
0x142419cbd	4d 8b 08                	mov r9, qword ptr [r8]
0x142419cc0	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x142419cc4	4c 8b 94 24 50 05 00 00 	mov r10, qword ptr [rsp + 0x550]
0x142419ccc	4d 8b 1a                	mov r11, qword ptr [r10]
0x142419ccf	4d 8b 62 08             	mov r12, qword ptr [r10 + 8]
0x142419cd3	4d 8b 52 10             	mov r10, qword ptr [r10 + 0x10]
0x142419cd7	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x142419cdf	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x142419ce7	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x142419cef	4c 89 a4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r12
0x142419cf7	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x142419cff	48 8d 5a 01             	lea rbx, [rdx + 1]
0x142419d03	48 39 d8                	cmp rax, rbx
0x142419d06	73 26                   	jae 0x142419d2e
0x142419d08	bf 01 00 00 00          	mov edi, 1
0x142419d0d	48 8d 35 0c 75 ea 00    	lea rsi, [rip + 0xea750c]
0x142419d14	48 89 c2                	mov rdx, rax
0x142419d17	48 89 c8                	mov rax, rcx
0x142419d1a	48 89 d1                	mov rcx, rdx
0x142419d1d	0f 1f 00                	nop dword ptr [rax]
0x142419d20	e8 9b 4e c6 fd          	call 0x14007ebc0
0x142419d25	48 89 ca                	mov rdx, rcx
0x142419d28	48 89 c1                	mov rcx, rax
0x142419d2b	48 89 d0                	mov rax, rdx
0x142419d2e	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142419d36	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142419d3e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142419d46	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x142419d4a	48 8d 34 d1             	lea rsi, [rcx + rdx*8]
0x142419d4e	48 8d 76 d8             	lea rsi, [rsi - 0x28]
0x142419d52	83 3d b7 25 e6 05 00    	cmp dword ptr [rip + 0x5e625b7], 0
0x142419d59	0f 84 fc fe ff ff       	je 0x142419c5b
0x142419d5f	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142419d67	48 8d 05 b2 74 ea 00    	lea rax, [rip + 0xea74b2]
0x142419d6e	48 89 f3                	mov rbx, rsi
0x142419d71	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142419d79	e8 e2 2c c0 fd          	call 0x14001ca60
0x142419d7e	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142419d86	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142419d8e	e9 c8 fe ff ff          	jmp 0x142419c5b
0x142419d93	48 89 d3                	mov rbx, rdx
0x142419d96	31 ff                   	xor edi, edi
0x142419d98	31 f6                   	xor esi, esi
0x142419d9a	48 89 c2                	mov rdx, rax
0x142419d9d	48 89 c8                	mov rax, rcx
0x142419da0	48 89 d1                	mov rcx, rdx
0x142419da3	48 81 c4 e0 05 00 00    	add rsp, 0x5e0
0x142419daa	5d                      	pop rbp
0x142419dab	c3                      	ret
0x142419dac	e8 af 96 c6 fd          	call 0x140083460
0x142419db1	e9 2a f8 ff ff          	jmp 0x1424195e0
