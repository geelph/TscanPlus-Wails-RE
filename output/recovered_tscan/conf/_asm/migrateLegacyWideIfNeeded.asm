# TscanGui/conf.(*Database).migrateLegacyWideIfNeeded
# 0x1404cb760..0x1404cb9c0 (608 bytes)
# source TscanGui/conf/legacy_wide_migrate.go:77

0x1404cb760	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404cb765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404cb769	0f 86 24 02 00 00       	jbe 0x1404cb993
0x1404cb76f	55                      	push rbp
0x1404cb770	48 89 e5                	mov rbp, rsp
0x1404cb773	48 83 c4 80             	add rsp, -0x80
0x1404cb777	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404cb77f	90                      	nop
0x1404cb780	e8 9b fe ff ff          	call 0x1404cb620
0x1404cb785	84 c0                   	test al, al
0x1404cb787	0f 84 00 02 00 00       	je 0x1404cb98d
0x1404cb78d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404cb795	e8 c6 dc fd ff          	call 0x1404a9460
0x1404cb79a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404cb79f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404cb7a4	48 83 fb 06             	cmp rbx, 6
0x1404cb7a8	7d 04                   	jge 0x1404cb7ae
0x1404cb7aa	31 c9                   	xor ecx, ecx
0x1404cb7ac	eb 32                   	jmp 0x1404cb7e0
0x1404cb7ae	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404cb7b3	48 c7 44 24 78 06 00 00 00	mov qword ptr [rsp + 0x78], 6
0x1404cb7bc	48 8d 1d 37 e0 16 03    	lea rbx, [rip + 0x316e037]
0x1404cb7c3	b9 06 00 00 00          	mov ecx, 6
0x1404cb7c8	e8 13 bd b3 ff          	call 0x1400074e0
0x1404cb7cd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404cb7d2	89 c1                   	mov ecx, eax
0x1404cb7d4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404cb7d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404cb7e0	84 c9                   	test cl, cl
0x1404cb7e2	0f 84 b9 00 00 00       	je 0x1404cb8a1
0x1404cb7e8	b9 2c 00 00 00          	mov ecx, 0x2c
0x1404cb7ed	48 89 c7                	mov rdi, rax
0x1404cb7f0	48 89 de                	mov rsi, rbx
0x1404cb7f3	31 c0                   	xor eax, eax
0x1404cb7f5	48 8d 1d 78 15 2f 03    	lea rbx, [rip + 0x32f1578]
0x1404cb7fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404cb800	e8 db 76 b9 ff          	call 0x140062ee0
0x1404cb805	e8 76 5f 01 00          	call 0x1404e1780
0x1404cb80a	31 c0                   	xor eax, eax
0x1404cb80c	48 8d 1d 6b 00 19 03    	lea rbx, [rip + 0x319006b]
0x1404cb813	b9 08 00 00 00          	mov ecx, 8
0x1404cb818	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404cb81d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404cb822	e8 b9 76 b9 ff          	call 0x140062ee0
0x1404cb827	90                      	nop
0x1404cb828	48 83 3d 98 98 d3 07 00 	cmp qword ptr [rip + 0x7d39898], 0
0x1404cb830	75 4b                   	jne 0x1404cb87d
0x1404cb832	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404cb837	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404cb83c	48 8d 05 9d 18 b6 02    	lea rax, [rip + 0x2b6189d]
0x1404cb843	bb 0a 00 00 00          	mov ebx, 0xa
0x1404cb848	e8 33 71 b4 ff          	call 0x140012980
0x1404cb84d	83 3d bc 0a db 07 00    	cmp dword ptr [rip + 0x7db0abc], 0
0x1404cb854	74 16                   	je 0x1404cb86c
0x1404cb856	48 8b 0d 6b 98 d3 07    	mov rcx, qword ptr [rip + 0x7d3986b]
0x1404cb85d	0f 1f 00                	nop dword ptr [rax]
0x1404cb860	e8 3b 9b bb ff          	call 0x1400853a0
0x1404cb865	49 89 03                	mov qword ptr [r11], rax
0x1404cb868	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cb86c	48 89 05 55 98 d3 07    	mov qword ptr [rip + 0x7d39855], rax
0x1404cb873	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404cb878	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404cb87d	48 8b 0d 44 98 d3 07    	mov rcx, qword ptr [rip + 0x7d39844]
0x1404cb884	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404cb889	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404cb88e	48 89 c8                	mov rax, rcx
0x1404cb891	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1404cb896	e8 45 8c b4 ff          	call 0x1400144e0
0x1404cb89b	48 83 ec 80             	sub rsp, -0x80
0x1404cb89f	5d                      	pop rbp
0x1404cb8a0	c3                      	ret
0x1404cb8a1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404cb8a9	e8 52 fa 01 00          	call 0x1404eb300
0x1404cb8ae	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404cb8b6	e8 85 72 01 00          	call 0x1404e2b40
0x1404cb8bb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404cb8c3	e8 f8 00 00 00          	call 0x1404cb9c0
0x1404cb8c8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404cb8d0	48 8b 01                	mov rax, qword ptr [rcx]
0x1404cb8d3	48 8d 1d ce 55 60 05    	lea rbx, [rip + 0x56055ce]
0x1404cb8da	48 8d 0d 7f ef da 07    	lea rcx, [rip + 0x7daef7f]
0x1404cb8e1	48 8d 3d fb f6 34 03    	lea rdi, [rip + 0x334f6fb]
0x1404cb8e8	be 3f 00 00 00          	mov esi, 0x3f
0x1404cb8ed	45 31 c0                	xor r8d, r8d
0x1404cb8f0	45 31 c9                	xor r9d, r9d
0x1404cb8f3	4d 89 ca                	mov r10, r9
0x1404cb8f6	e8 25 1d f1 ff          	call 0x1403dd620
0x1404cb8fb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404cb903	48 8d 1d 42 f7 20 03    	lea rbx, [rip + 0x320f742]
0x1404cb90a	b9 10 00 00 00          	mov ecx, 0x10
0x1404cb90f	48 8d 3d 2a c4 5c 05    	lea rdi, [rip + 0x55cc42a]
0x1404cb916	be 01 00 00 00          	mov esi, 1
0x1404cb91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404cb920	e8 3b a7 04 00          	call 0x140516060
0x1404cb925	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404cb92a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404cb92f	e8 8c fb ff ff          	call 0x1404cb4c0
0x1404cb934	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404cb93a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404cb93f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404cb944	e8 d7 e5 ba ff          	call 0x140079f20
0x1404cb949	48 8d 0d 50 49 b5 02    	lea rcx, [rip + 0x2b54950]
0x1404cb950	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404cb955	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404cb95a	48 8d 05 88 fd 2b 03    	lea rax, [rip + 0x32bfd88]
0x1404cb961	bb 23 00 00 00          	mov ebx, 0x23
0x1404cb966	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1404cb96b	bf 01 00 00 00          	mov edi, 1
0x1404cb970	48 89 fe                	mov rsi, rdi
0x1404cb973	e8 08 aa c8 ff          	call 0x140156380
0x1404cb978	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404cb97d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404cb982	e8 b9 64 01 00          	call 0x1404e1e40
0x1404cb987	48 83 ec 80             	sub rsp, -0x80
0x1404cb98b	5d                      	pop rbp
0x1404cb98c	c3                      	ret
0x1404cb98d	48 83 ec 80             	sub rsp, -0x80
0x1404cb991	5d                      	pop rbp
0x1404cb992	c3                      	ret
0x1404cb993	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cb998	e8 c3 7a bb ff          	call 0x140083460
0x1404cb99d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cb9a2	e9 b9 fd ff ff          	jmp 0x1404cb760
