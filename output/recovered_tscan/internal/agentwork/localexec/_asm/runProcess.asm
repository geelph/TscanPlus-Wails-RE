# TscanGui/internal/agentwork/localexec.runProcess
# 0x1425494e0..0x142549e40 (2400 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:96

0x1425494e0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1425494e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425494ec	0f 86 d2 08 00 00       	jbe 0x142549dc4
0x1425494f2	55                      	push rbp
0x1425494f3	48 89 e5                	mov rbp, rsp
0x1425494f6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1425494fd	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142549505	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14254950d	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142549516	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14254951f	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x142549527	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x14254952f	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x142549537	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x14254953f	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x142549547	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x14254954f	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142549557	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14254955c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142549562	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14254956b	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142549574	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14254957d	48 85 c0                	test rax, rax
0x142549580	48 8d 15 21 79 58 03    	lea rdx, [rip + 0x3587921]
0x142549587	48 0f 45 d0             	cmovne rdx, rax
0x14254958b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142549590	48 8d 35 c9 12 d3 05    	lea rsi, [rip + 0x5d312c9]
0x142549597	48 0f 45 f3             	cmovne rsi, rbx
0x14254959b	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1425495a3	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1425495ab	48 85 c9                	test rcx, rcx
0x1425495ae	48 bf 00 58 47 f8 0d 00 00 00	movabs rdi, 0xdf8475800
0x1425495b8	48 0f 4e cf             	cmovle rcx, rdi
0x1425495bc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425495c1	48 89 d0                	mov rax, rdx
0x1425495c4	48 89 f3                	mov rbx, rsi
0x1425495c7	e8 d4 a0 b9 fd          	call 0x1400e36a0
0x1425495cc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425495d1	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425495d9	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425495e1	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1425495e6	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1425495ee	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1425495f6	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1425495fe	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x142549606	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x14254960e	e8 ed fe e6 fd          	call 0x1403b9500
0x142549613	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14254961b	48 85 d2                	test rdx, rdx
0x14254961e	be 00 00 04 00          	mov esi, 0x40000
0x142549623	48 0f 4e d6             	cmovle rdx, rsi
0x142549627	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14254962f	48 85 f6                	test rsi, rsi
0x142549632	74 34                   	je 0x142549668
0x142549634	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x142549638	83 3d d1 2c d3 05 00    	cmp dword ptr [rip + 0x5d32cd1], 0
0x14254963f	90                      	nop
0x142549640	75 0a                   	jne 0x14254964c
0x142549642	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14254964a	eb 18                   	jmp 0x142549664
0x14254964c	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142549650	e8 4b bd b3 fd          	call 0x1400853a0
0x142549655	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14254965d	49 89 1b                	mov qword ptr [r11], rbx
0x142549660	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142549664	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x142549668	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142549670	48 85 c9                	test rcx, rcx
0x142549673	74 43                   	je 0x1425496b8
0x142549675	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142549679	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142549681	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142549685	83 3d 84 2c d3 05 00    	cmp dword ptr [rip + 0x5d32c84], 0
0x14254968c	75 0a                   	jne 0x142549698
0x14254968e	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142549696	eb 1c                   	jmp 0x1425496b4
0x142549698	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14254969c	0f 1f 40 00             	nop dword ptr [rax]
0x1425496a0	e8 fb bc b3 fd          	call 0x1400853a0
0x1425496a5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425496ad	49 89 1b                	mov qword ptr [r11], rbx
0x1425496b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425496b4	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1425496b8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425496c0	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425496c5	90                      	nop
0x1425496c6	48 85 c0                	test rax, rax
0x1425496c9	74 4e                   	je 0x142549719
0x1425496cb	48 8d 05 ee 29 f7 00    	lea rax, [rip + 0xf729ee]
0x1425496d2	e8 89 2b ad fd          	call 0x14001c260
0x1425496d7	c6 00 01                	mov byte ptr [rax], 1
0x1425496da	c7 40 18 00 02 00 08    	mov dword ptr [rax + 0x18], 0x8000200
0x1425496e1	83 3d 28 2c d3 05 00    	cmp dword ptr [rip + 0x5d32c28], 0
0x1425496e8	75 0a                   	jne 0x1425496f4
0x1425496ea	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425496f2	eb 1b                   	jmp 0x14254970f
0x1425496f4	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425496fc	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x142549703	e8 98 bc b3 fd          	call 0x1400853a0
0x142549708	49 89 03                	mov qword ptr [r11], rax
0x14254970b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14254970f	48 89 81 98 00 00 00    	mov qword ptr [rcx + 0x98], rax
0x142549716	48 89 c8                	mov rax, rcx
0x142549719	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x14254971e	48 89 88 d8 00 00 00    	mov qword ptr [rax + 0xd8], rcx
0x142549725	48 8d 05 34 72 d7 00    	lea rax, [rip + 0xd77234]
0x14254972c	e8 2f 2b ad fd          	call 0x14001c260
0x142549731	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142549739	48 8d 0d e8 a2 57 03    	lea rcx, [rip + 0x357a2e8]
0x142549740	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142549744	48 8d 0d 15 11 d3 05    	lea rcx, [rip + 0x5d31115]
0x14254974b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254974f	48 8d 05 ca 31 de 00    	lea rax, [rip + 0xde31ca]
0x142549756	e8 05 2b ad fd          	call 0x14001c260
0x14254975b	48 8d 0d fe 07 00 00    	lea rcx, [rip + 0x7fe]
0x142549762	48 89 08                	mov qword ptr [rax], rcx
0x142549765	83 3d a4 2b d3 05 00    	cmp dword ptr [rip + 0x5d32ba4], 0
0x14254976c	75 14                   	jne 0x142549782
0x14254976e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142549776	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14254977e	66 90                   	nop
0x142549780	eb 2b                   	jmp 0x1425497ad
0x142549782	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14254978a	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x142549791	e8 4a bc b3 fd          	call 0x1400853e0
0x142549796	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14254979e	49 89 1b                	mov qword ptr [r11], rbx
0x1425497a1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425497a5	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1425497a9	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1425497ad	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425497b1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1425497b5	48 89 81 d0 00 00 00    	mov qword ptr [rcx + 0xd0], rax
0x1425497bc	48 8d 05 5d fe df 00    	lea rax, [rip + 0xdffe5d]
0x1425497c3	e8 98 2a ad fd          	call 0x14001c260
0x1425497c8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425497d0	48 8d 05 49 fe df 00    	lea rax, [rip + 0xdffe49]
0x1425497d7	e8 84 2a ad fd          	call 0x14001c260
0x1425497dc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425497e1	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425497e9	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x1425497ed	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1425497f1	48 8d 1d e8 de 56 03    	lea rbx, [rip + 0x356dee8]
0x1425497f8	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142549800	48 89 5e 60             	mov qword ptr [rsi + 0x60], rbx
0x142549804	83 3d 05 2b d3 05 00    	cmp dword ptr [rip + 0x5d32b05], 0
0x14254980b	74 1c                   	je 0x142549829
0x14254980d	48 8b 7e 68             	mov rdi, qword ptr [rsi + 0x68]
0x142549811	4c 8b 46 78             	mov r8, qword ptr [rsi + 0x78]
0x142549815	e8 c6 bb b3 fd          	call 0x1400853e0
0x14254981a	49 89 13                	mov qword ptr [r11], rdx
0x14254981d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142549821	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x142549825	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x142549829	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142549831	48 89 56 68             	mov qword ptr [rsi + 0x68], rdx
0x142549835	48 89 5e 70             	mov qword ptr [rsi + 0x70], rbx
0x142549839	48 89 46 78             	mov qword ptr [rsi + 0x78], rax
0x14254983d	48 89 f0                	mov rax, rsi
0x142549840	e8 bb 0d e7 fd          	call 0x1403ba600
0x142549845	48 85 c0                	test rax, rax
0x142549848	0f 85 34 04 00 00       	jne 0x142549c82
0x14254984e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142549856	48 8b 81 a0 00 00 00    	mov rax, qword ptr [rcx + 0xa0]
0x14254985d	0f 1f 00                	nop dword ptr [rax]
0x142549860	e8 7b 0d 00 00          	call 0x14254a5e0
0x142549865	48 89 d9                	mov rcx, rbx
0x142549868	48 89 c3                	mov rbx, rax
0x14254986b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142549873	e8 08 fa ff ff          	call 0x142549280
0x142549878	48 8d 0d 81 06 00 00    	lea rcx, [rip + 0x681]
0x14254987f	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142549887	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14254988f	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142549897	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14254989f	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1425498a7	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x1425498ac	48 8d 05 ad 47 ae 00    	lea rax, [rip + 0xae47ad]
0x1425498b3	bb 01 00 00 00          	mov ebx, 1
0x1425498b8	e8 c3 90 ac fd          	call 0x140012980
0x1425498bd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425498c5	48 8d 05 f4 30 de 00    	lea rax, [rip + 0xde30f4]
0x1425498cc	e8 8f 29 ad fd          	call 0x14001c260
0x1425498d1	48 8d 0d c8 05 00 00    	lea rcx, [rip + 0x5c8]
0x1425498d8	48 89 08                	mov qword ptr [rax], rcx
0x1425498db	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425498e0	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x1425498ea	48 01 d1                	add rcx, rdx
0x1425498ed	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425498f2	83 3d 17 2a d3 05 00    	cmp dword ptr [rip + 0x5d32a17], 0
0x1425498f9	75 12                   	jne 0x14254990d
0x1425498fb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142549903	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14254990b	eb 1c                   	jmp 0x142549929
0x14254990d	e8 8e ba b3 fd          	call 0x1400853a0
0x142549912	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14254991a	49 89 13                	mov qword ptr [r11], rdx
0x14254991d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142549925	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142549929	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14254992d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142549931	e8 0a b0 b0 fd          	call 0x140054940
0x142549936	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254993b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142549940	e8 5b 8a b8 fd          	call 0x1400d23a0
0x142549945	48 8d 0d f4 04 00 00    	lea rcx, [rip + 0x4f4]
0x14254994c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142549954	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14254995c	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x142549964	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14254996c	c6 44 24 3f 07          	mov byte ptr [rsp + 0x3f], 7
0x142549971	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14254997a	48 8b 08                	mov rcx, qword ptr [rax]
0x14254997d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142549986	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14254998f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142549997	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14254999f	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x1425499a7	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425499af	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425499b7	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1425499bf	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1425499c4	31 c9                   	xor ecx, ecx
0x1425499c6	31 ff                   	xor edi, edi
0x1425499c8	be 02 00 00 00          	mov esi, 2
0x1425499cd	41 b8 01 00 00 00       	mov r8d, 1
0x1425499d3	e8 68 25 b1 fd          	call 0x14005bf40
0x1425499d8	48 85 c0                	test rax, rax
0x1425499db	74 12                   	je 0x1425499ef
0x1425499dd	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425499e5	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425499ed	eb 5a                   	jmp 0x142549a49
0x1425499ef	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425499f7	e8 64 f9 ff ff          	call 0x142549360
0x1425499fc	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142549a04	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x142549a0b	48 85 d2                	test rdx, rdx
0x142549a0e	74 2b                   	je 0x142549a3b
0x142549a10	48 8b 02                	mov rax, qword ptr [rdx]
0x142549a13	e8 a8 0f 00 00          	call 0x14254a9c0
0x142549a18	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142549a20	48 8b 81 a0 00 00 00    	mov rax, qword ptr [rcx + 0xa0]
0x142549a27	48 8b 1d 22 e3 73 00    	mov rbx, qword ptr [rip + 0x73e322]
0x142549a2e	48 8b 0d 23 e3 73 00    	mov rcx, qword ptr [rip + 0x73e323]
0x142549a35	90                      	nop
0x142549a36	e8 65 cd bc fd          	call 0x1401167a0
0x142549a3b	48 8b 15 5e d5 73 00    	mov rdx, qword ptr [rip + 0x73d55e]
0x142549a42	48 8b 35 5f d5 73 00    	mov rsi, qword ptr [rip + 0x73d55f]
0x142549a49	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x142549a51	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x142549a55	48 8b 47 18             	mov rax, qword ptr [rdi + 0x18]
0x142549a59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142549a60	48 39 c8                	cmp rax, rcx
0x142549a63	0f 87 0a 03 00 00       	ja 0x142549d73
0x142549a69	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142549a71	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142549a76	48 8b 17                	mov rdx, qword ptr [rdi]
0x142549a79	48 8b 77 10             	mov rsi, qword ptr [rdi + 0x10]
0x142549a7d	48 29 c6                	sub rsi, rax
0x142549a80	48 29 c1                	sub rcx, rax
0x142549a83	48 89 f7                	mov rdi, rsi
0x142549a86	48 f7 de                	neg rsi
0x142549a89	48 c1 fe 3f             	sar rsi, 0x3f
0x142549a8d	48 21 f0                	and rax, rsi
0x142549a90	48 01 d0                	add rax, rdx
0x142549a93	48 89 cb                	mov rbx, rcx
0x142549a96	48 89 f9                	mov rcx, rdi
0x142549a99	e8 a2 08 00 00          	call 0x14254a340
0x142549a9e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142549aa6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142549aaa	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142549aae	48 39 f1                	cmp rcx, rsi
0x142549ab1	0f 82 b4 02 00 00       	jb 0x142549d6b
0x142549ab7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142549abc	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142549ac4	48 8b 3a                	mov rdi, qword ptr [rdx]
0x142549ac7	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142549acb	48 29 f2                	sub rdx, rsi
0x142549ace	48 29 f1                	sub rcx, rsi
0x142549ad1	49 89 d0                	mov r8, rdx
0x142549ad4	48 f7 da                	neg rdx
0x142549ad7	48 c1 fa 3f             	sar rdx, 0x3f
0x142549adb	48 21 d6                	and rsi, rdx
0x142549ade	48 8d 04 37             	lea rax, [rdi + rsi]
0x142549ae2	48 89 cb                	mov rbx, rcx
0x142549ae5	4c 89 c1                	mov rcx, r8
0x142549ae8	e8 53 08 00 00          	call 0x14254a340
0x142549aed	48 89 c1                	mov rcx, rax
0x142549af0	48 89 df                	mov rdi, rbx
0x142549af3	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142549afb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142549b00	e8 db 06 00 00          	call 0x14254a1e0
0x142549b05	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142549b0d	80 7a 30 00             	cmp byte ptr [rdx + 0x30], 0
0x142549b11	74 08                   	je 0x142549b1b
0x142549b13	41 b9 01 00 00 00       	mov r9d, 1
0x142549b19	eb 0d                   	jmp 0x142549b28
0x142549b1b	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142549b23	45 0f b6 49 30          	movzx r9d, byte ptr [r9 + 0x30]
0x142549b28	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142549b30	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142549b35	48 39 cb                	cmp rbx, rcx
0x142549b38	7e 14                   	jle 0x142549b4e
0x142549b3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142549b40	0f 82 1d 02 00 00       	jb 0x142549d63
0x142549b46	41 b9 01 00 00 00       	mov r9d, 1
0x142549b4c	eb 03                   	jmp 0x142549b51
0x142549b4e	48 89 d9                	mov rcx, rbx
0x142549b51	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142549b56	44 88 4c 24 3e          	mov byte ptr [rsp + 0x3e], r9b
0x142549b5b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142549b60	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142549b68	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142549b6d	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142549b75	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142549b7a	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142549b82	e8 59 04 00 00          	call 0x142549fe0
0x142549b87	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142549b8d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142549b96	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142549b9f	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142549ba8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142549bb0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142549bb5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142549bba	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142549bc2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142549bca	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x142549bcf	88 94 24 90 00 00 00    	mov byte ptr [rsp + 0x90], dl
0x142549bd6	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142549bde	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142549be6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142549beb	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142549bf3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142549bfb	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142549c03	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x142549c08	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142549c10	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142549c13	41 ff d1                	call r9
0x142549c16	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142549c1b	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142549c23	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142549c26	41 ff d1                	call r9
0x142549c29	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142549c2e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142549c36	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142549c39	41 ff d1                	call r9
0x142549c3c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142549c41	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142549c49	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142549c51	0f b6 bc 24 90 00 00 00 	movzx edi, byte ptr [rsp + 0x90]
0x142549c59	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142549c61	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142549c69	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142549c71	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142549c79	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142549c80	5d                      	pop rbp
0x142549c81	c3                      	ret
0x142549c82	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142549c8a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142549c8f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142549c94	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142549c9c	48 89 c6                	mov rsi, rax
0x142549c9f	49 89 d8                	mov r8, rbx
0x142549ca2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142549ca7	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142549caf	e8 2c 03 00 00          	call 0x142549fe0
0x142549cb4	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142549cba	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142549cc3	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142549ccc	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142549cd5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142549cdd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142549ce5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142549ced	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142549cf2	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142549cfa	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142549d02	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142549d0a	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142549d0f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142549d17	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142549d1a	41 ff d1                	call r9
0x142549d1d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142549d22	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142549d2a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142549d32	0f b6 bc 24 90 00 00 00 	movzx edi, byte ptr [rsp + 0x90]
0x142549d3a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142549d42	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142549d4a	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142549d52	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142549d5a	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142549d61	5d                      	pop rbp
0x142549d62	c3                      	ret
0x142549d63	48 89 da                	mov rdx, rbx
0x142549d66	e8 15 ba b3 fd          	call 0x140085780
0x142549d6b	48 89 f0                	mov rax, rsi
0x142549d6e	e8 8d ba b3 fd          	call 0x140085800
0x142549d73	e8 88 ba b3 fd          	call 0x140085800
0x142549d78	90                      	nop
0x142549d79	e8 62 ca af fd          	call 0x1400467e0
0x142549d7e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142549d83	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142549d8b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142549d93	0f b6 bc 24 90 00 00 00 	movzx edi, byte ptr [rsp + 0x90]
0x142549d9b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142549da3	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142549dab	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142549db3	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142549dbb	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142549dc2	5d                      	pop rbp
0x142549dc3	c3                      	ret
0x142549dc4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142549dc9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142549dce	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142549dd3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142549dd8	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142549ddd	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x142549de2	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x142549de7	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x142549dec	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x142549df1	e8 6a 96 b3 fd          	call 0x140083460
0x142549df6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142549dfb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142549e00	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142549e05	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142549e0a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142549e0f	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142549e14	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142549e19	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142549e1e	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142549e23	e9 b8 f6 ff ff          	jmp 0x1425494e0
