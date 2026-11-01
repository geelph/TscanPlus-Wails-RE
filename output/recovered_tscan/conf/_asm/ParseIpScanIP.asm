# TscanGui/conf.ParseIpScanIP
# 0x14047f860..0x140480a40 (4576 bytes)
# source TscanGui/conf/Parse.go:38

0x14047f860	4c 8d a4 24 f8 fb ff ff 	lea r12, [rsp - 0x408]
0x14047f868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047f86c	0f 86 94 11 00 00       	jbe 0x140480a06
0x14047f872	55                      	push rbp
0x14047f873	48 89 e5                	mov rbp, rsp
0x14047f876	48 81 ec 80 04 00 00    	sub rsp, 0x480
0x14047f87d	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14047f885	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x14047f88d	c6 05 e4 af df 07 00    	mov byte ptr [rip + 0x7dfafe4], 0
0x14047f894	c6 05 cd af df 07 00    	mov byte ptr [rip + 0x7dfafcd], 0
0x14047f89b	44 0f 11 3d b5 ee d8 07 	movups xmmword ptr [rip + 0x7d8eeb5], xmm15
0x14047f8a3	83 3d 66 ca df 07 00    	cmp dword ptr [rip + 0x7dfca66], 0
0x14047f8aa	74 0f                   	je 0x14047f8bb
0x14047f8ac	48 8b 15 9d ee d8 07    	mov rdx, qword ptr [rip + 0x7d8ee9d]
0x14047f8b3	e8 c8 5a c0 ff          	call 0x140085380
0x14047f8b8	49 89 13                	mov qword ptr [r11], rdx
0x14047f8bb	48 89 9c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rbx
0x14047f8c3	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14047f8cb	48 8d 15 8e af df 07    	lea rdx, [rip + 0x7dfaf8e]
0x14047f8d2	48 89 15 77 ee d8 07    	mov qword ptr [rip + 0x7d8ee77], rdx
0x14047f8d9	90                      	nop
0x14047f8da	48 8d 0d 87 82 61 05    	lea rcx, [rip + 0x5618287]
0x14047f8e1	bf 01 00 00 00          	mov edi, 1
0x14047f8e6	31 f6                   	xor esi, esi
0x14047f8e8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14047f8ef	e8 4c bc c2 ff          	call 0x1400ab540
0x14047f8f4	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14047f8fc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14047f901	48 89 c2                	mov rdx, rax
0x14047f904	31 c9                   	xor ecx, ecx
0x14047f906	31 f6                   	xor esi, esi
0x14047f908	31 ff                   	xor edi, edi
0x14047f90a	45 31 c0                	xor r8d, r8d
0x14047f90d	45 31 c9                	xor r9d, r9d
0x14047f910	45 31 d2                	xor r10d, r10d
0x14047f913	45 31 db                	xor r11d, r11d
0x14047f916	eb 3c                   	jmp 0x14047f954
0x14047f918	4c 8b a4 24 78 02 00 00 	mov r12, qword ptr [rsp + 0x278]
0x14047f920	49 83 c4 10             	add r12, 0x10
0x14047f924	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x14047f92c	49 ff c5                	inc r13
0x14047f92f	49 89 d0                	mov r8, rdx
0x14047f932	49 89 f1                	mov r9, rsi
0x14047f935	49 89 da                	mov r10, rbx
0x14047f938	49 89 fb                	mov r11, rdi
0x14047f93b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14047f943	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047f948	48 89 c6                	mov rsi, rax
0x14047f94b	48 89 cf                	mov rdi, rcx
0x14047f94e	4c 89 e9                	mov rcx, r13
0x14047f951	4c 89 e0                	mov rax, r12
0x14047f954	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x14047f95c	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14047f964	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x14047f96c	4c 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r11
0x14047f974	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x14047f97c	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x14047f984	48 39 cb                	cmp rbx, rcx
0x14047f987	0f 8e ac 06 00 00       	jle 0x140480039
0x14047f98d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14047f995	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14047f99d	48 8b 08                	mov rcx, qword ptr [rax]
0x14047f9a0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14047f9a4	48 89 c8                	mov rax, rcx
0x14047f9a7	e8 f4 ef c2 ff          	call 0x1400ae9a0
0x14047f9ac	48 85 db                	test rbx, rbx
0x14047f9af	74 09                   	je 0x14047f9ba
0x14047f9b1	90                      	nop
0x14047f9b2	80 38 21                	cmp byte ptr [rax], 0x21
0x14047f9b5	0f 95 c2                	setne dl
0x14047f9b8	eb 06                   	jmp 0x14047f9c0
0x14047f9ba	31 d2                   	xor edx, edx
0x14047f9bc	0f 1f 40 00             	nop dword ptr [rax]
0x14047f9c0	84 d2                   	test dl, dl
0x14047f9c2	75 35                   	jne 0x14047f9f9
0x14047f9c4	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14047f9cc	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14047f9d4	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14047f9dc	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14047f9e4	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14047f9ec	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x14047f9f4	e9 1f ff ff ff          	jmp 0x14047f918
0x14047f9f9	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14047fa01	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14047fa09	90                      	nop
0x14047fa0a	48 8d 0d a7 81 61 05    	lea rcx, [rip + 0x56181a7]
0x14047fa11	bf 01 00 00 00          	mov edi, 1
0x14047fa16	31 f6                   	xor esi, esi
0x14047fa18	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14047fa1f	90                      	nop
0x14047fa20	e8 1b bb c2 ff          	call 0x1400ab540
0x14047fa25	48 83 fb 02             	cmp rbx, 2
0x14047fa29	0f 8f 6e 04 00 00       	jg 0x14047fe9d
0x14047fa2f	0f 84 ca 01 00 00       	je 0x14047fbff
0x14047fa35	48 85 db                	test rbx, rbx
0x14047fa38	0f 86 b9 0f 00 00       	jbe 0x1404809f7
0x14047fa3e	48 8b 10                	mov rdx, qword ptr [rax]
0x14047fa41	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14047fa45	48 89 d0                	mov rax, rdx
0x14047fa48	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14047fa50	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14047fa58	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14047fa60	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x14047fa68	e8 33 1f 00 00          	call 0x1404819a0
0x14047fa6d	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x14047fa75	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14047fa7d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14047fa85	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x14047fa89	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14047fa91	4c 39 c9                	cmp rcx, r9
0x14047fa94	72 0c                   	jb 0x14047faa2
0x14047fa96	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x14047fa9e	66 90                   	nop
0x14047faa0	eb 48                   	jmp 0x14047faea
0x14047faa2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14047faaa	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14047fab2	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14047faba	48 89 df                	mov rdi, rbx
0x14047fabd	48 8d 35 dc 07 ba 02    	lea rsi, [rip + 0x2ba07dc]
0x14047fac4	4c 89 cb                	mov rbx, r9
0x14047fac7	e8 f4 f0 bf ff          	call 0x14007ebc0
0x14047facc	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14047fad4	49 89 d9                	mov r9, rbx
0x14047fad7	49 89 c0                	mov r8, rax
0x14047fada	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14047fae2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14047faea	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14047faf2	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x14047fafa	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x14047fb02	49 29 d1                	sub r9, rdx
0x14047fb05	49 89 d2                	mov r10, rdx
0x14047fb08	48 29 ca                	sub rdx, rcx
0x14047fb0b	49 c1 e2 04             	shl r10, 4
0x14047fb0f	48 c1 fa 3f             	sar rdx, 0x3f
0x14047fb13	4c 21 d2                	and rdx, r10
0x14047fb16	4c 01 c2                	add rdx, r8
0x14047fb19	4c 89 c9                	mov rcx, r9
0x14047fb1c	48 89 c7                	mov rdi, rax
0x14047fb1f	48 89 de                	mov rsi, rbx
0x14047fb22	48 8d 05 77 07 ba 02    	lea rax, [rip + 0x2ba0777]
0x14047fb29	48 89 d3                	mov rbx, rdx
0x14047fb2c	e8 8f b3 bf ff          	call 0x14007aec0
0x14047fb31	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14047fb39	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14047fb41	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14047fb45	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14047fb4d	48 39 d9                	cmp rcx, rbx
0x14047fb50	72 0a                   	jb 0x14047fb5c
0x14047fb52	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14047fb5a	eb 24                   	jmp 0x14047fb80
0x14047fb5c	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14047fb64	48 8d 35 35 07 ba 02    	lea rsi, [rip + 0x2ba0735]
0x14047fb6b	e8 50 f0 bf ff          	call 0x14007ebc0
0x14047fb70	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14047fb78	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14047fb80	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14047fb88	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14047fb90	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14047fb98	49 89 d0                	mov r8, rdx
0x14047fb9b	48 29 ca                	sub rdx, rcx
0x14047fb9e	48 89 d9                	mov rcx, rbx
0x14047fba1	4c 29 c1                	sub rcx, r8
0x14047fba4	49 c1 e0 04             	shl r8, 4
0x14047fba8	48 c1 fa 3f             	sar rdx, 0x3f
0x14047fbac	4c 21 c2                	and rdx, r8
0x14047fbaf	48 8d 1c 10             	lea rbx, [rax + rdx]
0x14047fbb3	48 8d 05 e6 06 ba 02    	lea rax, [rip + 0x2ba06e6]
0x14047fbba	48 89 fe                	mov rsi, rdi
0x14047fbbd	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x14047fbc5	e8 f6 b2 bf ff          	call 0x14007aec0
0x14047fbca	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14047fbd2	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14047fbda	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14047fbe2	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14047fbea	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14047fbf2	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x14047fbfa	e9 19 fd ff ff          	jmp 0x14047f918
0x14047fbff	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14047fc07	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14047fc0b	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14047fc0f	48 89 c8                	mov rax, rcx
0x14047fc12	e8 89 ed c2 ff          	call 0x1400ae9a0
0x14047fc17	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14047fc1f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14047fc24	e8 b7 05 c7 ff          	call 0x1400f01e0
0x14047fc29	48 85 db                	test rbx, rbx
0x14047fc2c	75 0d                   	jne 0x14047fc3b
0x14047fc2e	48 8d 50 ff             	lea rdx, [rax - 1]
0x14047fc32	48 81 fa fe ff 00 00    	cmp rdx, 0xfffe
0x14047fc39	76 35                   	jbe 0x14047fc70
0x14047fc3b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14047fc43	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14047fc4b	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14047fc53	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14047fc5b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14047fc63	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x14047fc6b	e9 a8 fc ff ff          	jmp 0x14047f918
0x14047fc70	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14047fc79	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14047fc82	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14047fc8a	48 8b 01                	mov rax, qword ptr [rcx]
0x14047fc8d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14047fc91	e8 8a a2 bf ff          	call 0x140079f20
0x14047fc96	48 8d 0d 03 06 ba 02    	lea rcx, [rip + 0x2ba0603]
0x14047fc9d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14047fca5	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14047fcad	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14047fcb5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14047fcba	e8 61 a2 bf ff          	call 0x140079f20
0x14047fcbf	48 8d 0d da 05 ba 02    	lea rcx, [rip + 0x2ba05da]
0x14047fcc6	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14047fcce	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14047fcd6	48 8d 05 9c c0 1a 03    	lea rax, [rip + 0x31ac09c]
0x14047fcdd	bb 05 00 00 00          	mov ebx, 5
0x14047fce2	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14047fcea	bf 02 00 00 00          	mov edi, 2
0x14047fcef	48 89 fe                	mov rsi, rdi
0x14047fcf2	e8 89 66 cd ff          	call 0x140156380
0x14047fcf7	48 8b 0d 52 ea d8 07    	mov rcx, qword ptr [rip + 0x7d8ea52]
0x14047fcfe	48 8b 15 53 ea d8 07    	mov rdx, qword ptr [rip + 0x7d8ea53]
0x14047fd05	48 8b 35 54 ea d8 07    	mov rsi, qword ptr [rip + 0x7d8ea54]
0x14047fd0c	48 89 c7                	mov rdi, rax
0x14047fd0f	48 89 c8                	mov rax, rcx
0x14047fd12	48 89 f1                	mov rcx, rsi
0x14047fd15	48 89 de                	mov rsi, rbx
0x14047fd18	48 89 d3                	mov rbx, rdx
0x14047fd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047fd20	e8 7b 81 00 00          	call 0x140487ea0
0x14047fd25	84 c0                   	test al, al
0x14047fd27	0f 85 3b 01 00 00       	jne 0x14047fe68
0x14047fd2d	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14047fd36	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14047fd3f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14047fd47	48 8b 01                	mov rax, qword ptr [rcx]
0x14047fd4a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14047fd4e	e8 cd a1 bf ff          	call 0x140079f20
0x14047fd53	48 8d 0d 46 05 ba 02    	lea rcx, [rip + 0x2ba0546]
0x14047fd5a	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14047fd62	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14047fd6a	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14047fd72	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14047fd77	e8 a4 a1 bf ff          	call 0x140079f20
0x14047fd7c	48 8d 0d 1d 05 ba 02    	lea rcx, [rip + 0x2ba051d]
0x14047fd83	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14047fd8b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14047fd93	48 8d 05 df bf 1a 03    	lea rax, [rip + 0x31abfdf]
0x14047fd9a	bb 05 00 00 00          	mov ebx, 5
0x14047fd9f	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14047fda7	bf 02 00 00 00          	mov edi, 2
0x14047fdac	48 89 fe                	mov rsi, rdi
0x14047fdaf	e8 cc 65 cd ff          	call 0x140156380
0x14047fdb4	48 8b 0d a5 e9 d8 07    	mov rcx, qword ptr [rip + 0x7d8e9a5]
0x14047fdbb	48 8b 15 96 e9 d8 07    	mov rdx, qword ptr [rip + 0x7d8e996]
0x14047fdc2	48 ff c2                	inc rdx
0x14047fdc5	48 8b 35 84 e9 d8 07    	mov rsi, qword ptr [rip + 0x7d8e984]
0x14047fdcc	48 39 d1                	cmp rcx, rdx
0x14047fdcf	73 67                   	jae 0x14047fe38
0x14047fdd1	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14047fdd9	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14047fde1	48 89 f0                	mov rax, rsi
0x14047fde4	48 89 d3                	mov rbx, rdx
0x14047fde7	bf 01 00 00 00          	mov edi, 1
0x14047fdec	48 8d 35 ad 04 ba 02    	lea rsi, [rip + 0x2ba04ad]
0x14047fdf3	e8 c8 ed bf ff          	call 0x14007ebc0
0x14047fdf8	48 89 0d 61 e9 d8 07    	mov qword ptr [rip + 0x7d8e961], rcx
0x14047fdff	83 3d 0a c5 df 07 00    	cmp dword ptr [rip + 0x7dfc50a], 0
0x14047fe06	74 13                   	je 0x14047fe1b
0x14047fe08	48 8b 15 41 e9 d8 07    	mov rdx, qword ptr [rip + 0x7d8e941]
0x14047fe0f	e8 8c 55 c0 ff          	call 0x1400853a0
0x14047fe14	49 89 03                	mov qword ptr [r11], rax
0x14047fe17	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14047fe1b	48 89 05 2e e9 d8 07    	mov qword ptr [rip + 0x7d8e92e], rax
0x14047fe22	48 89 c6                	mov rsi, rax
0x14047fe25	48 89 da                	mov rdx, rbx
0x14047fe28	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14047fe30	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14047fe38	48 89 15 19 e9 d8 07    	mov qword ptr [rip + 0x7d8e919], rdx
0x14047fe3f	48 ff ca                	dec rdx
0x14047fe42	48 c1 e2 04             	shl rdx, 4
0x14047fe46	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x14047fe4b	83 3d be c4 df 07 00    	cmp dword ptr [rip + 0x7dfc4be], 0
0x14047fe52	74 10                   	je 0x14047fe64
0x14047fe54	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x14047fe58	e8 43 55 c0 ff          	call 0x1400853a0
0x14047fe5d	49 89 03                	mov qword ptr [r11], rax
0x14047fe60	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14047fe64	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x14047fe68	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14047fe70	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14047fe78	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14047fe80	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14047fe88	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14047fe90	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x14047fe98	e9 7b fa ff ff          	jmp 0x14047f918
0x14047fe9d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14047fea5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14047fead	e8 ee ea c2 ff          	call 0x1400ae9a0
0x14047feb2	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14047feba	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14047fec2	48 8d 0d e7 7c 61 05    	lea rcx, [rip + 0x5617ce7]
0x14047fec9	bf 01 00 00 00          	mov edi, 1
0x14047fece	e8 2d f6 b8 ff          	call 0x14000f500
0x14047fed3	48 85 c0                	test rax, rax
0x14047fed6	7c 43                   	jl 0x14047ff1b
0x14047fed8	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14047fee0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14047fee8	e8 53 b8 d6 ff          	call 0x1401eb740
0x14047feed	48 85 f6                	test rsi, rsi
0x14047fef0	75 29                   	jne 0x14047ff1b
0x14047fef2	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x14047fef6	48 8b 17                	mov rdx, qword ptr [rdi]
0x14047fef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14047ff00	48 83 f9 04             	cmp rcx, 4
0x14047ff04	0f 84 bd 09 00 00       	je 0x1404808c7
0x14047ff0a	48 83 f9 10             	cmp rcx, 0x10
0x14047ff0e	0f 85 b2 0a 00 00       	jne 0x1404809c6
0x14047ff14	31 c0                   	xor eax, eax
0x14047ff16	e9 b5 0a 00 00          	jmp 0x1404809d0
0x14047ff1b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14047ff23	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14047ff2b	e8 70 b7 d6 ff          	call 0x1401eb6a0
0x14047ff30	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14047ff34	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14047ff39	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x14047ff3e	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14047ff43	84 c0                   	test al, al
0x14047ff45	74 0c                   	je 0x14047ff53
0x14047ff47	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14047ff4c	b9 10 00 00 00          	mov ecx, 0x10
0x14047ff51	eb 04                   	jmp 0x14047ff57
0x14047ff53	31 c0                   	xor eax, eax
0x14047ff55	31 c9                   	xor ecx, ecx
0x14047ff57	48 85 c0                	test rax, rax
0x14047ff5a	75 1d                   	jne 0x14047ff79
0x14047ff5c	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14047ff64	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14047ff6c	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x14047ff74	e9 9a 00 00 00          	jmp 0x140480013
0x14047ff79	48 89 cb                	mov rbx, rcx
0x14047ff7c	0f 1f 40 00             	nop dword ptr [rax]
0x14047ff80	e8 9b a3 d6 ff          	call 0x1401ea320
0x14047ff85	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14047ff8d	48 ff c2                	inc rdx
0x14047ff90	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14047ff98	48 39 d1                	cmp rcx, rdx
0x14047ff9b	72 0a                   	jb 0x14047ffa7
0x14047ff9d	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x14047ffa5	eb 42                   	jmp 0x14047ffe9
0x14047ffa7	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14047ffaf	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14047ffb7	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14047ffbf	48 89 d3                	mov rbx, rdx
0x14047ffc2	bf 01 00 00 00          	mov edi, 1
0x14047ffc7	48 8d 35 d2 02 ba 02    	lea rsi, [rip + 0x2ba02d2]
0x14047ffce	e8 ed eb bf ff          	call 0x14007ebc0
0x14047ffd3	48 89 c6                	mov rsi, rax
0x14047ffd6	48 89 da                	mov rdx, rbx
0x14047ffd9	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14047ffe1	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14047ffe9	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14047ffed	49 c1 e0 04             	shl r8, 4
0x14047fff1	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14047fff6	83 3d 13 c3 df 07 00    	cmp dword ptr [rip + 0x7dfc313], 0
0x14047fffd	74 10                   	je 0x14048000f
0x14047ffff	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140480003	e8 98 53 c0 ff          	call 0x1400853a0
0x140480008	49 89 03                	mov qword ptr [r11], rax
0x14048000b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14048000f	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140480013	48 89 c8                	mov rax, rcx
0x140480016	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14048001e	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x140480026	48 89 d1                	mov rcx, rdx
0x140480029	48 89 f2                	mov rdx, rsi
0x14048002c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140480034	e9 df f8 ff ff          	jmp 0x14047f918
0x140480039	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x140480041	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x140480049	48 8d 0d 98 7e 61 05    	lea rcx, [rip + 0x5617e98]
0x140480050	bf 01 00 00 00          	mov edi, 1
0x140480055	e8 a6 f4 b8 ff          	call 0x14000f500
0x14048005a	48 85 c0                	test rax, rax
0x14048005d	7c 3f                   	jl 0x14048009e
0x14048005f	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140480067	31 c0                   	xor eax, eax
0x140480069	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140480071	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140480079	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140480081	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140480089	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x140480091	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x140480099	e9 fc 00 00 00          	jmp 0x14048019a
0x14048009e	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404800a6	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404800ae	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1404800b6	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1404800be	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1404800c6	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1404800ce	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1404800d6	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1404800de	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1404800e6	48 89 cb                	mov rbx, rcx
0x1404800e9	48 89 c1                	mov rcx, rax
0x1404800ec	48 89 d0                	mov rax, rdx
0x1404800ef	e8 8c 3c 00 00          	call 0x140483d80
0x1404800f4	48 85 db                	test rbx, rbx
0x1404800f7	75 49                   	jne 0x140480142
0x1404800f9	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x140480101	48 85 f6                	test rsi, rsi
0x140480104	75 35                   	jne 0x14048013b
0x140480106	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x14048010e	48 85 d2                	test rdx, rdx
0x140480111	74 21                   	je 0x140480134
0x140480113	48 83 3d 3d e6 d8 07 00 	cmp qword ptr [rip + 0x7d8e63d], 0
0x14048011b	75 10                   	jne 0x14048012d
0x14048011d	48 8b 15 1c 6b 80 02    	mov rdx, qword ptr [rip + 0x2806b1c]
0x140480124	4c 8b 1d 1d 6b 80 02    	mov r11, qword ptr [rip + 0x2806b1d]
0x14048012b	eb 22                   	jmp 0x14048014f
0x14048012d	31 d2                   	xor edx, edx
0x14048012f	45 31 db                	xor r11d, r11d
0x140480132	eb 1b                   	jmp 0x14048014f
0x140480134	31 d2                   	xor edx, edx
0x140480136	45 31 db                	xor r11d, r11d
0x140480139	eb 14                   	jmp 0x14048014f
0x14048013b	31 d2                   	xor edx, edx
0x14048013d	45 31 db                	xor r11d, r11d
0x140480140	eb 0d                   	jmp 0x14048014f
0x140480142	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14048014a	31 d2                   	xor edx, edx
0x14048014c	45 31 db                	xor r11d, r11d
0x14048014f	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x140480157	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14048015f	49 89 d1                	mov r9, rdx
0x140480162	4d 89 da                	mov r10, r11
0x140480165	48 81 c4 80 04 00 00    	add rsp, 0x480
0x14048016c	5d                      	pop rbp
0x14048016d	c3                      	ret
0x14048016e	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x140480176	49 83 c2 10             	add r10, 0x10
0x14048017a	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140480182	49 ff c3                	inc r11
0x140480185	49 89 f8                	mov r8, rdi
0x140480188	49 89 d9                	mov r9, rbx
0x14048018b	48 89 d3                	mov rbx, rdx
0x14048018e	48 89 f7                	mov rdi, rsi
0x140480191	4c 89 d2                	mov rdx, r10
0x140480194	48 89 c6                	mov rsi, rax
0x140480197	4c 89 d8                	mov rax, r11
0x14048019a	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14048019f	90                      	nop
0x1404801a0	49 39 c2                	cmp r10, rax
0x1404801a3	0f 8e 9d 01 00 00       	jle 0x140480346
0x1404801a9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404801b1	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1404801b9	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1404801c1	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1404801c9	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1404801d1	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404801d9	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1404801e1	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1404801e9	48 8b 02                	mov rax, qword ptr [rdx]
0x1404801ec	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404801f0	e8 ab e7 c2 ff          	call 0x1400ae9a0
0x1404801f5	48 85 db                	test rbx, rbx
0x1404801f8	74 09                   	je 0x140480203
0x1404801fa	90                      	nop
0x1404801fb	80 38 21                	cmp byte ptr [rax], 0x21
0x1404801fe	0f 94 c2                	sete dl
0x140480201	eb 02                   	jmp 0x140480205
0x140480203	31 d2                   	xor edx, edx
0x140480205	84 d2                   	test dl, dl
0x140480207	0f 84 04 01 00 00       	je 0x140480311
0x14048020d	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140480215	48 85 ff                	test rdi, rdi
0x140480218	75 15                   	jne 0x14048022f
0x14048021a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140480222	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14048022a	e9 53 03 00 00          	jmp 0x140480582
0x14048022f	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140480237	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14048023f	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140480247	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14048024f	e8 ac 26 00 00          	call 0x140482900
0x140480254	48 85 db                	test rbx, rbx
0x140480257	75 1d                   	jne 0x140480276
0x140480259	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140480261	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140480269	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140480271	e9 f6 02 00 00          	jmp 0x14048056c
0x140480276	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14048027b	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140480283	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x14048028c	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x140480295	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x14048029e	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x1404802a7	48 8d bc 24 90 03 00 00 	lea rdi, [rsp + 0x390]
0x1404802af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404802b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404802c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404802c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404802ca	e8 7c 57 c0 ff          	call 0x140085a4b
0x1404802cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404802d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1404802dd	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1404802e5	48 8d 84 24 88 03 00 00 	lea rax, [rsp + 0x388]
0x1404802ed	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x1404802f5	e8 e6 d3 bf ff          	call 0x14007d6e0
0x1404802fa	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140480302	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14048030a	31 c9                   	xor ecx, ecx
0x14048030c	e9 8d 00 00 00          	jmp 0x14048039e
0x140480311	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140480319	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140480321	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140480329	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140480331	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140480339	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x140480341	e9 28 fe ff ff          	jmp 0x14048016e
0x140480346	48 89 f0                	mov rax, rsi
0x140480349	48 89 da                	mov rdx, rbx
0x14048034c	48 89 fb                	mov rbx, rdi
0x14048034f	4c 89 ce                	mov rsi, r9
0x140480352	4c 89 c7                	mov rdi, r8
0x140480355	e9 74 fd ff ff          	jmp 0x1404800ce
0x14048035a	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140480362	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14048036a	48 8b 08                	mov rcx, qword ptr [rax]
0x14048036d	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140480371	48 8d 05 c8 2e d4 02    	lea rax, [rip + 0x2d42ec8]
0x140480378	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x140480380	e8 7b dc b8 ff          	call 0x14000e000
0x140480385	84 00                   	test byte ptr [rax], al
0x140480387	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14048038f	48 83 c0 10             	add rax, 0x10
0x140480393	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14048039b	48 ff c1                	inc rcx
0x14048039e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404803a6	48 39 d1                	cmp rcx, rdx
0x1404803a9	7c af                   	jl 0x14048035a
0x1404803ab	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404803b3	31 c0                   	xor eax, eax
0x1404803b5	eb 45                   	jmp 0x1404803fc
0x1404803b7	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404803bf	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1404803c7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404803ca	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404803ce	48 8d 05 6b 2e d4 02    	lea rax, [rip + 0x2d42e6b]
0x1404803d5	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x1404803dd	0f 1f 00                	nop dword ptr [rax]
0x1404803e0	e8 9b e1 b8 ff          	call 0x14000e580
0x1404803e5	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404803ed	48 83 c2 10             	add rdx, 0x10
0x1404803f1	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404803f9	48 ff c0                	inc rax
0x1404803fc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140480401	48 39 c6                	cmp rsi, rax
0x140480404	7f b1                   	jg 0x1404803b7
0x140480406	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x14048040e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140480412	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14048041b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140480420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140480425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048042a	e8 3c 56 c0 ff          	call 0x140085a6b
0x14048042f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140480433	48 8d 05 06 2e d4 02    	lea rax, [rip + 0x2d42e06]
0x14048043a	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x140480442	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14048044a	e8 11 c5 b9 ff          	call 0x14001c960
0x14048044f	31 c0                   	xor eax, eax
0x140480451	31 c9                   	xor ecx, ecx
0x140480453	31 d2                   	xor edx, edx
0x140480455	eb 31                   	jmp 0x140480488
0x140480457	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14048045f	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x140480463	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x14048046b	e8 50 c5 b9 ff          	call 0x14001c9c0
0x140480470	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140480478	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140480480	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140480488	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x140480490	4d 85 c0                	test r8, r8
0x140480493	0f 84 92 00 00 00       	je 0x14048052b
0x140480499	48 8d 5a 01             	lea rbx, [rdx + 1]
0x14048049d	49 8b 10                	mov rdx, qword ptr [r8]
0x1404804a0	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1404804a4	48 39 d8                	cmp rax, rbx
0x1404804a7	73 43                   	jae 0x1404804ec
0x1404804a9	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1404804b1	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404804b9	bf 01 00 00 00          	mov edi, 1
0x1404804be	48 8d 35 db fd b9 02    	lea rsi, [rip + 0x2b9fddb]
0x1404804c5	48 89 c2                	mov rdx, rax
0x1404804c8	48 89 c8                	mov rax, rcx
0x1404804cb	48 89 d1                	mov rcx, rdx
0x1404804ce	e8 ed e6 bf ff          	call 0x14007ebc0
0x1404804d3	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1404804db	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1404804e3	48 89 ce                	mov rsi, rcx
0x1404804e6	48 89 c1                	mov rcx, rax
0x1404804e9	48 89 f0                	mov rax, rsi
0x1404804ec	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404804f4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404804fc	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140480500	48 c1 e6 04             	shl rsi, 4
0x140480504	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x140480509	83 3d 00 be df 07 00    	cmp dword ptr [rip + 0x7dfbe00], 0
0x140480510	0f 84 41 ff ff ff       	je 0x140480457
0x140480516	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x14048051a	e8 81 4e c0 ff          	call 0x1400853a0
0x14048051f	49 89 13                	mov qword ptr [r11], rdx
0x140480522	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140480526	e9 2c ff ff ff          	jmp 0x140480457
0x14048052b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140480533	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14048053b	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140480543	48 89 d3                	mov rbx, rdx
0x140480546	48 89 c2                	mov rdx, rax
0x140480549	48 89 c8                	mov rax, rcx
0x14048054c	48 89 d1                	mov rcx, rdx
0x14048054f	e8 cc 76 dd ff          	call 0x140257c20
0x140480554	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14048055c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140480564	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14048056c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140480574	48 89 cf                	mov rdi, rcx
0x140480577	48 89 c1                	mov rcx, rax
0x14048057a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140480582	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14048058a	4d 85 c0                	test r8, r8
0x14048058d	75 16                   	jne 0x1404805a5
0x14048058f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140480597	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14048059f	90                      	nop
0x1404805a0	e9 0b 03 00 00          	jmp 0x1404808b0
0x1404805a5	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1404805ad	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1404805b5	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404805bd	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404805c5	4c 89 c7                	mov rdi, r8
0x1404805c8	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1404805d0	e8 2b 23 00 00          	call 0x140482900
0x1404805d5	48 85 db                	test rbx, rbx
0x1404805d8	75 1d                   	jne 0x1404805f7
0x1404805da	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404805e2	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1404805ea	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404805f2	e9 9b 02 00 00          	jmp 0x140480892
0x1404805f7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404805fc	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140480604	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x14048060d	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x140480616	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x14048061f	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140480628	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x140480630	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140480639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140480640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140480645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048064a	e8 fc 53 c0 ff          	call 0x140085a4b
0x14048064f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140480653	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14048065d	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140480665	48 8d 84 24 90 02 00 00 	lea rax, [rsp + 0x290]
0x14048066d	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x140480675	e8 66 d0 bf ff          	call 0x14007d6e0
0x14048067a	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x140480682	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14048068a	31 c9                   	xor ecx, ecx
0x14048068c	eb 44                   	jmp 0x1404806d2
0x14048068e	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140480696	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14048069e	48 8b 08                	mov rcx, qword ptr [rax]
0x1404806a1	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404806a5	48 8d 05 94 2b d4 02    	lea rax, [rip + 0x2d42b94]
0x1404806ac	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x1404806b4	e8 47 d9 b8 ff          	call 0x14000e000
0x1404806b9	84 00                   	test byte ptr [rax], al
0x1404806bb	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1404806c3	48 83 c0 10             	add rax, 0x10
0x1404806c7	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404806cf	48 ff c1                	inc rcx
0x1404806d2	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404806da	48 39 ca                	cmp rdx, rcx
0x1404806dd	7f af                   	jg 0x14048068e
0x1404806df	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404806e7	31 c0                   	xor eax, eax
0x1404806e9	eb 42                   	jmp 0x14048072d
0x1404806eb	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404806f3	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1404806fb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404806fe	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140480702	48 8d 05 37 2b d4 02    	lea rax, [rip + 0x2d42b37]
0x140480709	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x140480711	e8 6a de b8 ff          	call 0x14000e580
0x140480716	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14048071e	48 83 c2 10             	add rdx, 0x10
0x140480722	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14048072a	48 ff c0                	inc rax
0x14048072d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140480732	48 39 c6                	cmp rsi, rax
0x140480735	7f b4                   	jg 0x1404806eb
0x140480737	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x14048073f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140480743	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140480748	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048074d	e8 19 53 c0 ff          	call 0x140085a6b
0x140480752	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140480756	48 8d 05 e3 2a d4 02    	lea rax, [rip + 0x2d42ae3]
0x14048075d	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x140480765	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14048076d	e8 ee c1 b9 ff          	call 0x14001c960
0x140480772	31 c0                   	xor eax, eax
0x140480774	31 c9                   	xor ecx, ecx
0x140480776	31 d2                   	xor edx, edx
0x140480778	eb 31                   	jmp 0x1404807ab
0x14048077a	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140480782	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x140480786	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x14048078e	e8 2d c2 b9 ff          	call 0x14001c9c0
0x140480793	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14048079b	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404807a3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404807ab	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1404807b3	4d 85 c0                	test r8, r8
0x1404807b6	0f 84 95 00 00 00       	je 0x140480851
0x1404807bc	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1404807c0	49 8b 10                	mov rdx, qword ptr [r8]
0x1404807c3	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1404807c7	48 39 d8                	cmp rax, rbx
0x1404807ca	73 43                   	jae 0x14048080f
0x1404807cc	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1404807d4	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404807dc	bf 01 00 00 00          	mov edi, 1
0x1404807e1	48 8d 35 b8 fa b9 02    	lea rsi, [rip + 0x2b9fab8]
0x1404807e8	48 89 c2                	mov rdx, rax
0x1404807eb	48 89 c8                	mov rax, rcx
0x1404807ee	48 89 d1                	mov rcx, rdx
0x1404807f1	e8 ca e3 bf ff          	call 0x14007ebc0
0x1404807f6	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404807fe	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140480806	48 89 ce                	mov rsi, rcx
0x140480809	48 89 c1                	mov rcx, rax
0x14048080c	48 89 f0                	mov rax, rsi
0x14048080f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140480817	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14048081f	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140480823	48 c1 e6 04             	shl rsi, 4
0x140480827	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x14048082c	83 3d dd ba df 07 00    	cmp dword ptr [rip + 0x7dfbadd], 0
0x140480833	0f 84 41 ff ff ff       	je 0x14048077a
0x140480839	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x14048083d	0f 1f 00                	nop dword ptr [rax]
0x140480840	e8 5b 4b c0 ff          	call 0x1400853a0
0x140480845	49 89 13                	mov qword ptr [r11], rdx
0x140480848	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14048084c	e9 29 ff ff ff          	jmp 0x14048077a
0x140480851	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140480859	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140480861	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140480869	48 89 d3                	mov rbx, rdx
0x14048086c	48 89 c2                	mov rdx, rax
0x14048086f	48 89 c8                	mov rax, rcx
0x140480872	48 89 d1                	mov rcx, rdx
0x140480875	e8 a6 73 dd ff          	call 0x140257c20
0x14048087a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140480882	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14048088a	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140480892	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14048089a	49 89 c8                	mov r8, rcx
0x14048089d	48 89 d3                	mov rbx, rdx
0x1404808a0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404808a8	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1404808b0	4c 89 c6                	mov rsi, r8
0x1404808b3	49 89 c1                	mov r9, rax
0x1404808b6	48 89 c8                	mov rax, rcx
0x1404808b9	48 89 f9                	mov rcx, rdi
0x1404808bc	48 89 df                	mov rdi, rbx
0x1404808bf	4c 89 cb                	mov rbx, r9
0x1404808c2	e9 a7 f8 ff ff          	jmp 0x14048016e
0x1404808c7	48 85 d2                	test rdx, rdx
0x1404808ca	0f 85 4b f6 ff ff       	jne 0x14047ff1b
0x1404808d0	48 89 f8                	mov rax, rdi
0x1404808d3	e8 08 30 00 00          	call 0x1404838e0
0x1404808d8	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404808e0	48 8d 14 0b             	lea rdx, [rbx + rcx]
0x1404808e4	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1404808ec	48 39 d6                	cmp rsi, rdx
0x1404808ef	72 0a                   	jb 0x1404808fb
0x1404808f1	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x1404808f9	eb 4e                   	jmp 0x140480949
0x1404808fb	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140480903	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14048090b	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140480913	48 89 f1                	mov rcx, rsi
0x140480916	48 89 df                	mov rdi, rbx
0x140480919	48 8d 35 80 f9 b9 02    	lea rsi, [rip + 0x2b9f980]
0x140480920	48 89 d3                	mov rbx, rdx
0x140480923	e8 98 e2 bf ff          	call 0x14007ebc0
0x140480928	48 89 ce                	mov rsi, rcx
0x14048092b	48 89 da                	mov rdx, rbx
0x14048092e	48 89 c7                	mov rdi, rax
0x140480931	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140480939	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140480941	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140480949	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140480951	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140480959	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x140480961	48 29 ca                	sub rdx, rcx
0x140480964	49 89 c8                	mov r8, rcx
0x140480967	48 29 f1                	sub rcx, rsi
0x14048096a	49 c1 e0 04             	shl r8, 4
0x14048096e	48 c1 f9 3f             	sar rcx, 0x3f
0x140480972	4c 21 c1                	and rcx, r8
0x140480975	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x140480979	48 89 d1                	mov rcx, rdx
0x14048097c	48 89 c7                	mov rdi, rax
0x14048097f	48 89 de                	mov rsi, rbx
0x140480982	48 8d 05 17 f9 b9 02    	lea rax, [rip + 0x2b9f917]
0x140480989	4c 89 c3                	mov rbx, r8
0x14048098c	e8 2f a5 bf ff          	call 0x14007aec0
0x140480991	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140480999	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404809a1	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1404809a9	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1404809b1	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404809b9	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1404809c1	e9 52 ef ff ff          	jmp 0x14047f918
0x1404809c6	31 d2                   	xor edx, edx
0x1404809c8	e9 fa fe ff ff          	jmp 0x1404808c7
0x1404809cd	48 ff c0                	inc rax
0x1404809d0	48 83 f8 0a             	cmp rax, 0xa
0x1404809d4	7d 0c                   	jge 0x1404809e2
0x1404809d6	0f b6 0c 02             	movzx ecx, byte ptr [rdx + rax]
0x1404809da	84 c9                   	test cl, cl
0x1404809dc	74 ef                   	je 0x1404809cd
0x1404809de	66 90                   	nop
0x1404809e0	eb e4                   	jmp 0x1404809c6
0x1404809e2	80 7a 0a ff             	cmp byte ptr [rdx + 0xa], 0xff
0x1404809e6	75 de                   	jne 0x1404809c6
0x1404809e8	80 7a 0b ff             	cmp byte ptr [rdx + 0xb], 0xff
0x1404809ec	75 d8                   	jne 0x1404809c6
0x1404809ee	48 83 c2 0c             	add rdx, 0xc
0x1404809f2	e9 d0 fe ff ff          	jmp 0x1404808c7
0x1404809f7	31 c0                   	xor eax, eax
0x1404809f9	48 89 c1                	mov rcx, rax
0x1404809fc	0f 1f 40 00             	nop dword ptr [rax]
0x140480a00	e8 3b 4d c0 ff          	call 0x140085740
0x140480a05	90                      	nop
0x140480a06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140480a0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140480a10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140480a15	e8 46 2a c0 ff          	call 0x140083460
0x140480a1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140480a1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140480a24	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140480a29	e9 32 ee ff ff          	jmp 0x14047f860
