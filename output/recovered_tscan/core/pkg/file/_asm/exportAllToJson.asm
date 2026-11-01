# TscanGui/core/pkg/file.exportAllToJson
# 0x14078f5e0..0x1407923e0 (11776 bytes)
# source TscanGui/core/pkg/file/exportjson.go:42

0x14078f5e0	4c 8d a4 24 30 fb ff ff 	lea r12, [rsp - 0x4d0]
0x14078f5e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14078f5ec	0f 86 7b 2d 00 00       	jbe 0x14079236d
0x14078f5f2	55                      	push rbp
0x14078f5f3	48 89 e5                	mov rbp, rsp
0x14078f5f6	48 81 ec 48 05 00 00    	sub rsp, 0x548
0x14078f5fd	48 89 b4 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rsi
0x14078f605	48 89 bc 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdi
0x14078f60d	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x14078f615	4c 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r8
0x14078f61d	48 89 9c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rbx
0x14078f625	4c 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], r9
0x14078f62d	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x14078f635	4c 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r10
0x14078f63d	48 89 c1                	mov rcx, rax
0x14078f640	48 89 df                	mov rdi, rbx
0x14078f643	48 8b b4 24 58 05 00 00 	mov rsi, qword ptr [rsp + 0x558]
0x14078f64b	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x14078f653	48 8d 05 54 a2 ea 02    	lea rax, [rip + 0x2eaa254]
0x14078f65a	bb 06 00 00 00          	mov ebx, 6
0x14078f65f	90                      	nop
0x14078f660	e8 bb 6d ff ff          	call 0x140786420
0x14078f665	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14078f66d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14078f675	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14078f67d	48 8d 05 50 b8 eb 02    	lea rax, [rip + 0x2ebb850]
0x14078f684	bb 07 00 00 00          	mov ebx, 7
0x14078f689	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x14078f691	48 8b bc 24 70 05 00 00 	mov rdi, qword ptr [rsp + 0x570]
0x14078f699	48 8b b4 24 58 05 00 00 	mov rsi, qword ptr [rsp + 0x558]
0x14078f6a1	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x14078f6a9	e8 72 6d ff ff          	call 0x140786420
0x14078f6ae	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14078f6b6	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14078f6be	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14078f6c6	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x14078f6ce	48 8b 9c 24 70 05 00 00 	mov rbx, qword ptr [rsp + 0x570]
0x14078f6d6	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x14078f6de	48 8b bc 24 60 05 00 00 	mov rdi, qword ptr [rsp + 0x560]
0x14078f6e6	e8 55 6e ff ff          	call 0x140786540
0x14078f6eb	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14078f6f3	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14078f6fb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14078f703	48 8d 05 74 b6 ec 02    	lea rax, [rip + 0x2ecb674]
0x14078f70a	bb 08 00 00 00          	mov ebx, 8
0x14078f70f	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x14078f717	48 8b bc 24 70 05 00 00 	mov rdi, qword ptr [rsp + 0x570]
0x14078f71f	48 8b b4 24 58 05 00 00 	mov rsi, qword ptr [rsp + 0x558]
0x14078f727	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x14078f72f	e8 ec 6c ff ff          	call 0x140786420
0x14078f734	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14078f73c	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14078f744	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14078f74c	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x14078f754	48 8b 9c 24 70 05 00 00 	mov rbx, qword ptr [rsp + 0x570]
0x14078f75c	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x14078f764	48 8b bc 24 60 05 00 00 	mov rdi, qword ptr [rsp + 0x560]
0x14078f76c	e8 af 6e ff ff          	call 0x140786620
0x14078f771	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14078f779	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14078f781	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14078f789	48 8b 05 b0 ae a8 07    	mov rax, qword ptr [rip + 0x7a8aeb0]
0x14078f790	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x14078f798	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x14078f7a0	e8 fb 83 d2 ff          	call 0x1404b7ba0
0x14078f7a5	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14078f7ad	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14078f7b5	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14078f7bd	48 8b 05 7c ae a8 07    	mov rax, qword ptr [rip + 0x7a8ae7c]
0x14078f7c4	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x14078f7cc	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x14078f7d4	e8 e7 60 d2 ff          	call 0x1404b58c0
0x14078f7d9	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14078f7e1	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14078f7e9	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14078f7f1	48 8d 05 e3 b6 eb 02    	lea rax, [rip + 0x2ebb6e3]
0x14078f7f8	bb 07 00 00 00          	mov ebx, 7
0x14078f7fd	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x14078f805	48 8b bc 24 70 05 00 00 	mov rdi, qword ptr [rsp + 0x570]
0x14078f80d	48 8b b4 24 58 05 00 00 	mov rsi, qword ptr [rsp + 0x558]
0x14078f815	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x14078f81d	0f 1f 00                	nop dword ptr [rax]
0x14078f820	e8 fb 6b ff ff          	call 0x140786420
0x14078f825	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14078f82d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14078f835	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14078f83d	48 8d 05 52 b5 ec 02    	lea rax, [rip + 0x2ecb552]
0x14078f844	bb 08 00 00 00          	mov ebx, 8
0x14078f849	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x14078f851	48 8b bc 24 70 05 00 00 	mov rdi, qword ptr [rsp + 0x570]
0x14078f859	48 8b b4 24 58 05 00 00 	mov rsi, qword ptr [rsp + 0x558]
0x14078f861	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x14078f869	e8 b2 6b ff ff          	call 0x140786420
0x14078f86e	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14078f876	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14078f87e	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14078f886	48 8d 05 03 a0 ea 02    	lea rax, [rip + 0x2eaa003]
0x14078f88d	bb 06 00 00 00          	mov ebx, 6
0x14078f892	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x14078f89a	48 8b bc 24 70 05 00 00 	mov rdi, qword ptr [rsp + 0x570]
0x14078f8a2	48 8b b4 24 58 05 00 00 	mov rsi, qword ptr [rsp + 0x558]
0x14078f8aa	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x14078f8b2	e8 69 6b ff ff          	call 0x140786420
0x14078f8b7	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14078f8bf	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14078f8c7	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14078f8cf	48 8b 05 6a ad a8 07    	mov rax, qword ptr [rip + 0x7a8ad6a]
0x14078f8d6	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x14078f8de	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x14078f8e6	e8 f5 b6 d2 ff          	call 0x1404bafe0
0x14078f8eb	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14078f8f3	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14078f8fb	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14078f903	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14078f90c	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14078f915	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14078f91e	48 8d 05 9b 3b a3 02    	lea rax, [rip + 0x2a33b9b]
0x14078f925	bb 30 00 00 00          	mov ebx, 0x30
0x14078f92a	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x14078f932	e8 89 af 8e ff          	call 0x14007a8c0
0x14078f937	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14078f93f	31 c9                   	xor ecx, ecx
0x14078f941	eb 1d                   	jmp 0x14078f960
0x14078f943	48 89 30                	mov qword ptr [rax], rsi
0x14078f946	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14078f94e	48 ff c1                	inc rcx
0x14078f951	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14078f959	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078f960	48 83 f9 30             	cmp rcx, 0x30
0x14078f964	0f 8d 8f 00 00 00       	jge 0x14078f9f9
0x14078f96a	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14078f972	48 c1 e1 04             	shl rcx, 4
0x14078f976	48 8d 15 c3 69 3e 05    	lea rdx, [rip + 0x53e69c3]
0x14078f97d	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x14078f981	48 8b 7c 0a 08          	mov rdi, qword ptr [rdx + rcx + 8]
0x14078f986	48 8d 15 b3 6c 3e 05    	lea rdx, [rip + 0x53e6cb3]
0x14078f98d	4c 8b 44 0a 08          	mov r8, qword ptr [rdx + rcx + 8]
0x14078f992	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x14078f99a	48 8b 14 0a             	mov rdx, qword ptr [rdx + rcx]
0x14078f99e	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x14078f9a6	48 89 c3                	mov rbx, rax
0x14078f9a9	48 89 f1                	mov rcx, rsi
0x14078f9ac	48 8d 05 0d 3b a3 02    	lea rax, [rip + 0x2a33b0d]
0x14078f9b3	e8 48 e6 87 ff          	call 0x14000e000
0x14078f9b8	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14078f9c0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14078f9c4	83 3d 45 c9 ae 07 00    	cmp dword ptr [rip + 0x7aec945], 0
0x14078f9cb	75 0d                   	jne 0x14078f9da
0x14078f9cd	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x14078f9d5	e9 69 ff ff ff          	jmp 0x14078f943
0x14078f9da	48 8b 10                	mov rdx, qword ptr [rax]
0x14078f9dd	0f 1f 00                	nop dword ptr [rax]
0x14078f9e0	e8 bb 59 8f ff          	call 0x1400853a0
0x14078f9e5	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x14078f9ed	49 89 33                	mov qword ptr [r11], rsi
0x14078f9f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14078f9f4	e9 4a ff ff ff          	jmp 0x14078f943
0x14078f9f9	48 8b 94 24 80 05 00 00 	mov rdx, qword ptr [rsp + 0x580]
0x14078fa01	48 83 fa 03             	cmp rdx, 3
0x14078fa05	74 0a                   	je 0x14078fa11
0x14078fa07	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x14078fa0f	eb 23                   	jmp 0x14078fa34
0x14078fa11	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x14078fa19	66 81 3e 61 6c          	cmp word ptr [rsi], 0x6c61
0x14078fa1e	66 90                   	nop
0x14078fa20	75 12                   	jne 0x14078fa34
0x14078fa22	80 7e 02 6c             	cmp byte ptr [rsi + 2], 0x6c
0x14078fa26	75 0c                   	jne 0x14078fa34
0x14078fa28	ba 03 00 00 00          	mov edx, 3
0x14078fa2d	48 8d 35 69 fa e8 02    	lea rsi, [rip + 0x2e8fa69]
0x14078fa34	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14078fa39	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x14078fa41	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x14078fa4a	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14078fa53	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14078fa5c	48 8d 05 5d 37 a3 02    	lea rax, [rip + 0x2a3375d]
0x14078fa63	bb 0c 00 00 00          	mov ebx, 0xc
0x14078fa68	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x14078fa70	e8 4b ae 8e ff          	call 0x14007a8c0
0x14078fa75	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14078fa7d	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14078fa85	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14078fa8d	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14078fa95	e8 26 a5 8e ff          	call 0x140079fc0
0x14078fa9a	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078faa2	48 8d 05 17 37 a3 02    	lea rax, [rip + 0x2a33717]
0x14078faa9	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078fab1	48 8d 0d 36 9d ea 02    	lea rcx, [rip + 0x2ea9d36]
0x14078fab8	bf 06 00 00 00          	mov edi, 6
0x14078fabd	0f 1f 00                	nop dword ptr [rax]
0x14078fac0	e8 3b e5 87 ff          	call 0x14000e000
0x14078fac5	48 8d 15 34 e2 83 02    	lea rdx, [rip + 0x283e234]
0x14078facc	48 89 10                	mov qword ptr [rax], rdx
0x14078facf	83 3d 3a c8 ae 07 00    	cmp dword ptr [rip + 0x7aec83a], 0
0x14078fad6	75 0a                   	jne 0x14078fae2
0x14078fad8	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14078fae0	eb 18                   	jmp 0x14078fafa
0x14078fae2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14078fae6	e8 b5 58 8f ff          	call 0x1400853a0
0x14078faeb	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14078faf3	49 89 3b                	mov qword ptr [r11], rdi
0x14078faf6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14078fafa	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14078fafe	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14078fb06	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14078fb0e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14078fb16	e8 a5 a4 8e ff          	call 0x140079fc0
0x14078fb1b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078fb23	48 8d 05 96 36 a3 02    	lea rax, [rip + 0x2a33696]
0x14078fb2a	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078fb32	48 8d 0d f3 b2 eb 02    	lea rcx, [rip + 0x2ebb2f3]
0x14078fb39	bf 07 00 00 00          	mov edi, 7
0x14078fb3e	66 90                   	nop
0x14078fb40	e8 bb e4 87 ff          	call 0x14000e000
0x14078fb45	48 8d 15 b4 e1 83 02    	lea rdx, [rip + 0x283e1b4]
0x14078fb4c	48 89 10                	mov qword ptr [rax], rdx
0x14078fb4f	83 3d ba c7 ae 07 00    	cmp dword ptr [rip + 0x7aec7ba], 0
0x14078fb56	75 0a                   	jne 0x14078fb62
0x14078fb58	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14078fb60	eb 18                   	jmp 0x14078fb7a
0x14078fb62	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14078fb66	e8 35 58 8f ff          	call 0x1400853a0
0x14078fb6b	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14078fb73	49 89 3b                	mov qword ptr [r11], rdi
0x14078fb76	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14078fb7a	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14078fb7e	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14078fb86	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14078fb8e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14078fb96	e8 25 a4 8e ff          	call 0x140079fc0
0x14078fb9b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078fba3	48 8d 05 16 36 a3 02    	lea rax, [rip + 0x2a33616]
0x14078fbaa	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078fbb2	48 8d 0d 23 aa ed 02    	lea rcx, [rip + 0x2edaa23]
0x14078fbb9	bf 09 00 00 00          	mov edi, 9
0x14078fbbe	66 90                   	nop
0x14078fbc0	e8 3b e4 87 ff          	call 0x14000e000
0x14078fbc5	48 8d 15 b4 e2 83 02    	lea rdx, [rip + 0x283e2b4]
0x14078fbcc	48 89 10                	mov qword ptr [rax], rdx
0x14078fbcf	83 3d 3a c7 ae 07 00    	cmp dword ptr [rip + 0x7aec73a], 0
0x14078fbd6	75 0a                   	jne 0x14078fbe2
0x14078fbd8	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14078fbe0	eb 18                   	jmp 0x14078fbfa
0x14078fbe2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14078fbe6	e8 b5 57 8f ff          	call 0x1400853a0
0x14078fbeb	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14078fbf3	49 89 33                	mov qword ptr [r11], rsi
0x14078fbf6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14078fbfa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14078fbfe	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14078fc06	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14078fc0e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14078fc16	e8 a5 a3 8e ff          	call 0x140079fc0
0x14078fc1b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078fc23	48 8d 05 96 35 a3 02    	lea rax, [rip + 0x2a33596]
0x14078fc2a	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078fc32	48 8d 0d 25 b1 ec 02    	lea rcx, [rip + 0x2ecb125]
0x14078fc39	bf 08 00 00 00          	mov edi, 8
0x14078fc3e	66 90                   	nop
0x14078fc40	e8 bb e3 87 ff          	call 0x14000e000
0x14078fc45	48 8d 15 b4 e0 83 02    	lea rdx, [rip + 0x283e0b4]
0x14078fc4c	48 89 10                	mov qword ptr [rax], rdx
0x14078fc4f	83 3d ba c6 ae 07 00    	cmp dword ptr [rip + 0x7aec6ba], 0
0x14078fc56	75 0a                   	jne 0x14078fc62
0x14078fc58	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14078fc60	eb 18                   	jmp 0x14078fc7a
0x14078fc62	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14078fc66	e8 35 57 8f ff          	call 0x1400853a0
0x14078fc6b	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14078fc73	49 89 3b                	mov qword ptr [r11], rdi
0x14078fc76	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14078fc7a	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14078fc7e	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14078fc86	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14078fc8e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14078fc96	e8 25 a3 8e ff          	call 0x140079fc0
0x14078fc9b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078fca3	48 8d 05 16 35 a3 02    	lea rax, [rip + 0x2a33516]
0x14078fcaa	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078fcb2	48 8d 0d f5 af ec 02    	lea rcx, [rip + 0x2ecaff5]
0x14078fcb9	bf 08 00 00 00          	mov edi, 8
0x14078fcbe	66 90                   	nop
0x14078fcc0	e8 3b e3 87 ff          	call 0x14000e000
0x14078fcc5	48 8d 15 74 e1 83 02    	lea rdx, [rip + 0x283e174]
0x14078fccc	48 89 10                	mov qword ptr [rax], rdx
0x14078fccf	83 3d 3a c6 ae 07 00    	cmp dword ptr [rip + 0x7aec63a], 0
0x14078fcd6	75 0a                   	jne 0x14078fce2
0x14078fcd8	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14078fce0	eb 18                   	jmp 0x14078fcfa
0x14078fce2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14078fce6	e8 b5 56 8f ff          	call 0x1400853a0
0x14078fceb	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14078fcf3	49 89 33                	mov qword ptr [r11], rsi
0x14078fcf6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14078fcfa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14078fcfe	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14078fd06	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14078fd0e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14078fd16	e8 a5 a2 8e ff          	call 0x140079fc0
0x14078fd1b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078fd23	48 8d 05 96 34 a3 02    	lea rax, [rip + 0x2a33496]
0x14078fd2a	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078fd32	48 8d 0d a9 9a ea 02    	lea rcx, [rip + 0x2ea9aa9]
0x14078fd39	bf 06 00 00 00          	mov edi, 6
0x14078fd3e	66 90                   	nop
0x14078fd40	e8 bb e2 87 ff          	call 0x14000e000
0x14078fd45	48 8d 15 b4 e1 83 02    	lea rdx, [rip + 0x283e1b4]
0x14078fd4c	48 89 10                	mov qword ptr [rax], rdx
0x14078fd4f	83 3d ba c5 ae 07 00    	cmp dword ptr [rip + 0x7aec5ba], 0
0x14078fd56	75 0a                   	jne 0x14078fd62
0x14078fd58	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14078fd60	eb 18                   	jmp 0x14078fd7a
0x14078fd62	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14078fd66	e8 35 56 8f ff          	call 0x1400853a0
0x14078fd6b	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14078fd73	49 89 33                	mov qword ptr [r11], rsi
0x14078fd76	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14078fd7a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14078fd7e	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14078fd86	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14078fd8e	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14078fd96	e8 25 a2 8e ff          	call 0x140079fc0
0x14078fd9b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078fda3	48 8d 05 16 34 a3 02    	lea rax, [rip + 0x2a33416]
0x14078fdaa	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078fdb2	48 8d 0d bc a4 ee 02    	lea rcx, [rip + 0x2eea4bc]
0x14078fdb9	bf 0a 00 00 00          	mov edi, 0xa
0x14078fdbe	66 90                   	nop
0x14078fdc0	e8 3b e2 87 ff          	call 0x14000e000
0x14078fdc5	48 8d 15 34 de 83 02    	lea rdx, [rip + 0x283de34]
0x14078fdcc	48 89 10                	mov qword ptr [rax], rdx
0x14078fdcf	83 3d 3a c5 ae 07 00    	cmp dword ptr [rip + 0x7aec53a], 0
0x14078fdd6	75 0a                   	jne 0x14078fde2
0x14078fdd8	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14078fde0	eb 18                   	jmp 0x14078fdfa
0x14078fde2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14078fde6	e8 b5 55 8f ff          	call 0x1400853a0
0x14078fdeb	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14078fdf3	49 89 33                	mov qword ptr [r11], rsi
0x14078fdf6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14078fdfa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14078fdfe	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x14078fe06	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14078fe0e	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14078fe16	e8 a5 a1 8e ff          	call 0x140079fc0
0x14078fe1b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078fe23	48 8d 05 96 33 a3 02    	lea rax, [rip + 0x2a33396]
0x14078fe2a	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078fe32	48 8d 0d de af eb 02    	lea rcx, [rip + 0x2ebafde]
0x14078fe39	bf 07 00 00 00          	mov edi, 7
0x14078fe3e	66 90                   	nop
0x14078fe40	e8 bb e1 87 ff          	call 0x14000e000
0x14078fe45	48 8d 15 b4 de 83 02    	lea rdx, [rip + 0x283deb4]
0x14078fe4c	48 89 10                	mov qword ptr [rax], rdx
0x14078fe4f	83 3d ba c4 ae 07 00    	cmp dword ptr [rip + 0x7aec4ba], 0
0x14078fe56	75 0a                   	jne 0x14078fe62
0x14078fe58	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14078fe60	eb 18                   	jmp 0x14078fe7a
0x14078fe62	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14078fe66	e8 35 55 8f ff          	call 0x1400853a0
0x14078fe6b	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14078fe73	49 89 3b                	mov qword ptr [r11], rdi
0x14078fe76	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14078fe7a	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14078fe7e	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14078fe86	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14078fe8e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14078fe96	e8 25 a1 8e ff          	call 0x140079fc0
0x14078fe9b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078fea3	48 8d 05 16 33 a3 02    	lea rax, [rip + 0x2a33316]
0x14078feaa	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078feb2	48 8d 0d e5 ad ec 02    	lea rcx, [rip + 0x2ecade5]
0x14078feb9	bf 08 00 00 00          	mov edi, 8
0x14078febe	66 90                   	nop
0x14078fec0	e8 3b e1 87 ff          	call 0x14000e000
0x14078fec5	48 8d 15 34 de 83 02    	lea rdx, [rip + 0x283de34]
0x14078fecc	48 89 10                	mov qword ptr [rax], rdx
0x14078fecf	83 3d 3a c4 ae 07 00    	cmp dword ptr [rip + 0x7aec43a], 0
0x14078fed6	75 0a                   	jne 0x14078fee2
0x14078fed8	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14078fee0	eb 18                   	jmp 0x14078fefa
0x14078fee2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14078fee6	e8 b5 54 8f ff          	call 0x1400853a0
0x14078feeb	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14078fef3	49 89 3b                	mov qword ptr [r11], rdi
0x14078fef6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14078fefa	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14078fefe	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x14078ff06	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14078ff0e	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14078ff16	e8 a5 a0 8e ff          	call 0x140079fc0
0x14078ff1b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078ff23	48 8d 05 96 32 a3 02    	lea rax, [rip + 0x2a33296]
0x14078ff2a	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078ff32	48 8d 0d 5b a4 ea 02    	lea rcx, [rip + 0x2eaa45b]
0x14078ff39	bf 06 00 00 00          	mov edi, 6
0x14078ff3e	66 90                   	nop
0x14078ff40	e8 bb e0 87 ff          	call 0x14000e000
0x14078ff45	48 8d 15 b4 dd 83 02    	lea rdx, [rip + 0x283ddb4]
0x14078ff4c	48 89 10                	mov qword ptr [rax], rdx
0x14078ff4f	83 3d ba c3 ae 07 00    	cmp dword ptr [rip + 0x7aec3ba], 0
0x14078ff56	75 0a                   	jne 0x14078ff62
0x14078ff58	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14078ff60	eb 18                   	jmp 0x14078ff7a
0x14078ff62	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14078ff66	e8 35 54 8f ff          	call 0x1400853a0
0x14078ff6b	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14078ff73	49 89 33                	mov qword ptr [r11], rsi
0x14078ff76	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14078ff7a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14078ff7e	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14078ff86	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14078ff8e	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14078ff96	e8 25 a0 8e ff          	call 0x140079fc0
0x14078ff9b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14078ffa3	48 8d 05 16 32 a3 02    	lea rax, [rip + 0x2a33216]
0x14078ffaa	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14078ffb2	48 8d 0d 8f ae eb 02    	lea rcx, [rip + 0x2ebae8f]
0x14078ffb9	bf 07 00 00 00          	mov edi, 7
0x14078ffbe	66 90                   	nop
0x14078ffc0	e8 3b e0 87 ff          	call 0x14000e000
0x14078ffc5	48 8d 15 f4 de 83 02    	lea rdx, [rip + 0x283def4]
0x14078ffcc	48 89 10                	mov qword ptr [rax], rdx
0x14078ffcf	83 3d 3a c3 ae 07 00    	cmp dword ptr [rip + 0x7aec33a], 0
0x14078ffd6	75 0a                   	jne 0x14078ffe2
0x14078ffd8	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14078ffe0	eb 18                   	jmp 0x14078fffa
0x14078ffe2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14078ffe6	e8 b5 53 8f ff          	call 0x1400853a0
0x14078ffeb	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14078fff3	49 89 13                	mov qword ptr [r11], rdx
0x14078fff6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14078fffa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14078fffe	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x140790006	48 8b 9c 24 70 05 00 00 	mov rbx, qword ptr [rsp + 0x570]
0x14079000e	e8 0d 48 ff ff          	call 0x140784820
0x140790013	e8 a8 9f 8e ff          	call 0x140079fc0
0x140790018	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140790020	48 8d 05 99 31 a3 02    	lea rax, [rip + 0x2a33199]
0x140790027	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14079002f	48 8d 0d 38 bb ec 02    	lea rcx, [rip + 0x2ecbb38]
0x140790036	bf 08 00 00 00          	mov edi, 8
0x14079003b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140790040	e8 bb df 87 ff          	call 0x14000e000
0x140790045	48 8d 0d d4 f1 83 02    	lea rcx, [rip + 0x283f1d4]
0x14079004c	48 89 08                	mov qword ptr [rax], rcx
0x14079004f	83 3d ba c2 ae 07 00    	cmp dword ptr [rip + 0x7aec2ba], 0
0x140790056	75 0a                   	jne 0x140790062
0x140790058	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x140790060	eb 18                   	jmp 0x14079007a
0x140790062	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140790066	e8 35 53 8f ff          	call 0x1400853a0
0x14079006b	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x140790073	49 89 33                	mov qword ptr [r11], rsi
0x140790076	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079007a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14079007e	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x140790087	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x140790090	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x140790099	48 8d 05 20 40 a3 02    	lea rax, [rip + 0x2a34020]
0x1407900a0	bb 0c 00 00 00          	mov ebx, 0xc
0x1407900a5	48 8d 8c 24 18 05 00 00 	lea rcx, [rsp + 0x518]
0x1407900ad	e8 0e a8 8e ff          	call 0x14007a8c0
0x1407900b2	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1407900ba	48 8d 05 bf bc 8c 02    	lea rax, [rip + 0x28cbcbf]
0x1407900c1	e8 9a c1 88 ff          	call 0x14001c260
0x1407900c6	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1407900ce	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1407900d6	48 8d 15 d5 e4 e8 02    	lea rdx, [rip + 0x2e8e4d5]
0x1407900dd	48 89 10                	mov qword ptr [rax], rdx
0x1407900e0	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x1407900e8	48 8d 15 a0 36 e9 02    	lea rdx, [rip + 0x2e936a0]
0x1407900ef	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1407900f3	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x1407900fb	48 8d 15 f5 35 e9 02    	lea rdx, [rip + 0x2e935f5]
0x140790102	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140790106	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x14079010e	48 8d 15 69 ba ec 02    	lea rdx, [rip + 0x2ecba69]
0x140790115	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140790119	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140790121	48 8d 15 1a a0 ea 02    	lea rdx, [rip + 0x2eaa01a]
0x140790128	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14079012c	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x140790134	48 8d 15 17 a2 ea 02    	lea rdx, [rip + 0x2eaa217]
0x14079013b	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14079013f	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x140790147	48 8d 15 a9 37 e9 02    	lea rdx, [rip + 0x2e937a9]
0x14079014e	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x140790152	48 c7 40 78 05 00 00 00 	mov qword ptr [rax + 0x78], 5
0x14079015a	48 8d 15 75 be e9 02    	lea rdx, [rip + 0x2e9be75]
0x140790161	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x140790165	48 c7 80 88 00 00 00 04 00 00 00	mov qword ptr [rax + 0x88], 4
0x140790170	48 8d 15 84 37 e9 02    	lea rdx, [rip + 0x2e93784]
0x140790177	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14079017e	48 8d 05 3b 3f a3 02    	lea rax, [rip + 0x2a33f3b]
0x140790185	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14079018d	48 8d 0d 5a 96 ea 02    	lea rcx, [rip + 0x2ea965a]
0x140790194	bf 06 00 00 00          	mov edi, 6
0x140790199	e8 62 de 87 ff          	call 0x14000e000
0x14079019e	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1407901a6	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x1407901ae	83 3d 5b c1 ae 07 00    	cmp dword ptr [rip + 0x7aec15b], 0
0x1407901b5	75 0b                   	jne 0x1407901c2
0x1407901b7	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1407901bf	90                      	nop
0x1407901c0	eb 17                   	jmp 0x1407901d9
0x1407901c2	48 8b 08                	mov rcx, qword ptr [rax]
0x1407901c5	e8 d6 51 8f ff          	call 0x1400853a0
0x1407901ca	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1407901d2	49 89 13                	mov qword ptr [r11], rdx
0x1407901d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1407901d9	48 89 10                	mov qword ptr [rax], rdx
0x1407901dc	48 8d 05 9d e1 8c 02    	lea rax, [rip + 0x28ce19d]
0x1407901e3	e8 78 c0 88 ff          	call 0x14001c260
0x1407901e8	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1407901f0	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1407901f8	48 8d 0d b3 e3 e8 02    	lea rcx, [rip + 0x2e8e3b3]
0x1407901ff	48 89 08                	mov qword ptr [rax], rcx
0x140790202	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14079020a	48 8d 0d 31 9f ea 02    	lea rcx, [rip + 0x2ea9f31]
0x140790211	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140790215	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14079021d	48 8d 0d d3 36 e9 02    	lea rcx, [rip + 0x2e936d3]
0x140790224	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140790228	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x140790230	48 8d 0d 16 b7 eb 02    	lea rcx, [rip + 0x2ebb716]
0x140790237	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14079023b	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x140790243	48 8d 0d 8c bd e9 02    	lea rcx, [rip + 0x2e9bd8c]
0x14079024a	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14079024e	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x140790256	48 8d 0d f5 a0 ea 02    	lea rcx, [rip + 0x2eaa0f5]
0x14079025d	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140790261	48 c7 40 68 03 00 00 00 	mov qword ptr [rax + 0x68], 3
0x140790269	48 8d 0d 6b f3 e8 02    	lea rcx, [rip + 0x2e8f36b]
0x140790270	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140790274	48 c7 40 78 02 00 00 00 	mov qword ptr [rax + 0x78], 2
0x14079027c	48 8d 0d b3 e3 e8 02    	lea rcx, [rip + 0x2e8e3b3]
0x140790283	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140790287	48 c7 80 88 00 00 00 04 00 00 00	mov qword ptr [rax + 0x88], 4
0x140790292	48 8d 0d 62 36 e9 02    	lea rcx, [rip + 0x2e93662]
0x140790299	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1407902a0	48 c7 80 98 00 00 00 03 00 00 00	mov qword ptr [rax + 0x98], 3
0x1407902ab	48 8d 0d 26 f3 e8 02    	lea rcx, [rip + 0x2e8f326]
0x1407902b2	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1407902b9	48 c7 80 a8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xa8], 7
0x1407902c4	48 8d 0d 14 b9 eb 02    	lea rcx, [rip + 0x2ebb914]
0x1407902cb	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1407902d2	48 c7 80 b8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xb8], 8
0x1407902dd	48 8d 0d 82 b8 ec 02    	lea rcx, [rip + 0x2ecb882]
0x1407902e4	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x1407902eb	48 8d 05 ce 3d a3 02    	lea rax, [rip + 0x2a33dce]
0x1407902f2	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1407902fa	48 8d 0d 2b ab eb 02    	lea rcx, [rip + 0x2ebab2b]
0x140790301	bf 07 00 00 00          	mov edi, 7
0x140790306	e8 f5 dc 87 ff          	call 0x14000e000
0x14079030b	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x140790313	48 c7 40 10 0c 00 00 00 	mov qword ptr [rax + 0x10], 0xc
0x14079031b	83 3d ee bf ae 07 00    	cmp dword ptr [rip + 0x7aebfee], 0
0x140790322	75 0a                   	jne 0x14079032e
0x140790324	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x14079032c	eb 17                   	jmp 0x140790345
0x14079032e	48 8b 08                	mov rcx, qword ptr [rax]
0x140790331	e8 6a 50 8f ff          	call 0x1400853a0
0x140790336	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x14079033e	49 89 13                	mov qword ptr [r11], rdx
0x140790341	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140790345	48 89 10                	mov qword ptr [rax], rdx
0x140790348	48 8d 05 31 d3 8c 02    	lea rax, [rip + 0x28cd331]
0x14079034f	e8 0c bf 88 ff          	call 0x14001c260
0x140790354	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x14079035c	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140790364	48 8d 0d 47 e2 e8 02    	lea rcx, [rip + 0x2e8e247]
0x14079036b	48 89 08                	mov qword ptr [rax], rcx
0x14079036e	48 c7 40 18 0a 00 00 00 	mov qword ptr [rax + 0x18], 0xa
0x140790376	48 8d 0d 9c 9b ee 02    	lea rcx, [rip + 0x2ee9b9c]
0x14079037d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140790381	48 c7 40 28 09 00 00 00 	mov qword ptr [rax + 0x28], 9
0x140790389	48 8d 0d 4c a2 ed 02    	lea rcx, [rip + 0x2eda24c]
0x140790390	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140790394	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x14079039c	48 8d 15 3b f2 e8 02    	lea rdx, [rip + 0x2e8f23b]
0x1407903a3	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1407903a7	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x1407903af	48 8d 15 48 bc e9 02    	lea rdx, [rip + 0x2e9bc48]
0x1407903b6	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1407903ba	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1407903c2	48 8d 15 0d bc e9 02    	lea rdx, [rip + 0x2e9bc0d]
0x1407903c9	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1407903cd	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x1407903d5	48 8d 15 76 9f ea 02    	lea rdx, [rip + 0x2ea9f76]
0x1407903dc	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1407903e0	48 c7 40 78 0e 00 00 00 	mov qword ptr [rax + 0x78], 0xe
0x1407903e8	48 8d 15 0d 04 f3 02    	lea rdx, [rip + 0x2f3040d]
0x1407903ef	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1407903f3	48 8d 05 c6 3c a3 02    	lea rax, [rip + 0x2a33cc6]
0x1407903fa	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140790402	bf 09 00 00 00          	mov edi, 9
0x140790407	e8 f4 db 87 ff          	call 0x14000e000
0x14079040c	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140790414	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x14079041c	83 3d ed be ae 07 00    	cmp dword ptr [rip + 0x7aebeed], 0
0x140790423	75 0a                   	jne 0x14079042f
0x140790425	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14079042d	eb 17                   	jmp 0x140790446
0x14079042f	48 8b 08                	mov rcx, qword ptr [rax]
0x140790432	e8 69 4f 8f ff          	call 0x1400853a0
0x140790437	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14079043f	49 89 13                	mov qword ptr [r11], rdx
0x140790442	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140790446	48 89 10                	mov qword ptr [rax], rdx
0x140790449	48 8d 05 30 b9 8c 02    	lea rax, [rip + 0x28cb930]
0x140790450	e8 0b be 88 ff          	call 0x14001c260
0x140790455	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14079045d	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140790465	48 8d 0d 46 e1 e8 02    	lea rcx, [rip + 0x2e8e146]
0x14079046c	48 89 08                	mov qword ptr [rax], rcx
0x14079046f	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140790477	48 8d 0d c4 9c ea 02    	lea rcx, [rip + 0x2ea9cc4]
0x14079047e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140790482	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14079048a	48 8d 0d 66 34 e9 02    	lea rcx, [rip + 0x2e93466]
0x140790491	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140790495	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14079049d	48 8d 0d 32 bb e9 02    	lea rcx, [rip + 0x2e9bb32]
0x1407904a4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1407904a8	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x1407904b0	48 8d 0d 25 93 ea 02    	lea rcx, [rip + 0x2ea9325]
0x1407904b7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1407904bb	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x1407904c3	48 8d 0d 88 9e ea 02    	lea rcx, [rip + 0x2ea9e88]
0x1407904ca	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1407904ce	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x1407904d6	48 8d 0d 22 34 e9 02    	lea rcx, [rip + 0x2e93422]
0x1407904dd	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1407904e1	48 c7 40 78 06 00 00 00 	mov qword ptr [rax + 0x78], 6
0x1407904e9	48 8d 0d 6e 9e ea 02    	lea rcx, [rip + 0x2ea9e6e]
0x1407904f0	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1407904f4	48 c7 80 88 00 00 00 07 00 00 00	mov qword ptr [rax + 0x88], 7
0x1407904ff	48 8d 0d e0 b6 eb 02    	lea rcx, [rip + 0x2ebb6e0]
0x140790506	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14079050d	48 8d 05 ac 3b a3 02    	lea rax, [rip + 0x2a33bac]
0x140790514	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14079051c	48 8d 0d 3b a8 ec 02    	lea rcx, [rip + 0x2eca83b]
0x140790523	bf 08 00 00 00          	mov edi, 8
0x140790528	e8 d3 da 87 ff          	call 0x14000e000
0x14079052d	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140790535	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x14079053d	83 3d cc bd ae 07 00    	cmp dword ptr [rip + 0x7aebdcc], 0
0x140790544	75 0a                   	jne 0x140790550
0x140790546	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x14079054e	eb 17                   	jmp 0x140790567
0x140790550	48 8b 08                	mov rcx, qword ptr [rax]
0x140790553	e8 48 4e 8f ff          	call 0x1400853a0
0x140790558	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140790560	49 89 13                	mov qword ptr [r11], rdx
0x140790563	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140790567	48 89 10                	mov qword ptr [rax], rdx
0x14079056a	48 8d 05 0f b8 8c 02    	lea rax, [rip + 0x28cb80f]
0x140790571	e8 ea bc 88 ff          	call 0x14001c260
0x140790576	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14079057e	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140790586	48 8d 0d 25 e0 e8 02    	lea rcx, [rip + 0x2e8e025]
0x14079058d	48 89 08                	mov qword ptr [rax], rcx
0x140790590	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140790598	48 8d 0d f0 31 e9 02    	lea rcx, [rip + 0x2e931f0]
0x14079059f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1407905a3	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x1407905ab	48 8d 0d 45 31 e9 02    	lea rcx, [rip + 0x2e93145]
0x1407905b2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1407905b6	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x1407905be	48 8d 0d 73 b3 eb 02    	lea rcx, [rip + 0x2ebb373]
0x1407905c5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1407905c9	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x1407905d1	48 8d 0d c3 31 e9 02    	lea rcx, [rip + 0x2e931c3]
0x1407905d8	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1407905dc	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x1407905e4	48 8d 0d 18 33 e9 02    	lea rcx, [rip + 0x2e93318]
0x1407905eb	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1407905ef	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x1407905f7	48 8d 0d 54 9d ea 02    	lea rcx, [rip + 0x2ea9d54]
0x1407905fe	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140790602	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x14079060a	48 8d 0d dc b5 eb 02    	lea rcx, [rip + 0x2ebb5dc]
0x140790611	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140790615	48 c7 80 88 00 00 00 07 00 00 00	mov qword ptr [rax + 0x88], 7
0x140790620	48 8d 0d cd b5 eb 02    	lea rcx, [rip + 0x2ebb5cd]
0x140790627	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14079062e	48 8d 05 8b 3a a3 02    	lea rax, [rip + 0x2a33a8b]
0x140790635	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14079063d	48 8d 0d 6a a6 ec 02    	lea rcx, [rip + 0x2eca66a]
0x140790644	bf 08 00 00 00          	mov edi, 8
0x140790649	e8 b2 d9 87 ff          	call 0x14000e000
0x14079064e	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140790656	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x14079065e	83 3d ab bc ae 07 00    	cmp dword ptr [rip + 0x7aebcab], 0
0x140790665	75 0a                   	jne 0x140790671
0x140790667	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x14079066f	eb 17                   	jmp 0x140790688
0x140790671	48 8b 08                	mov rcx, qword ptr [rax]
0x140790674	e8 27 4d 8f ff          	call 0x1400853a0
0x140790679	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140790681	49 89 13                	mov qword ptr [r11], rdx
0x140790684	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140790688	48 89 10                	mov qword ptr [rax], rdx
0x14079068b	48 8d 05 ee cf 8c 02    	lea rax, [rip + 0x28ccfee]
0x140790692	e8 c9 bb 88 ff          	call 0x14001c260
0x140790697	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x14079069f	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1407906a7	48 8d 0d 04 df e8 02    	lea rcx, [rip + 0x2e8df04]
0x1407906ae	48 89 08                	mov qword ptr [rax], rcx
0x1407906b1	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1407906b9	48 8d 0d 82 9a ea 02    	lea rcx, [rip + 0x2ea9a82]
0x1407906c0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1407906c4	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x1407906cc	48 8d 0d bc 30 e9 02    	lea rcx, [rip + 0x2e930bc]
0x1407906d3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1407906d7	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x1407906df	48 8d 0d 11 30 e9 02    	lea rcx, [rip + 0x2e93011]
0x1407906e6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1407906ea	48 c7 40 48 07 00 00 00 	mov qword ptr [rax + 0x48], 7
0x1407906f2	48 8d 0d 3f b2 eb 02    	lea rcx, [rip + 0x2ebb23f]
0x1407906f9	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1407906fd	48 c7 40 58 07 00 00 00 	mov qword ptr [rax + 0x58], 7
0x140790705	48 8d 0d ef b4 eb 02    	lea rcx, [rip + 0x2ebb4ef]
0x14079070c	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140790710	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x140790718	48 8d 0d 45 9c ea 02    	lea rcx, [rip + 0x2ea9c45]
0x14079071f	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140790723	48 c7 40 78 04 00 00 00 	mov qword ptr [rax + 0x78], 4
0x14079072b	48 8d 0d d5 31 e9 02    	lea rcx, [rip + 0x2e931d5]
0x140790732	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140790736	48 8d 05 83 39 a3 02    	lea rax, [rip + 0x2a33983]
0x14079073d	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140790745	48 8d 0d 96 90 ea 02    	lea rcx, [rip + 0x2ea9096]
0x14079074c	bf 06 00 00 00          	mov edi, 6
0x140790751	e8 aa d8 87 ff          	call 0x14000e000
0x140790756	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14079075e	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x140790766	83 3d a3 bb ae 07 00    	cmp dword ptr [rip + 0x7aebba3], 0
0x14079076d	75 0a                   	jne 0x140790779
0x14079076f	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x140790777	eb 1b                   	jmp 0x140790794
0x140790779	48 8b 08                	mov rcx, qword ptr [rax]
0x14079077c	0f 1f 40 00             	nop dword ptr [rax]
0x140790780	e8 1b 4c 8f ff          	call 0x1400853a0
0x140790785	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14079078d	49 89 13                	mov qword ptr [r11], rdx
0x140790790	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140790794	48 89 10                	mov qword ptr [rax], rdx
0x140790797	48 8d 05 62 05 8d 02    	lea rax, [rip + 0x28d0562]
0x14079079e	66 90                   	nop
0x1407907a0	e8 bb ba 88 ff          	call 0x14001c260
0x1407907a5	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1407907ad	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1407907b5	48 8d 0d f6 dd e8 02    	lea rcx, [rip + 0x2e8ddf6]
0x1407907bc	48 89 08                	mov qword ptr [rax], rcx
0x1407907bf	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x1407907c7	48 8d 0d 07 ee e8 02    	lea rcx, [rip + 0x2e8ee07]
0x1407907ce	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1407907d2	48 c7 40 28 02 00 00 00 	mov qword ptr [rax + 0x28], 2
0x1407907da	48 8d 0d 59 de e8 02    	lea rcx, [rip + 0x2e8de59]
0x1407907e1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1407907e5	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x1407907ed	48 8d 0d 76 9b ea 02    	lea rcx, [rip + 0x2ea9b76]
0x1407907f4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1407907f8	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x140790800	48 8d 0d f0 2e e9 02    	lea rcx, [rip + 0x2e92ef0]
0x140790807	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14079080b	48 c7 40 58 08 00 00 00 	mov qword ptr [rax + 0x58], 8
0x140790813	48 8d 0d 64 b3 ec 02    	lea rcx, [rip + 0x2ecb364]
0x14079081a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14079081e	48 c7 40 68 05 00 00 00 	mov qword ptr [rax + 0x68], 5
0x140790826	48 8d 0d a9 b7 e9 02    	lea rcx, [rip + 0x2e9b7a9]
0x14079082d	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140790831	48 c7 40 78 06 00 00 00 	mov qword ptr [rax + 0x78], 6
0x140790839	48 8d 0d 12 9b ea 02    	lea rcx, [rip + 0x2ea9b12]
0x140790840	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140790844	48 c7 80 88 00 00 00 06 00 00 00	mov qword ptr [rax + 0x88], 6
0x14079084f	48 8d 0d 1a 9b ea 02    	lea rcx, [rip + 0x2ea9b1a]
0x140790856	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14079085d	48 c7 80 98 00 00 00 05 00 00 00	mov qword ptr [rax + 0x98], 5
0x140790868	48 8d 0d 94 b7 e9 02    	lea rcx, [rip + 0x2e9b794]
0x14079086f	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140790876	48 c7 80 a8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xa8], 6
0x140790881	48 8d 0d ee 9a ea 02    	lea rcx, [rip + 0x2ea9aee]
0x140790888	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14079088f	48 c7 80 b8 00 00 00 03 00 00 00	mov qword ptr [rax + 0xb8], 3
0x14079089a	48 8d 0d 40 ed e8 02    	lea rcx, [rip + 0x2e8ed40]
0x1407908a1	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x1407908a8	48 c7 80 c8 00 00 00 02 00 00 00	mov qword ptr [rax + 0xc8], 2
0x1407908b3	48 8d 0d 7e dd e8 02    	lea rcx, [rip + 0x2e8dd7e]
0x1407908ba	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x1407908c1	48 c7 80 d8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xd8], 6
0x1407908cc	48 8d 0d a9 9a ea 02    	lea rcx, [rip + 0x2ea9aa9]
0x1407908d3	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x1407908da	48 c7 80 e8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xe8], 6
0x1407908e5	48 8d 0d 96 9a ea 02    	lea rcx, [rip + 0x2ea9a96]
0x1407908ec	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x1407908f3	48 c7 80 f8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xf8], 6
0x1407908fe	48 8d 0d 83 9a ea 02    	lea rcx, [rip + 0x2ea9a83]
0x140790905	48 89 88 f0 00 00 00    	mov qword ptr [rax + 0xf0], rcx
0x14079090c	48 8d 05 ad 37 a3 02    	lea rax, [rip + 0x2a337ad]
0x140790913	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14079091b	48 8d 0d 53 99 ee 02    	lea rcx, [rip + 0x2ee9953]
0x140790922	bf 0a 00 00 00          	mov edi, 0xa
0x140790927	e8 d4 d6 87 ff          	call 0x14000e000
0x14079092c	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x140790934	48 c7 40 10 10 00 00 00 	mov qword ptr [rax + 0x10], 0x10
0x14079093c	83 3d cd b9 ae 07 00    	cmp dword ptr [rip + 0x7aeb9cd], 0
0x140790943	75 0a                   	jne 0x14079094f
0x140790945	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14079094d	eb 17                   	jmp 0x140790966
0x14079094f	48 8b 08                	mov rcx, qword ptr [rax]
0x140790952	e8 49 4a 8f ff          	call 0x1400853a0
0x140790957	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14079095f	49 89 13                	mov qword ptr [r11], rdx
0x140790962	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140790966	48 89 10                	mov qword ptr [rax], rdx
0x140790969	48 8d 05 10 b4 8c 02    	lea rax, [rip + 0x28cb410]
0x140790970	e8 eb b8 88 ff          	call 0x14001c260
0x140790975	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14079097d	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140790985	48 8d 0d 26 dc e8 02    	lea rcx, [rip + 0x2e8dc26]
0x14079098c	48 89 08                	mov qword ptr [rax], rcx
0x14079098f	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140790997	48 8d 0d a4 97 ea 02    	lea rcx, [rip + 0x2ea97a4]
0x14079099e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1407909a2	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x1407909aa	48 8d 0d 4c eb e8 02    	lea rcx, [rip + 0x2e8eb4c]
0x1407909b1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1407909b5	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x1407909bd	48 8d 0d 12 b6 e9 02    	lea rcx, [rip + 0x2e9b612]
0x1407909c4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1407909c8	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x1407909d0	48 8d 0d 71 97 ea 02    	lea rcx, [rip + 0x2ea9771]
0x1407909d7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1407909db	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x1407909e3	48 8d 0d 0d 2f e9 02    	lea rcx, [rip + 0x2e92f0d]
0x1407909ea	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1407909ee	48 c7 40 68 07 00 00 00 	mov qword ptr [rax + 0x68], 7
0x1407909f6	48 8d 0d 50 af eb 02    	lea rcx, [rip + 0x2ebaf50]
0x1407909fd	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140790a01	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140790a09	48 8d 0d cf b1 eb 02    	lea rcx, [rip + 0x2ebb1cf]
0x140790a10	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140790a14	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140790a1f	48 8d 0d 40 b1 ec 02    	lea rcx, [rip + 0x2ecb140]
0x140790a26	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140790a2d	48 8d 05 8c 36 a3 02    	lea rax, [rip + 0x2a3368c]
0x140790a34	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140790a3c	48 8d 0d d4 a3 eb 02    	lea rcx, [rip + 0x2eba3d4]
0x140790a43	bf 07 00 00 00          	mov edi, 7
0x140790a48	e8 b3 d5 87 ff          	call 0x14000e000
0x140790a4d	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140790a55	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x140790a5d	83 3d ac b8 ae 07 00    	cmp dword ptr [rip + 0x7aeb8ac], 0
0x140790a64	75 0a                   	jne 0x140790a70
0x140790a66	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140790a6e	eb 17                   	jmp 0x140790a87
0x140790a70	48 8b 08                	mov rcx, qword ptr [rax]
0x140790a73	e8 28 49 8f ff          	call 0x1400853a0
0x140790a78	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140790a80	49 89 13                	mov qword ptr [r11], rdx
0x140790a83	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140790a87	48 89 10                	mov qword ptr [rax], rdx
0x140790a8a	48 8d 05 8f cb 8c 02    	lea rax, [rip + 0x28ccb8f]
0x140790a91	e8 ca b7 88 ff          	call 0x14001c260
0x140790a96	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x140790a9e	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140790aa6	48 8d 0d 05 db e8 02    	lea rcx, [rip + 0x2e8db05]
0x140790aad	48 89 08                	mov qword ptr [rax], rcx
0x140790ab0	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140790ab8	48 8d 0d 83 96 ea 02    	lea rcx, [rip + 0x2ea9683]
0x140790abf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140790ac3	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x140790acb	48 8d 0d 03 eb e8 02    	lea rcx, [rip + 0x2e8eb03]
0x140790ad2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140790ad6	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x140790ade	48 8d 0d 12 2e e9 02    	lea rcx, [rip + 0x2e92e12]
0x140790ae5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140790ae9	48 c7 40 48 07 00 00 00 	mov qword ptr [rax + 0x48], 7
0x140790af1	48 8d 0d 55 ae eb 02    	lea rcx, [rip + 0x2ebae55]
0x140790af8	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140790afc	48 c7 40 58 0d 00 00 00 	mov qword ptr [rax + 0x58], 0xd
0x140790b04	48 8d 0d 49 1f f2 02    	lea rcx, [rip + 0x2f21f49]
0x140790b0b	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140790b0f	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x140790b17	48 8d 0d e1 2d e9 02    	lea rcx, [rip + 0x2e92de1]
0x140790b1e	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140790b22	48 8d 05 97 35 a3 02    	lea rax, [rip + 0x2a33597]
0x140790b29	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140790b31	48 8d 0d 66 a1 ec 02    	lea rcx, [rip + 0x2eca166]
0x140790b38	bf 08 00 00 00          	mov edi, 8
0x140790b3d	0f 1f 00                	nop dword ptr [rax]
0x140790b40	e8 bb d4 87 ff          	call 0x14000e000
0x140790b45	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140790b4d	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x140790b55	83 3d b4 b7 ae 07 00    	cmp dword ptr [rip + 0x7aeb7b4], 0
0x140790b5c	75 0a                   	jne 0x140790b68
0x140790b5e	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x140790b66	eb 17                   	jmp 0x140790b7f
0x140790b68	48 8b 08                	mov rcx, qword ptr [rax]
0x140790b6b	e8 30 48 8f ff          	call 0x1400853a0
0x140790b70	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x140790b78	49 89 13                	mov qword ptr [r11], rdx
0x140790b7b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140790b7f	48 89 10                	mov qword ptr [rax], rdx
0x140790b82	48 8d 05 f7 b1 8c 02    	lea rax, [rip + 0x28cb1f7]
0x140790b89	e8 d2 b6 88 ff          	call 0x14001c260
0x140790b8e	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x140790b96	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140790b9e	48 8d 0d 0d da e8 02    	lea rcx, [rip + 0x2e8da0d]
0x140790ba5	48 89 08                	mov qword ptr [rax], rcx
0x140790ba8	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140790bb0	48 8d 0d 8b 95 ea 02    	lea rcx, [rip + 0x2ea958b]
0x140790bb7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140790bbb	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x140790bc3	48 8d 0d 0b ea e8 02    	lea rcx, [rip + 0x2e8ea0b]
0x140790bca	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140790bce	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140790bd6	48 8d 0d 7b 97 ea 02    	lea rcx, [rip + 0x2ea977b]
0x140790bdd	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140790be1	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x140790be9	48 8d 0d e6 b3 e9 02    	lea rcx, [rip + 0x2e9b3e6]
0x140790bf0	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140790bf4	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x140790bfc	48 8d 0d f4 2c e9 02    	lea rcx, [rip + 0x2e92cf4]
0x140790c03	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140790c07	48 c7 40 68 07 00 00 00 	mov qword ptr [rax + 0x68], 7
0x140790c0f	48 8d 0d 37 ad eb 02    	lea rcx, [rip + 0x2ebad37]
0x140790c16	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140790c1a	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140790c22	48 8d 0d b6 af eb 02    	lea rcx, [rip + 0x2ebafb6]
0x140790c29	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140790c2d	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140790c38	48 8d 0d 27 af ec 02    	lea rcx, [rip + 0x2ecaf27]
0x140790c3f	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140790c46	48 8d 05 73 34 a3 02    	lea rax, [rip + 0x2a33473]
0x140790c4d	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140790c55	48 8d 0d 38 97 ea 02    	lea rcx, [rip + 0x2ea9738]
0x140790c5c	bf 06 00 00 00          	mov edi, 6
0x140790c61	e8 9a d3 87 ff          	call 0x14000e000
0x140790c66	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140790c6e	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x140790c76	83 3d 93 b6 ae 07 00    	cmp dword ptr [rip + 0x7aeb693], 0
0x140790c7d	75 0a                   	jne 0x140790c89
0x140790c7f	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140790c87	eb 17                   	jmp 0x140790ca0
0x140790c89	48 8b 08                	mov rcx, qword ptr [rax]
0x140790c8c	e8 0f 47 8f ff          	call 0x1400853a0
0x140790c91	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140790c99	49 89 13                	mov qword ptr [r11], rdx
0x140790c9c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140790ca0	48 89 10                	mov qword ptr [rax], rdx
0x140790ca3	48 8d 05 d6 b0 8c 02    	lea rax, [rip + 0x28cb0d6]
0x140790caa	e8 b1 b5 88 ff          	call 0x14001c260
0x140790caf	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x140790cb7	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140790cbf	48 8d 0d ec d8 e8 02    	lea rcx, [rip + 0x2e8d8ec]
0x140790cc6	48 89 08                	mov qword ptr [rax], rcx
0x140790cc9	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x140790cd1	48 8d 0d 25 e8 e8 02    	lea rcx, [rip + 0x2e8e825]
0x140790cd8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140790cdc	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140790ce4	48 8d 0d 5d 94 ea 02    	lea rcx, [rip + 0x2ea945d]
0x140790ceb	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140790cef	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x140790cf7	48 8d 0d 0b af eb 02    	lea rcx, [rip + 0x2ebaf0b]
0x140790cfe	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140790d02	48 c7 40 48 0a 00 00 00 	mov qword ptr [rax + 0x48], 0xa
0x140790d0a	48 8d 0d 54 91 ee 02    	lea rcx, [rip + 0x2ee9154]
0x140790d11	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140790d15	48 c7 40 58 07 00 00 00 	mov qword ptr [rax + 0x58], 7
0x140790d1d	48 8d 0d 42 ab eb 02    	lea rcx, [rip + 0x2ebab42]
0x140790d24	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140790d28	48 c7 40 68 07 00 00 00 	mov qword ptr [rax + 0x68], 7
0x140790d30	48 8d 0d a8 ae eb 02    	lea rcx, [rip + 0x2ebaea8]
0x140790d37	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140790d3b	48 c7 40 78 08 00 00 00 	mov qword ptr [rax + 0x78], 8
0x140790d43	48 8d 0d 1c ae ec 02    	lea rcx, [rip + 0x2ecae1c]
0x140790d4a	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140790d4e	48 c7 80 88 00 00 00 04 00 00 00	mov qword ptr [rax + 0x88], 4
0x140790d59	48 8d 0d b3 2b e9 02    	lea rcx, [rip + 0x2e92bb3]
0x140790d60	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140790d67	48 8d 05 52 33 a3 02    	lea rax, [rip + 0x2a33352]
0x140790d6e	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140790d76	48 8d 0d cb a0 eb 02    	lea rcx, [rip + 0x2eba0cb]
0x140790d7d	bf 07 00 00 00          	mov edi, 7
0x140790d82	e8 79 d2 87 ff          	call 0x14000e000
0x140790d87	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140790d8f	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x140790d97	83 3d 72 b5 ae 07 00    	cmp dword ptr [rip + 0x7aeb572], 0
0x140790d9e	66 90                   	nop
0x140790da0	75 0a                   	jne 0x140790dac
0x140790da2	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140790daa	eb 17                   	jmp 0x140790dc3
0x140790dac	48 8b 08                	mov rcx, qword ptr [rax]
0x140790daf	e8 ec 45 8f ff          	call 0x1400853a0
0x140790db4	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140790dbc	49 89 13                	mov qword ptr [r11], rdx
0x140790dbf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140790dc3	48 89 10                	mov qword ptr [rax], rdx
0x140790dc6	48 8d 05 73 c6 8c 02    	lea rax, [rip + 0x28cc673]
0x140790dcd	e8 8e b4 88 ff          	call 0x14001c260
0x140790dd2	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140790dda	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140790de2	48 8d 0d c9 d7 e8 02    	lea rcx, [rip + 0x2e8d7c9]
0x140790de9	48 89 08                	mov qword ptr [rax], rcx
0x140790dec	48 c7 40 18 08 00 00 00 	mov qword ptr [rax + 0x18], 8
0x140790df4	48 8d 0d 1b 9f ec 02    	lea rcx, [rip + 0x2ec9f1b]
0x140790dfb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140790dff	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140790e07	48 8d 0d c8 b1 e9 02    	lea rcx, [rip + 0x2e9b1c8]
0x140790e0e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140790e12	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x140790e1a	48 8d 0d b4 e7 e8 02    	lea rcx, [rip + 0x2e8e7b4]
0x140790e21	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140790e25	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x140790e2d	48 8d 0d b7 2a e9 02    	lea rcx, [rip + 0x2e92ab7]
0x140790e34	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140790e38	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x140790e40	48 8d 0d b9 89 ea 02    	lea rcx, [rip + 0x2ea89b9]
0x140790e47	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140790e4b	48 c7 40 68 05 00 00 00 	mov qword ptr [rax + 0x68], 5
0x140790e53	48 8d 0d 81 b1 e9 02    	lea rcx, [rip + 0x2e9b181]
0x140790e5a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140790e5e	48 c7 40 78 03 00 00 00 	mov qword ptr [rax + 0x78], 3
0x140790e66	48 8d 0d 42 e6 e8 02    	lea rcx, [rip + 0x2e8e642]
0x140790e6d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140790e71	48 c7 80 88 00 00 00 06 00 00 00	mov qword ptr [rax + 0x88], 6
0x140790e7c	48 8d 0d c5 92 ea 02    	lea rcx, [rip + 0x2ea92c5]
0x140790e83	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140790e8a	48 c7 80 98 00 00 00 06 00 00 00	mov qword ptr [rax + 0x98], 6
0x140790e95	48 8d 0d 9e 94 ea 02    	lea rcx, [rip + 0x2ea949e]
0x140790e9c	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140790ea3	48 c7 80 a8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xa8], 8
0x140790eae	48 8d 0d a9 ac ec 02    	lea rcx, [rip + 0x2ecaca9]
0x140790eb5	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140790ebc	48 c7 80 b8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xb8], 7
0x140790ec7	48 8d 0d 0a ad eb 02    	lea rcx, [rip + 0x2ebad0a]
0x140790ece	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140790ed5	48 c7 80 c8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xc8], 7
0x140790ee0	48 8d 0d f8 ac eb 02    	lea rcx, [rip + 0x2ebacf8]
0x140790ee7	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x140790eee	48 c7 80 d8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xd8], 8
0x140790ef9	48 8d 0d 66 ac ec 02    	lea rcx, [rip + 0x2ecac66]
0x140790f00	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140790f07	48 8d 05 b2 31 a3 02    	lea rax, [rip + 0x2a331b2]
0x140790f0e	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140790f16	48 8d 0d 51 ac ec 02    	lea rcx, [rip + 0x2ecac51]
0x140790f1d	bf 08 00 00 00          	mov edi, 8
0x140790f22	e8 d9 d0 87 ff          	call 0x14000e000
0x140790f27	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x140790f2f	48 c7 40 10 0e 00 00 00 	mov qword ptr [rax + 0x10], 0xe
0x140790f37	83 3d d2 b3 ae 07 00    	cmp dword ptr [rip + 0x7aeb3d2], 0
0x140790f3e	66 90                   	nop
0x140790f40	75 0a                   	jne 0x140790f4c
0x140790f42	4c 8b 8c 24 b8 03 00 00 	mov r9, qword ptr [rsp + 0x3b8]
0x140790f4a	eb 17                   	jmp 0x140790f63
0x140790f4c	48 8b 10                	mov rdx, qword ptr [rax]
0x140790f4f	e8 4c 44 8f ff          	call 0x1400853a0
0x140790f54	4c 8b 8c 24 b8 03 00 00 	mov r9, qword ptr [rsp + 0x3b8]
0x140790f5c	4d 89 0b                	mov qword ptr [r11], r9
0x140790f5f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140790f63	4c 89 08                	mov qword ptr [rax], r9
0x140790f66	90                      	nop
0x140790f67	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140790f6f	48 8b 9c 24 80 05 00 00 	mov rbx, qword ptr [rsp + 0x580]
0x140790f77	48 8d 0d 52 6c 30 05    	lea rcx, [rip + 0x5306c52]
0x140790f7e	bf 01 00 00 00          	mov edi, 1
0x140790f83	31 f6                   	xor esi, esi
0x140790f85	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140790f8c	e8 af a5 91 ff          	call 0x1400ab540
0x140790f91	48 8b 94 24 80 05 00 00 	mov rdx, qword ptr [rsp + 0x580]
0x140790f99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140790fa0	48 83 fa 03             	cmp rdx, 3
0x140790fa4	0f 85 ac 01 00 00       	jne 0x140791156
0x140790faa	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x140790fb2	66 81 3e 61 6c          	cmp word ptr [rsi], 0x6c61
0x140790fb7	0f 85 93 01 00 00       	jne 0x140791150
0x140790fbd	80 7e 02 6c             	cmp byte ptr [rsi + 2], 0x6c
0x140790fc1	0f 85 83 01 00 00       	jne 0x14079114a
0x140790fc7	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x140790fcf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140790fd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140790fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140790fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140790fea	e8 5c 4a 8f ff          	call 0x140085a4b
0x140790fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140790ff3	48 c7 84 24 60 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x460], 6
0x140790fff	4c 8d 05 e8 87 ea 02    	lea r8, [rip + 0x2ea87e8]
0x140791006	4c 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r8
0x14079100e	48 c7 84 24 70 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x470], 7
0x14079101a	4c 8d 05 0b 9e eb 02    	lea r8, [rip + 0x2eb9e0b]
0x140791021	4c 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r8
0x140791029	48 c7 84 24 80 04 00 00 09 00 00 00	mov qword ptr [rsp + 0x480], 9
0x140791035	4c 8d 05 a0 95 ed 02    	lea r8, [rip + 0x2ed95a0]
0x14079103c	4c 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r8
0x140791044	48 c7 84 24 90 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x490], 8
0x140791050	4c 8d 05 07 9d ec 02    	lea r8, [rip + 0x2ec9d07]
0x140791057	4c 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r8
0x14079105f	48 c7 84 24 a0 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x4a0], 8
0x14079106b	4c 8d 05 3c 9c ec 02    	lea r8, [rip + 0x2ec9c3c]
0x140791072	4c 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r8
0x14079107a	48 c7 84 24 b0 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x4b0], 6
0x140791086	4c 8d 05 55 87 ea 02    	lea r8, [rip + 0x2ea8755]
0x14079108d	4c 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r8
0x140791095	48 c7 84 24 c0 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x4c0], 0xa
0x1407910a1	4c 8d 05 cd 91 ee 02    	lea r8, [rip + 0x2ee91cd]
0x1407910a8	4c 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r8
0x1407910b0	48 c7 84 24 d0 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4d0], 7
0x1407910bc	4c 8d 05 54 9d eb 02    	lea r8, [rip + 0x2eb9d54]
0x1407910c3	4c 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r8
0x1407910cb	48 c7 84 24 e0 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x4e0], 8
0x1407910d7	4c 8d 05 c0 9b ec 02    	lea r8, [rip + 0x2ec9bc0]
0x1407910de	4c 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], r8
0x1407910e6	48 c7 84 24 f0 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x4f0], 6
0x1407910f2	4c 8d 05 9b 92 ea 02    	lea r8, [rip + 0x2ea929b]
0x1407910f9	4c 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], r8
0x140791101	48 c7 84 24 00 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x500], 7
0x14079110d	4c 8d 05 34 9d eb 02    	lea r8, [rip + 0x2eb9d34]
0x140791114	4c 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], r8
0x14079111c	48 c7 84 24 10 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x510], 8
0x140791128	4c 8d 05 3f aa ec 02    	lea r8, [rip + 0x2ecaa3f]
0x14079112f	4c 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], r8
0x140791137	48 83 fa 03             	cmp rdx, 3
0x14079113b	bb 0c 00 00 00          	mov ebx, 0xc
0x140791140	48 8d 84 24 58 04 00 00 	lea rax, [rsp + 0x458]
0x140791148	eb 14                   	jmp 0x14079115e
0x14079114a	48 83 fa 03             	cmp rdx, 3
0x14079114e	eb 0e                   	jmp 0x14079115e
0x140791150	48 83 fa 03             	cmp rdx, 3
0x140791154	eb 08                   	jmp 0x14079115e
0x140791156	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x14079115e	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140791166	75 1f                   	jne 0x140791187
0x140791168	66 81 3e 61 6c          	cmp word ptr [rsi], 0x6c61
0x14079116d	75 18                   	jne 0x140791187
0x14079116f	80 7e 02 6c             	cmp byte ptr [rsi + 2], 0x6c
0x140791173	75 12                   	jne 0x140791187
0x140791175	31 c9                   	xor ecx, ecx
0x140791177	31 ff                   	xor edi, edi
0x140791179	45 31 c0                	xor r8d, r8d
0x14079117c	45 31 c9                	xor r9d, r9d
0x14079117f	45 31 d2                	xor r10d, r10d
0x140791182	e9 9b 0a 00 00          	jmp 0x140791c22
0x140791187	31 c9                   	xor ecx, ecx
0x140791189	31 ff                   	xor edi, edi
0x14079118b	45 31 c0                	xor r8d, r8d
0x14079118e	45 31 c9                	xor r9d, r9d
0x140791191	45 31 d2                	xor r10d, r10d
0x140791194	eb 3e                   	jmp 0x1407911d4
0x140791196	4c 8b 9c 24 e8 03 00 00 	mov r11, qword ptr [rsp + 0x3e8]
0x14079119e	49 83 c3 10             	add r11, 0x10
0x1407911a2	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1407911aa	49 ff c4                	inc r12
0x1407911ad	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1407911b5	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x1407911bd	49 89 c8                	mov r8, rcx
0x1407911c0	49 89 c1                	mov r9, rax
0x1407911c3	49 89 d2                	mov r10, rdx
0x1407911c6	48 8b 94 24 80 05 00 00 	mov rdx, qword ptr [rsp + 0x580]
0x1407911ce	4c 89 e1                	mov rcx, r12
0x1407911d1	4c 89 d8                	mov rax, r11
0x1407911d4	48 39 cb                	cmp rbx, rcx
0x1407911d7	0f 8e 88 06 00 00       	jle 0x140791865
0x1407911dd	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1407911e5	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1407911ed	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x1407911f5	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1407911fd	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140791205	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14079120d	48 8b 08                	mov rcx, qword ptr [rax]
0x140791210	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140791218	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14079121c	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140791224	48 8d 05 95 1f a3 02    	lea rax, [rip + 0x2a31f95]
0x14079122b	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140791233	e8 28 cb 87 ff          	call 0x14000dd60
0x140791238	48 8b 10                	mov rdx, qword ptr [rax]
0x14079123b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14079123f	90                      	nop
0x140791240	84 db                   	test bl, bl
0x140791242	75 25                   	jne 0x140791269
0x140791244	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14079124c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140791254	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14079125c	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140791264	e9 2d ff ff ff          	jmp 0x140791196
0x140791269	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x140791271	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140791279	48 8d 05 40 2e a3 02    	lea rax, [rip + 0x2a32e40]
0x140791280	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140791288	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140791290	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140791298	e8 c3 ca 87 ff          	call 0x14000dd60
0x14079129d	48 8b 38                	mov rdi, qword ptr [rax]
0x1407912a0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1407912a4	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1407912a8	84 db                   	test bl, bl
0x1407912aa	75 25                   	jne 0x1407912d1
0x1407912ac	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1407912b4	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1407912bc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1407912c4	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1407912cc	e9 c5 fe ff ff          	jmp 0x140791196
0x1407912d1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1407912d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1407912e0	48 83 fa 08             	cmp rdx, 8
0x1407912e4	0f 85 6a 04 00 00       	jne 0x140791754
0x1407912ea	48 ba 41 49 e6 bc 8f e6 b4 9e	movabs rdx, 0x9eb4e68fbce64941
0x1407912f4	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1407912fc	0f 1f 40 00             	nop dword ptr [rax]
0x140791300	49 39 11                	cmp qword ptr [r9], rdx
0x140791303	0f 85 55 04 00 00       	jne 0x14079175e
0x140791309	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x140791311	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140791319	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x140791321	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x14079132a	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x140791333	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14079133c	48 8d 05 7d 21 a3 02    	lea rax, [rip + 0x2a3217d]
0x140791343	bb 0e 00 00 00          	mov ebx, 0xe
0x140791348	48 8d 8c 24 f8 03 00 00 	lea rcx, [rsp + 0x3f8]
0x140791350	e8 6b 95 8e ff          	call 0x14007a8c0
0x140791355	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14079135d	48 89 c3                	mov rbx, rax
0x140791360	48 8d 0d 4b d2 e8 02    	lea rcx, [rip + 0x2e8d24b]
0x140791367	bf 02 00 00 00          	mov edi, 2
0x14079136c	48 8d 05 4d 21 a3 02    	lea rax, [rip + 0x2a3214d]
0x140791373	e8 88 cc 87 ff          	call 0x14000e000
0x140791378	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140791380	83 3d 89 af ae 07 00    	cmp dword ptr [rip + 0x7aeaf89], 0
0x140791387	74 0b                   	je 0x140791394
0x140791389	48 8b 10                	mov rdx, qword ptr [rax]
0x14079138c	e8 ef 3f 8f ff          	call 0x140085380
0x140791391	49 89 13                	mov qword ptr [r11], rdx
0x140791394	48 8d 15 17 d2 e8 02    	lea rdx, [rip + 0x2e8d217]
0x14079139b	48 89 10                	mov qword ptr [rax], rdx
0x14079139e	48 8d 05 1b 21 a3 02    	lea rax, [rip + 0x2a3211b]
0x1407913a5	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1407913ad	48 8d 0d 62 99 ec 02    	lea rcx, [rip + 0x2ec9962]
0x1407913b4	bf 08 00 00 00          	mov edi, 8
0x1407913b9	e8 42 cc 87 ff          	call 0x14000e000
0x1407913be	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1407913c6	83 3d 43 af ae 07 00    	cmp dword ptr [rip + 0x7aeaf43], 0
0x1407913cd	74 0b                   	je 0x1407913da
0x1407913cf	48 8b 10                	mov rdx, qword ptr [rax]
0x1407913d2	e8 a9 3f 8f ff          	call 0x140085380
0x1407913d7	49 89 13                	mov qword ptr [r11], rdx
0x1407913da	48 8d 15 35 99 ec 02    	lea rdx, [rip + 0x2ec9935]
0x1407913e1	48 89 10                	mov qword ptr [rax], rdx
0x1407913e4	48 8d 05 d5 20 a3 02    	lea rax, [rip + 0x2a320d5]
0x1407913eb	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1407913f3	48 8d 0d dc ab e9 02    	lea rcx, [rip + 0x2e9abdc]
0x1407913fa	bf 05 00 00 00          	mov edi, 5
0x1407913ff	90                      	nop
0x140791400	e8 fb cb 87 ff          	call 0x14000e000
0x140791405	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14079140d	83 3d fc ae ae 07 00    	cmp dword ptr [rip + 0x7aeaefc], 0
0x140791414	74 0b                   	je 0x140791421
0x140791416	48 8b 10                	mov rdx, qword ptr [rax]
0x140791419	e8 62 3f 8f ff          	call 0x140085380
0x14079141e	49 89 13                	mov qword ptr [r11], rdx
0x140791421	48 8d 15 ae ab e9 02    	lea rdx, [rip + 0x2e9abae]
0x140791428	48 89 10                	mov qword ptr [rax], rdx
0x14079142b	48 8d 05 8e 20 a3 02    	lea rax, [rip + 0x2a3208e]
0x140791432	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14079143a	48 8d 0d 94 e1 e8 02    	lea rcx, [rip + 0x2e8e194]
0x140791441	bf 03 00 00 00          	mov edi, 3
0x140791446	e8 b5 cb 87 ff          	call 0x14000e000
0x14079144b	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140791453	83 3d b6 ae ae 07 00    	cmp dword ptr [rip + 0x7aeaeb6], 0
0x14079145a	74 0c                   	je 0x140791468
0x14079145c	48 8b 10                	mov rdx, qword ptr [rax]
0x14079145f	90                      	nop
0x140791460	e8 1b 3f 8f ff          	call 0x140085380
0x140791465	49 89 13                	mov qword ptr [r11], rdx
0x140791468	48 8d 15 66 e1 e8 02    	lea rdx, [rip + 0x2e8e166]
0x14079146f	48 89 10                	mov qword ptr [rax], rdx
0x140791472	48 8d 05 47 20 a3 02    	lea rax, [rip + 0x2a32047]
0x140791479	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140791481	48 8d 0d 63 24 e9 02    	lea rcx, [rip + 0x2e92463]
0x140791488	bf 04 00 00 00          	mov edi, 4
0x14079148d	e8 6e cb 87 ff          	call 0x14000e000
0x140791492	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14079149a	83 3d 6f ae ae 07 00    	cmp dword ptr [rip + 0x7aeae6f], 0
0x1407914a1	74 0b                   	je 0x1407914ae
0x1407914a3	48 8b 10                	mov rdx, qword ptr [rax]
0x1407914a6	e8 d5 3e 8f ff          	call 0x140085380
0x1407914ab	49 89 13                	mov qword ptr [r11], rdx
0x1407914ae	48 8d 15 36 24 e9 02    	lea rdx, [rip + 0x2e92436]
0x1407914b5	48 89 10                	mov qword ptr [rax], rdx
0x1407914b8	48 8d 05 01 20 a3 02    	lea rax, [rip + 0x2a32001]
0x1407914bf	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1407914c7	48 8d 0d 32 83 ea 02    	lea rcx, [rip + 0x2ea8332]
0x1407914ce	bf 06 00 00 00          	mov edi, 6
0x1407914d3	e8 28 cb 87 ff          	call 0x14000e000
0x1407914d8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1407914e0	83 3d 29 ae ae 07 00    	cmp dword ptr [rip + 0x7aeae29], 0
0x1407914e7	74 0b                   	je 0x1407914f4
0x1407914e9	48 8b 10                	mov rdx, qword ptr [rax]
0x1407914ec	e8 8f 3e 8f ff          	call 0x140085380
0x1407914f1	49 89 13                	mov qword ptr [r11], rdx
0x1407914f4	48 8d 15 05 83 ea 02    	lea rdx, [rip + 0x2ea8305]
0x1407914fb	48 89 10                	mov qword ptr [rax], rdx
0x1407914fe	48 8d 05 bb 1f a3 02    	lea rax, [rip + 0x2a31fbb]
0x140791505	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14079150d	48 8d 0d c7 aa e9 02    	lea rcx, [rip + 0x2e9aac7]
0x140791514	bf 05 00 00 00          	mov edi, 5
0x140791519	e8 e2 ca 87 ff          	call 0x14000e000
0x14079151e	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140791526	83 3d e3 ad ae 07 00    	cmp dword ptr [rip + 0x7aeade3], 0
0x14079152d	74 0b                   	je 0x14079153a
0x14079152f	48 8b 10                	mov rdx, qword ptr [rax]
0x140791532	e8 49 3e 8f ff          	call 0x140085380
0x140791537	49 89 13                	mov qword ptr [r11], rdx
0x14079153a	48 8d 15 9a aa e9 02    	lea rdx, [rip + 0x2e9aa9a]
0x140791541	48 89 10                	mov qword ptr [rax], rdx
0x140791544	48 8d 05 75 1f a3 02    	lea rax, [rip + 0x2a31f75]
0x14079154b	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140791553	48 8d 0d 55 df e8 02    	lea rcx, [rip + 0x2e8df55]
0x14079155a	bf 03 00 00 00          	mov edi, 3
0x14079155f	90                      	nop
0x140791560	e8 9b ca 87 ff          	call 0x14000e000
0x140791565	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14079156d	83 3d 9c ad ae 07 00    	cmp dword ptr [rip + 0x7aead9c], 0
0x140791574	74 0b                   	je 0x140791581
0x140791576	48 8b 10                	mov rdx, qword ptr [rax]
0x140791579	e8 02 3e 8f ff          	call 0x140085380
0x14079157e	49 89 13                	mov qword ptr [r11], rdx
0x140791581	48 8d 15 27 df e8 02    	lea rdx, [rip + 0x2e8df27]
0x140791588	48 89 10                	mov qword ptr [rax], rdx
0x14079158b	48 8d 05 2e 1f a3 02    	lea rax, [rip + 0x2a31f2e]
0x140791592	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14079159a	48 8d 0d a7 8b ea 02    	lea rcx, [rip + 0x2ea8ba7]
0x1407915a1	bf 06 00 00 00          	mov edi, 6
0x1407915a6	e8 55 ca 87 ff          	call 0x14000e000
0x1407915ab	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1407915b3	83 3d 56 ad ae 07 00    	cmp dword ptr [rip + 0x7aead56], 0
0x1407915ba	74 0c                   	je 0x1407915c8
0x1407915bc	48 8b 10                	mov rdx, qword ptr [rax]
0x1407915bf	90                      	nop
0x1407915c0	e8 bb 3d 8f ff          	call 0x140085380
0x1407915c5	49 89 13                	mov qword ptr [r11], rdx
0x1407915c8	48 8d 15 79 8b ea 02    	lea rdx, [rip + 0x2ea8b79]
0x1407915cf	48 89 10                	mov qword ptr [rax], rdx
0x1407915d2	48 8d 05 e7 1e a3 02    	lea rax, [rip + 0x2a31ee7]
0x1407915d9	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1407915e1	48 8d 0d 52 8d ea 02    	lea rcx, [rip + 0x2ea8d52]
0x1407915e8	bf 06 00 00 00          	mov edi, 6
0x1407915ed	e8 0e ca 87 ff          	call 0x14000e000
0x1407915f2	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1407915fa	83 3d 0f ad ae 07 00    	cmp dword ptr [rip + 0x7aead0f], 0
0x140791601	74 0b                   	je 0x14079160e
0x140791603	48 8b 10                	mov rdx, qword ptr [rax]
0x140791606	e8 75 3d 8f ff          	call 0x140085380
0x14079160b	49 89 13                	mov qword ptr [r11], rdx
0x14079160e	48 8d 15 25 8d ea 02    	lea rdx, [rip + 0x2ea8d25]
0x140791615	48 89 10                	mov qword ptr [rax], rdx
0x140791618	48 8d 05 a1 1e a3 02    	lea rax, [rip + 0x2a31ea1]
0x14079161f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140791627	48 8d 0d 30 a5 ec 02    	lea rcx, [rip + 0x2eca530]
0x14079162e	bf 08 00 00 00          	mov edi, 8
0x140791633	e8 c8 c9 87 ff          	call 0x14000e000
0x140791638	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140791640	83 3d c9 ac ae 07 00    	cmp dword ptr [rip + 0x7aeacc9], 0
0x140791647	74 0b                   	je 0x140791654
0x140791649	48 8b 10                	mov rdx, qword ptr [rax]
0x14079164c	e8 2f 3d 8f ff          	call 0x140085380
0x140791651	49 89 13                	mov qword ptr [r11], rdx
0x140791654	48 8d 15 03 a5 ec 02    	lea rdx, [rip + 0x2eca503]
0x14079165b	48 89 10                	mov qword ptr [rax], rdx
0x14079165e	48 8d 05 5b 1e a3 02    	lea rax, [rip + 0x2a31e5b]
0x140791665	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14079166d	48 8d 0d 64 a5 eb 02    	lea rcx, [rip + 0x2eba564]
0x140791674	bf 07 00 00 00          	mov edi, 7
0x140791679	e8 82 c9 87 ff          	call 0x14000e000
0x14079167e	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140791686	83 3d 83 ac ae 07 00    	cmp dword ptr [rip + 0x7aeac83], 0
0x14079168d	74 0b                   	je 0x14079169a
0x14079168f	48 8b 10                	mov rdx, qword ptr [rax]
0x140791692	e8 e9 3c 8f ff          	call 0x140085380
0x140791697	49 89 13                	mov qword ptr [r11], rdx
0x14079169a	48 8d 15 37 a5 eb 02    	lea rdx, [rip + 0x2eba537]
0x1407916a1	48 89 10                	mov qword ptr [rax], rdx
0x1407916a4	48 8d 05 15 1e a3 02    	lea rax, [rip + 0x2a31e15]
0x1407916ab	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1407916b3	48 8d 0d 25 a5 eb 02    	lea rcx, [rip + 0x2eba525]
0x1407916ba	bf 07 00 00 00          	mov edi, 7
0x1407916bf	90                      	nop
0x1407916c0	e8 3b c9 87 ff          	call 0x14000e000
0x1407916c5	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x1407916cd	83 3d 3c ac ae 07 00    	cmp dword ptr [rip + 0x7aeac3c], 0
0x1407916d4	74 0b                   	je 0x1407916e1
0x1407916d6	48 8b 10                	mov rdx, qword ptr [rax]
0x1407916d9	e8 a2 3c 8f ff          	call 0x140085380
0x1407916de	49 89 13                	mov qword ptr [r11], rdx
0x1407916e1	48 8d 15 f7 a4 eb 02    	lea rdx, [rip + 0x2eba4f7]
0x1407916e8	48 89 10                	mov qword ptr [rax], rdx
0x1407916eb	48 8d 05 ce 1d a3 02    	lea rax, [rip + 0x2a31dce]
0x1407916f2	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1407916fa	48 8d 0d 65 a4 ec 02    	lea rcx, [rip + 0x2eca465]
0x140791701	bf 08 00 00 00          	mov edi, 8
0x140791706	e8 f5 c8 87 ff          	call 0x14000e000
0x14079170b	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140791713	83 3d f6 ab ae 07 00    	cmp dword ptr [rip + 0x7aeabf6], 0
0x14079171a	74 0c                   	je 0x140791728
0x14079171c	48 8b 10                	mov rdx, qword ptr [rax]
0x14079171f	90                      	nop
0x140791720	e8 5b 3c 8f ff          	call 0x140085380
0x140791725	49 89 13                	mov qword ptr [r11], rdx
0x140791728	48 8d 15 37 a4 ec 02    	lea rdx, [rip + 0x2eca437]
0x14079172f	48 89 10                	mov qword ptr [rax], rdx
0x140791732	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14079173a	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x140791742	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14079174a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140791752	eb 12                   	jmp 0x140791766
0x140791754	48 ba 41 49 e6 bc 8f e6 b4 9e	movabs rdx, 0x9eb4e68fbce64941
0x14079175e	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x140791766	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14079176e	48 89 c1                	mov rcx, rax
0x140791771	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140791779	e8 a2 10 00 00          	call 0x140792820
0x14079177e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140791786	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14079178e	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x140791792	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14079179a	4c 39 c9                	cmp rcx, r9
0x14079179d	72 0a                   	jb 0x1407917a9
0x14079179f	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1407917a7	eb 40                   	jmp 0x1407917e9
0x1407917a9	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1407917b1	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1407917b9	48 89 df                	mov rdi, rbx
0x1407917bc	48 8d 35 fd 19 a3 02    	lea rsi, [rip + 0x2a319fd]
0x1407917c3	4c 89 cb                	mov rbx, r9
0x1407917c6	e8 f5 d3 8e ff          	call 0x14007ebc0
0x1407917cb	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1407917d3	49 89 d9                	mov r9, rbx
0x1407917d6	48 89 c6                	mov rsi, rax
0x1407917d9	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1407917e1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1407917e9	48 89 b4 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rsi
0x1407917f1	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1407917f9	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x140791801	49 29 d1                	sub r9, rdx
0x140791804	49 89 d0                	mov r8, rdx
0x140791807	48 29 ca                	sub rdx, rcx
0x14079180a	49 c1 e0 03             	shl r8, 3
0x14079180e	48 c1 fa 3f             	sar rdx, 0x3f
0x140791812	49 21 d0                	and r8, rdx
0x140791815	4a 8d 14 06             	lea rdx, [rsi + r8]
0x140791819	4c 89 c9                	mov rcx, r9
0x14079181c	48 89 c7                	mov rdi, rax
0x14079181f	48 89 de                	mov rsi, rbx
0x140791822	48 8d 05 97 19 a3 02    	lea rax, [rip + 0x2a31997]
0x140791829	48 89 d3                	mov rbx, rdx
0x14079182c	e8 8f 96 8e ff          	call 0x14007aec0
0x140791831	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140791839	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140791841	49 8d 3c 10             	lea rdi, [r8 + rdx]
0x140791845	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14079184d	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140791855	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14079185d	0f 1f 00                	nop dword ptr [rax]
0x140791860	e9 31 f9 ff ff          	jmp 0x140791196
0x140791865	31 c0                   	xor eax, eax
0x140791867	31 c9                   	xor ecx, ecx
0x140791869	31 db                   	xor ebx, ebx
0x14079186b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140791873	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14079187b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140791883	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x14079188b	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140791893	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x14079189b	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1407918a3	e8 98 c3 94 ff          	call 0x1400ddc40
0x1407918a8	48 8d 3d eb 1a f7 02    	lea rdi, [rip + 0x2f71aeb]
0x1407918af	be 13 00 00 00          	mov esi, 0x13
0x1407918b4	e8 67 94 93 ff          	call 0x1400cad20
0x1407918b9	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1407918c2	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1407918ca	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1407918ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407918d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407918e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407918e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407918ea	e8 7c 41 8f ff          	call 0x140085a6b
0x1407918ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407918f3	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x1407918fb	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140791903	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x14079190b	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140791913	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079191b	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x140791923	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140791928	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x140791930	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140791938	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140791940	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140791948	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140791950	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x140791958	48 83 f8 03             	cmp rax, 3
0x14079195c	75 47                   	jne 0x1407919a5
0x14079195e	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x140791966	66 81 3b 61 6c          	cmp word ptr [rbx], 0x6c61
0x14079196b	75 40                   	jne 0x1407919ad
0x14079196d	80 7b 02 6c             	cmp byte ptr [rbx + 2], 0x6c
0x140791971	75 3a                   	jne 0x1407919ad
0x140791973	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x14079197b	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x140791983	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14079198b	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x140791993	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14079199b	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1407919a3	eb 38                   	jmp 0x1407919dd
0x1407919a5	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x1407919ad	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1407919b5	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x1407919bd	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1407919c5	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1407919cd	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1407919d5	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x1407919dd	0f 1f 00                	nop dword ptr [rax]
0x1407919e0	e8 5b c2 94 ff          	call 0x1400ddc40
0x1407919e5	48 8d 3d 49 b2 f3 02    	lea rdi, [rip + 0x2f3b249]
0x1407919ec	be 0f 00 00 00          	mov esi, 0xf
0x1407919f1	e8 2a 93 93 ff          	call 0x1400cad20
0x1407919f6	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1407919fe	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140791a06	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x140791a0e	48 83 f9 03             	cmp rcx, 3
0x140791a12	0f 85 b6 00 00 00       	jne 0x140791ace
0x140791a18	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x140791a20	66 81 39 61 6c          	cmp word ptr [rcx], 0x6c61
0x140791a25	0f 85 a3 00 00 00       	jne 0x140791ace
0x140791a2b	80 79 02 6c             	cmp byte ptr [rcx + 2], 0x6c
0x140791a2f	0f 85 99 00 00 00       	jne 0x140791ace
0x140791a35	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x140791a3d	48 8b 9c 24 70 05 00 00 	mov rbx, qword ptr [rsp + 0x570]
0x140791a45	e8 76 7a ee ff          	call 0x1406794c0
0x140791a4a	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x140791a53	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x140791a5c	0f 1f 40 00             	nop dword ptr [rax]
0x140791a60	e8 bb 84 8e ff          	call 0x140079f20
0x140791a65	48 8d 0d 34 e8 88 02    	lea rcx, [rip + 0x288e834]
0x140791a6c	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x140791a74	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x140791a7c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140791a84	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140791a8c	e8 8f 84 8e ff          	call 0x140079f20
0x140791a91	48 8d 0d 08 e8 88 02    	lea rcx, [rip + 0x288e808]
0x140791a98	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x140791aa0	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140791aa8	48 8d 05 ee 87 ee 02    	lea rax, [rip + 0x2ee87ee]
0x140791aaf	bb 0a 00 00 00          	mov ebx, 0xa
0x140791ab4	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x140791abc	bf 02 00 00 00          	mov edi, 2
0x140791ac1	48 89 fe                	mov rsi, rdi
0x140791ac4	e8 b7 48 9c ff          	call 0x140156380
0x140791ac9	e9 9e 00 00 00          	jmp 0x140791b6c
0x140791ace	48 8b 8c 24 90 05 00 00 	mov rcx, qword ptr [rsp + 0x590]
0x140791ad6	48 83 f9 29             	cmp rcx, 0x29
0x140791ada	7e 05                   	jle 0x140791ae1
0x140791adc	b9 28 00 00 00          	mov ecx, 0x28
0x140791ae1	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x140791ae9	48 89 cb                	mov rbx, rcx
0x140791aec	e8 cf 79 ee ff          	call 0x1406794c0
0x140791af1	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x140791afa	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x140791b03	e8 18 84 8e ff          	call 0x140079f20
0x140791b08	48 8d 0d 91 e7 88 02    	lea rcx, [rip + 0x288e791]
0x140791b0f	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x140791b17	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x140791b1f	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140791b27	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140791b2f	e8 ec 83 8e ff          	call 0x140079f20
0x140791b34	48 8d 0d 65 e7 88 02    	lea rcx, [rip + 0x288e765]
0x140791b3b	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x140791b43	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140791b4b	48 8d 05 4b 87 ee 02    	lea rax, [rip + 0x2ee874b]
0x140791b52	bb 0a 00 00 00          	mov ebx, 0xa
0x140791b57	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x140791b5f	bf 02 00 00 00          	mov edi, 2
0x140791b64	48 89 fe                	mov rsi, rdi
0x140791b67	e8 14 48 9c ff          	call 0x140156380
0x140791b6c	48 89 c1                	mov rcx, rax
0x140791b6f	48 89 df                	mov rdi, rbx
0x140791b72	48 8b b4 24 68 05 00 00 	mov rsi, qword ptr [rsp + 0x568]
0x140791b7a	4c 8b 84 24 70 05 00 00 	mov r8, qword ptr [rsp + 0x570]
0x140791b82	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x140791b8a	48 8b 9c 24 a0 05 00 00 	mov rbx, qword ptr [rsp + 0x5a0]
0x140791b92	e8 e9 17 00 00          	call 0x140793380
0x140791b97	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140791b9f	48 89 14 24             	mov qword ptr [rsp], rdx
0x140791ba3	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140791ba8	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x140791bb0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140791bb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140791bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140791bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140791bca	e8 fd 41 8f ff          	call 0x140085dcc
0x140791bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140791bd3	e8 08 08 00 00          	call 0x1407923e0
0x140791bd8	48 81 c4 48 05 00 00    	add rsp, 0x548
0x140791bdf	5d                      	pop rbp
0x140791be0	c3                      	ret
0x140791be1	4c 8b 9c 24 e8 03 00 00 	mov r11, qword ptr [rsp + 0x3e8]
0x140791be9	49 83 c3 10             	add r11, 0x10
0x140791bed	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x140791bf5	49 ff c4                	inc r12
0x140791bf8	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140791c00	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x140791c08	4c 89 cf                	mov rdi, r9
0x140791c0b	49 89 c8                	mov r8, rcx
0x140791c0e	49 89 c1                	mov r9, rax
0x140791c11	49 89 d2                	mov r10, rdx
0x140791c14	48 8b 94 24 80 05 00 00 	mov rdx, qword ptr [rsp + 0x580]
0x140791c1c	4c 89 e1                	mov rcx, r12
0x140791c1f	4c 89 d8                	mov rax, r11
0x140791c22	48 39 cb                	cmp rbx, rcx
0x140791c25	0f 8e 2b 07 00 00       	jle 0x140792356
0x140791c2b	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140791c33	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140791c3b	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x140791c43	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140791c4b	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140791c53	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140791c5b	48 8b 08                	mov rcx, qword ptr [rax]
0x140791c5e	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140791c66	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140791c6a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140791c72	48 8d 05 47 15 a3 02    	lea rax, [rip + 0x2a31547]
0x140791c79	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140791c81	e8 da c0 87 ff          	call 0x14000dd60
0x140791c86	48 8b 10                	mov rdx, qword ptr [rax]
0x140791c89	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140791c8d	84 db                   	test bl, bl
0x140791c8f	75 25                   	jne 0x140791cb6
0x140791c91	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140791c99	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140791ca1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140791ca9	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140791cb1	e9 2b ff ff ff          	jmp 0x140791be1
0x140791cb6	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140791cbe	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140791cc6	48 8d 05 f3 23 a3 02    	lea rax, [rip + 0x2a323f3]
0x140791ccd	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140791cd5	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140791cdd	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140791ce5	e8 76 c0 87 ff          	call 0x14000dd60
0x140791cea	48 8b 38                	mov rdi, qword ptr [rax]
0x140791ced	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140791cf1	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x140791cf5	84 db                   	test bl, bl
0x140791cf7	75 25                   	jne 0x140791d1e
0x140791cf9	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140791d01	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140791d09	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140791d11	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140791d19	e9 c3 fe ff ff          	jmp 0x140791be1
0x140791d1e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140791d26	48 83 fa 08             	cmp rdx, 8
0x140791d2a	0f 85 6a 04 00 00       	jne 0x14079219a
0x140791d30	49 b9 41 49 e6 bc 8f e6 b4 9e	movabs r9, 0x9eb4e68fbce64941
0x140791d3a	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x140791d42	4d 39 0a                	cmp qword ptr [r10], r9
0x140791d45	0f 85 61 04 00 00       	jne 0x1407921ac
0x140791d4b	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140791d53	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140791d5b	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x140791d63	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x140791d6c	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x140791d75	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x140791d7e	48 8d 05 3b 17 a3 02    	lea rax, [rip + 0x2a3173b]
0x140791d85	bb 0e 00 00 00          	mov ebx, 0xe
0x140791d8a	48 8d 8c 24 28 04 00 00 	lea rcx, [rsp + 0x428]
0x140791d92	e8 29 8b 8e ff          	call 0x14007a8c0
0x140791d97	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140791d9f	48 89 c3                	mov rbx, rax
0x140791da2	48 8d 0d 09 c8 e8 02    	lea rcx, [rip + 0x2e8c809]
0x140791da9	bf 02 00 00 00          	mov edi, 2
0x140791dae	48 8d 05 0b 17 a3 02    	lea rax, [rip + 0x2a3170b]
0x140791db5	e8 46 c2 87 ff          	call 0x14000e000
0x140791dba	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140791dc2	83 3d 47 a5 ae 07 00    	cmp dword ptr [rip + 0x7aea547], 0
0x140791dc9	74 0b                   	je 0x140791dd6
0x140791dcb	48 8b 10                	mov rdx, qword ptr [rax]
0x140791dce	e8 ad 35 8f ff          	call 0x140085380
0x140791dd3	49 89 13                	mov qword ptr [r11], rdx
0x140791dd6	48 8d 15 d5 c7 e8 02    	lea rdx, [rip + 0x2e8c7d5]
0x140791ddd	48 89 10                	mov qword ptr [rax], rdx
0x140791de0	48 8d 05 d9 16 a3 02    	lea rax, [rip + 0x2a316d9]
0x140791de7	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140791def	48 8d 0d 20 8f ec 02    	lea rcx, [rip + 0x2ec8f20]
0x140791df6	bf 08 00 00 00          	mov edi, 8
0x140791dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140791e00	e8 fb c1 87 ff          	call 0x14000e000
0x140791e05	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140791e0d	83 3d fc a4 ae 07 00    	cmp dword ptr [rip + 0x7aea4fc], 0
0x140791e14	74 0b                   	je 0x140791e21
0x140791e16	48 8b 10                	mov rdx, qword ptr [rax]
0x140791e19	e8 62 35 8f ff          	call 0x140085380
0x140791e1e	49 89 13                	mov qword ptr [r11], rdx
0x140791e21	48 8d 15 ee 8e ec 02    	lea rdx, [rip + 0x2ec8eee]
0x140791e28	48 89 10                	mov qword ptr [rax], rdx
0x140791e2b	48 8d 05 8e 16 a3 02    	lea rax, [rip + 0x2a3168e]
0x140791e32	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140791e3a	48 8d 0d 95 a1 e9 02    	lea rcx, [rip + 0x2e9a195]
0x140791e41	bf 05 00 00 00          	mov edi, 5
0x140791e46	e8 b5 c1 87 ff          	call 0x14000e000
0x140791e4b	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140791e53	83 3d b6 a4 ae 07 00    	cmp dword ptr [rip + 0x7aea4b6], 0
0x140791e5a	74 0c                   	je 0x140791e68
0x140791e5c	48 8b 10                	mov rdx, qword ptr [rax]
0x140791e5f	90                      	nop
0x140791e60	e8 1b 35 8f ff          	call 0x140085380
0x140791e65	49 89 13                	mov qword ptr [r11], rdx
0x140791e68	48 8d 15 67 a1 e9 02    	lea rdx, [rip + 0x2e9a167]
0x140791e6f	48 89 10                	mov qword ptr [rax], rdx
0x140791e72	48 8d 05 47 16 a3 02    	lea rax, [rip + 0x2a31647]
0x140791e79	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140791e81	48 8d 0d 4d d7 e8 02    	lea rcx, [rip + 0x2e8d74d]
0x140791e88	bf 03 00 00 00          	mov edi, 3
0x140791e8d	e8 6e c1 87 ff          	call 0x14000e000
0x140791e92	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140791e9a	83 3d 6f a4 ae 07 00    	cmp dword ptr [rip + 0x7aea46f], 0
0x140791ea1	74 0b                   	je 0x140791eae
0x140791ea3	48 8b 10                	mov rdx, qword ptr [rax]
0x140791ea6	e8 d5 34 8f ff          	call 0x140085380
0x140791eab	49 89 13                	mov qword ptr [r11], rdx
0x140791eae	48 8d 15 20 d7 e8 02    	lea rdx, [rip + 0x2e8d720]
0x140791eb5	48 89 10                	mov qword ptr [rax], rdx
0x140791eb8	48 8d 05 01 16 a3 02    	lea rax, [rip + 0x2a31601]
0x140791ebf	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140791ec7	48 8d 0d 1d 1a e9 02    	lea rcx, [rip + 0x2e91a1d]
0x140791ece	bf 04 00 00 00          	mov edi, 4
0x140791ed3	e8 28 c1 87 ff          	call 0x14000e000
0x140791ed8	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140791ee0	83 3d 29 a4 ae 07 00    	cmp dword ptr [rip + 0x7aea429], 0
0x140791ee7	74 0b                   	je 0x140791ef4
0x140791ee9	48 8b 10                	mov rdx, qword ptr [rax]
0x140791eec	e8 8f 34 8f ff          	call 0x140085380
0x140791ef1	49 89 13                	mov qword ptr [r11], rdx
0x140791ef4	48 8d 15 f0 19 e9 02    	lea rdx, [rip + 0x2e919f0]
0x140791efb	48 89 10                	mov qword ptr [rax], rdx
0x140791efe	48 8d 05 bb 15 a3 02    	lea rax, [rip + 0x2a315bb]
0x140791f05	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140791f0d	48 8d 0d ec 78 ea 02    	lea rcx, [rip + 0x2ea78ec]
0x140791f14	bf 06 00 00 00          	mov edi, 6
0x140791f19	e8 e2 c0 87 ff          	call 0x14000e000
0x140791f1e	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140791f26	83 3d e3 a3 ae 07 00    	cmp dword ptr [rip + 0x7aea3e3], 0
0x140791f2d	74 0b                   	je 0x140791f3a
0x140791f2f	48 8b 10                	mov rdx, qword ptr [rax]
0x140791f32	e8 49 34 8f ff          	call 0x140085380
0x140791f37	49 89 13                	mov qword ptr [r11], rdx
0x140791f3a	48 8d 15 bf 78 ea 02    	lea rdx, [rip + 0x2ea78bf]
0x140791f41	48 89 10                	mov qword ptr [rax], rdx
0x140791f44	48 8d 05 75 15 a3 02    	lea rax, [rip + 0x2a31575]
0x140791f4b	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140791f53	48 8d 0d 81 a0 e9 02    	lea rcx, [rip + 0x2e9a081]
0x140791f5a	bf 05 00 00 00          	mov edi, 5
0x140791f5f	90                      	nop
0x140791f60	e8 9b c0 87 ff          	call 0x14000e000
0x140791f65	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140791f6d	83 3d 9c a3 ae 07 00    	cmp dword ptr [rip + 0x7aea39c], 0
0x140791f74	74 0b                   	je 0x140791f81
0x140791f76	48 8b 10                	mov rdx, qword ptr [rax]
0x140791f79	e8 02 34 8f ff          	call 0x140085380
0x140791f7e	49 89 13                	mov qword ptr [r11], rdx
0x140791f81	48 8d 15 53 a0 e9 02    	lea rdx, [rip + 0x2e9a053]
0x140791f88	48 89 10                	mov qword ptr [rax], rdx
0x140791f8b	48 8d 05 2e 15 a3 02    	lea rax, [rip + 0x2a3152e]
0x140791f92	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140791f9a	48 8d 0d 0e d5 e8 02    	lea rcx, [rip + 0x2e8d50e]
0x140791fa1	bf 03 00 00 00          	mov edi, 3
0x140791fa6	e8 55 c0 87 ff          	call 0x14000e000
0x140791fab	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140791fb3	83 3d 56 a3 ae 07 00    	cmp dword ptr [rip + 0x7aea356], 0
0x140791fba	74 0c                   	je 0x140791fc8
0x140791fbc	48 8b 10                	mov rdx, qword ptr [rax]
0x140791fbf	90                      	nop
0x140791fc0	e8 bb 33 8f ff          	call 0x140085380
0x140791fc5	49 89 13                	mov qword ptr [r11], rdx
0x140791fc8	48 8d 15 e0 d4 e8 02    	lea rdx, [rip + 0x2e8d4e0]
0x140791fcf	48 89 10                	mov qword ptr [rax], rdx
0x140791fd2	48 8d 05 e7 14 a3 02    	lea rax, [rip + 0x2a314e7]
0x140791fd9	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140791fe1	48 8d 0d 60 81 ea 02    	lea rcx, [rip + 0x2ea8160]
0x140791fe8	bf 06 00 00 00          	mov edi, 6
0x140791fed	e8 0e c0 87 ff          	call 0x14000e000
0x140791ff2	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140791ffa	83 3d 0f a3 ae 07 00    	cmp dword ptr [rip + 0x7aea30f], 0
0x140792001	74 0b                   	je 0x14079200e
0x140792003	48 8b 10                	mov rdx, qword ptr [rax]
0x140792006	e8 75 33 8f ff          	call 0x140085380
0x14079200b	49 89 13                	mov qword ptr [r11], rdx
0x14079200e	48 8d 15 33 81 ea 02    	lea rdx, [rip + 0x2ea8133]
0x140792015	48 89 10                	mov qword ptr [rax], rdx
0x140792018	48 8d 05 a1 14 a3 02    	lea rax, [rip + 0x2a314a1]
0x14079201f	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140792027	48 8d 0d 0c 83 ea 02    	lea rcx, [rip + 0x2ea830c]
0x14079202e	bf 06 00 00 00          	mov edi, 6
0x140792033	e8 c8 bf 87 ff          	call 0x14000e000
0x140792038	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140792040	83 3d c9 a2 ae 07 00    	cmp dword ptr [rip + 0x7aea2c9], 0
0x140792047	74 0b                   	je 0x140792054
0x140792049	48 8b 10                	mov rdx, qword ptr [rax]
0x14079204c	e8 2f 33 8f ff          	call 0x140085380
0x140792051	49 89 13                	mov qword ptr [r11], rdx
0x140792054	48 8d 15 df 82 ea 02    	lea rdx, [rip + 0x2ea82df]
0x14079205b	48 89 10                	mov qword ptr [rax], rdx
0x14079205e	48 8d 05 5b 14 a3 02    	lea rax, [rip + 0x2a3145b]
0x140792065	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14079206d	48 8d 0d ea 9a ec 02    	lea rcx, [rip + 0x2ec9aea]
0x140792074	bf 08 00 00 00          	mov edi, 8
0x140792079	e8 82 bf 87 ff          	call 0x14000e000
0x14079207e	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140792086	83 3d 83 a2 ae 07 00    	cmp dword ptr [rip + 0x7aea283], 0
0x14079208d	74 0b                   	je 0x14079209a
0x14079208f	48 8b 10                	mov rdx, qword ptr [rax]
0x140792092	e8 e9 32 8f ff          	call 0x140085380
0x140792097	49 89 13                	mov qword ptr [r11], rdx
0x14079209a	48 8d 15 bd 9a ec 02    	lea rdx, [rip + 0x2ec9abd]
0x1407920a1	48 89 10                	mov qword ptr [rax], rdx
0x1407920a4	48 8d 05 15 14 a3 02    	lea rax, [rip + 0x2a31415]
0x1407920ab	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1407920b3	48 8d 0d 1e 9b eb 02    	lea rcx, [rip + 0x2eb9b1e]
0x1407920ba	bf 07 00 00 00          	mov edi, 7
0x1407920bf	90                      	nop
0x1407920c0	e8 3b bf 87 ff          	call 0x14000e000
0x1407920c5	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x1407920cd	83 3d 3c a2 ae 07 00    	cmp dword ptr [rip + 0x7aea23c], 0
0x1407920d4	74 0b                   	je 0x1407920e1
0x1407920d6	48 8b 10                	mov rdx, qword ptr [rax]
0x1407920d9	e8 a2 32 8f ff          	call 0x140085380
0x1407920de	49 89 13                	mov qword ptr [r11], rdx
0x1407920e1	48 8d 15 f0 9a eb 02    	lea rdx, [rip + 0x2eb9af0]
0x1407920e8	48 89 10                	mov qword ptr [rax], rdx
0x1407920eb	48 8d 05 ce 13 a3 02    	lea rax, [rip + 0x2a313ce]
0x1407920f2	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1407920fa	48 8d 0d de 9a eb 02    	lea rcx, [rip + 0x2eb9ade]
0x140792101	bf 07 00 00 00          	mov edi, 7
0x140792106	e8 f5 be 87 ff          	call 0x14000e000
0x14079210b	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140792113	83 3d f6 a1 ae 07 00    	cmp dword ptr [rip + 0x7aea1f6], 0
0x14079211a	74 0c                   	je 0x140792128
0x14079211c	48 8b 10                	mov rdx, qword ptr [rax]
0x14079211f	90                      	nop
0x140792120	e8 5b 32 8f ff          	call 0x140085380
0x140792125	49 89 13                	mov qword ptr [r11], rdx
0x140792128	48 8d 15 b0 9a eb 02    	lea rdx, [rip + 0x2eb9ab0]
0x14079212f	48 89 10                	mov qword ptr [rax], rdx
0x140792132	48 8d 05 87 13 a3 02    	lea rax, [rip + 0x2a31387]
0x140792139	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140792141	48 8d 0d 1e 9a ec 02    	lea rcx, [rip + 0x2ec9a1e]
0x140792148	bf 08 00 00 00          	mov edi, 8
0x14079214d	e8 ae be 87 ff          	call 0x14000e000
0x140792152	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14079215a	83 3d af a1 ae 07 00    	cmp dword ptr [rip + 0x7aea1af], 0
0x140792161	74 0b                   	je 0x14079216e
0x140792163	48 8b 10                	mov rdx, qword ptr [rax]
0x140792166	e8 15 32 8f ff          	call 0x140085380
0x14079216b	49 89 13                	mov qword ptr [r11], rdx
0x14079216e	48 8d 15 f1 99 ec 02    	lea rdx, [rip + 0x2ec99f1]
0x140792175	48 89 10                	mov qword ptr [rax], rdx
0x140792178	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140792180	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x140792188	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140792190	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140792198	eb 1a                   	jmp 0x1407921b4
0x14079219a	49 b9 41 49 e6 bc 8f e6 b4 9e	movabs r9, 0x9eb4e68fbce64941
0x1407921a4	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1407921ac	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1407921b4	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1407921bc	48 89 c1                	mov rcx, rax
0x1407921bf	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1407921c7	e8 54 06 00 00          	call 0x140792820
0x1407921cc	48 85 db                	test rbx, rbx
0x1407921cf	0f 84 5c 01 00 00       	je 0x140792331
0x1407921d5	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1407921dd	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1407921e5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1407921ed	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1407921f5	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1407921fd	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140792205	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14079220d	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140792215	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14079221d	48 ff c2                	inc rdx
0x140792220	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140792228	48 39 d1                	cmp rcx, rdx
0x14079222b	72 0a                   	jb 0x140792237
0x14079222d	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140792235	eb 2f                   	jmp 0x140792266
0x140792237	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14079223f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140792247	48 89 d3                	mov rbx, rdx
0x14079224a	bf 01 00 00 00          	mov edi, 1
0x14079224f	48 8d 35 0a 1c bb 02    	lea rsi, [rip + 0x2bb1c0a]
0x140792256	e8 65 c9 8e ff          	call 0x14007ebc0
0x14079225b	48 89 da                	mov rdx, rbx
0x14079225e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140792266	48 8d 34 52             	lea rsi, [rdx + rdx*2]
0x14079226a	48 c1 e6 04             	shl rsi, 4
0x14079226e	4c 8d 04 06             	lea r8, [rsi + rax]
0x140792272	4d 8d 40 d0             	lea r8, [r8 - 0x30]
0x140792276	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14079227e	49 01 d9                	add r9, rbx
0x140792281	83 3d 88 a0 ae 07 00    	cmp dword ptr [rip + 0x7aea088], 0
0x140792288	74 77                   	je 0x140792301
0x14079228a	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140792292	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14079229a	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1407922a2	4c 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r8
0x1407922aa	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1407922b2	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1407922ba	48 8d 05 9f 1b bb 02    	lea rax, [rip + 0x2bb1b9f]
0x1407922c1	4c 89 c3                	mov rbx, r8
0x1407922c4	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x1407922cc	e8 8f a7 88 ff          	call 0x14001ca60
0x1407922d1	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1407922d9	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1407922e1	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1407922e9	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1407922f1	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x1407922f9	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x140792301	48 8d 34 06             	lea rsi, [rsi + rax]
0x140792305	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x140792309	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x140792311	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x140792315	0f 10 84 24 20 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x220]
0x14079231d	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140792320	0f 10 84 24 30 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x230]
0x140792328	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x14079232c	e9 b0 f8 ff ff          	jmp 0x140791be1
0x140792331	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140792339	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140792341	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140792349	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140792351	e9 8b f8 ff ff          	jmp 0x140791be1
0x140792356	4c 89 c0                	mov rax, r8
0x140792359	4c 89 d1                	mov rcx, r10
0x14079235c	4c 89 cb                	mov rbx, r9
0x14079235f	45 31 c9                	xor r9d, r9d
0x140792362	45 31 c0                	xor r8d, r8d
0x140792365	45 31 d2                	xor r10d, r10d
0x140792368	e9 fe f4 ff ff          	jmp 0x14079186b
0x14079236d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140792372	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140792377	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14079237c	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140792381	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140792386	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14079238b	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140792390	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140792395	e8 c6 10 8f ff          	call 0x140083460
0x14079239a	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14079239f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1407923a4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1407923a9	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1407923ae	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1407923b3	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1407923b8	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1407923bd	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1407923c2	e9 19 d2 ff ff          	jmp 0x14078f5e0
