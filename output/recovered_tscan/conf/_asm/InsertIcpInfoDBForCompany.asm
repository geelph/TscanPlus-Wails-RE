# TscanGui/conf.(*Database).InsertIcpInfoDBForCompany
# 0x1404c36c0..0x1404c3980 (704 bytes)
# source TscanGui/conf/db.go:3127

0x1404c36c0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404c36c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c36c9	0f 86 8f 02 00 00       	jbe 0x1404c395e
0x1404c36cf	55                      	push rbp
0x1404c36d0	48 89 e5                	mov rbp, rsp
0x1404c36d3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404c36da	48 8b 00                	mov rax, qword ptr [rax]
0x1404c36dd	48 8d 1d c4 d7 60 05    	lea rbx, [rip + 0x560d7c4]
0x1404c36e4	48 8d 0d 75 71 db 07    	lea rcx, [rip + 0x7db7175]
0x1404c36eb	48 8d 3d 19 8e 42 03    	lea rdi, [rip + 0x3428e19]
0x1404c36f2	be 9c 00 00 00          	mov esi, 0x9c
0x1404c36f7	e8 c4 97 f1 ff          	call 0x1403dcec0
0x1404c36fc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404c3701	48 89 d8                	mov rax, rbx
0x1404c3704	48 89 cb                	mov rbx, rcx
0x1404c3707	e8 34 08 00 00          	call 0x1404c3f40
0x1404c370c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404c3714	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404c371c	48 8d 0d 1d 18 5e 05    	lea rcx, [rip + 0x55e181d]
0x1404c3723	bf 01 00 00 00          	mov edi, 1
0x1404c3728	e8 d3 bd b4 ff          	call 0x14000f500
0x1404c372d	48 85 c0                	test rax, rax
0x1404c3730	7c 4e                   	jl 0x1404c3780
0x1404c3732	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404c373a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404c3742	48 8d 0d f7 17 5e 05    	lea rcx, [rip + 0x55e17f7]
0x1404c3749	bf 01 00 00 00          	mov edi, 1
0x1404c374e	31 f6                   	xor esi, esi
0x1404c3750	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404c3757	e8 e4 7d be ff          	call 0x1400ab540
0x1404c375c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c3760	48 85 db                	test rbx, rbx
0x1404c3763	0f 86 ea 01 00 00       	jbe 0x1404c3953
0x1404c3769	48 8b 08                	mov rcx, qword ptr [rax]
0x1404c376c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404c3770	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404c3778	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404c3780	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1404c3785	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404c3789	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404c378e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404c3793	e8 c1 22 bc ff          	call 0x140085a59
0x1404c3798	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404c379c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404c37a4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404c37ac	e8 6f 67 bb ff          	call 0x140079f20
0x1404c37b1	48 8d 0d e8 ca b5 02    	lea rcx, [rip + 0x2b5cae8]
0x1404c37b8	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404c37bd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404c37c2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404c37ca	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404c37d2	e8 49 67 bb ff          	call 0x140079f20
0x1404c37d7	48 8d 0d c2 ca b5 02    	lea rcx, [rip + 0x2b5cac2]
0x1404c37de	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404c37e3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c37e8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404c37f0	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404c37f8	e8 23 67 bb ff          	call 0x140079f20
0x1404c37fd	48 8d 0d 9c ca b5 02    	lea rcx, [rip + 0x2b5ca9c]
0x1404c3804	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404c3809	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404c380e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404c3816	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404c381e	66 90                   	nop
0x1404c3820	e8 fb 66 bb ff          	call 0x140079f20
0x1404c3825	48 8d 0d 74 ca b5 02    	lea rcx, [rip + 0x2b5ca74]
0x1404c382c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404c3831	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404c3836	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1404c383e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1404c3846	e8 d5 66 bb ff          	call 0x140079f20
0x1404c384b	48 8d 0d 4e ca b5 02    	lea rcx, [rip + 0x2b5ca4e]
0x1404c3852	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404c3857	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404c385f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404c3867	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404c386f	e8 ac 66 bb ff          	call 0x140079f20
0x1404c3874	48 8d 0d 25 ca b5 02    	lea rcx, [rip + 0x2b5ca25]
0x1404c387b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404c3883	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404c388b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404c3893	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404c389b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c38a0	e8 7b 66 bb ff          	call 0x140079f20
0x1404c38a5	48 8d 0d f4 c9 b5 02    	lea rcx, [rip + 0x2b5c9f4]
0x1404c38ac	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404c38b4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404c38bc	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404c38c4	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404c38cc	e8 4f 66 bb ff          	call 0x140079f20
0x1404c38d1	48 8d 0d c8 c9 b5 02    	lea rcx, [rip + 0x2b5c9c8]
0x1404c38d8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c38e0	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404c38e8	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404c38f0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404c38f8	e8 23 66 bb ff          	call 0x140079f20
0x1404c38fd	48 8d 0d 9c c9 b5 02    	lea rcx, [rip + 0x2b5c99c]
0x1404c3904	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404c390c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404c3914	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404c3919	48 8d 1d 88 d5 60 05    	lea rbx, [rip + 0x560d588]
0x1404c3920	48 8d 0d 39 6f db 07    	lea rcx, [rip + 0x7db6f39]
0x1404c3927	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1404c392c	be 09 00 00 00          	mov esi, 9
0x1404c3931	49 89 f0                	mov r8, rsi
0x1404c3934	e8 67 e9 f1 ff          	call 0x1403e22a0
0x1404c3939	48 89 c8                	mov rax, rcx
0x1404c393c	48 89 fb                	mov rbx, rdi
0x1404c393f	90                      	nop
0x1404c3940	e8 fb 05 00 00          	call 0x1404c3f40
0x1404c3945	b8 01 00 00 00          	mov eax, 1
0x1404c394a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404c3951	5d                      	pop rbp
0x1404c3952	c3                      	ret
0x1404c3953	31 c0                   	xor eax, eax
0x1404c3955	48 89 c1                	mov rcx, rax
0x1404c3958	e8 e3 1d bc ff          	call 0x140085740
0x1404c395d	90                      	nop
0x1404c395e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404c3966	e8 f5 fa bb ff          	call 0x140083460
0x1404c396b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404c3973	e9 48 fd ff ff          	jmp 0x1404c36c0
