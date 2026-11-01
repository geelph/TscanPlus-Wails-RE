# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).publishTopologyDescriptionChangedEvent
# 0x141e43fc0..0x141e44320 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:1059

0x141e43fc0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141e43fc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e43fc9	0f 86 25 03 00 00       	jbe 0x141e442f4
0x141e43fcf	55                      	push rbp
0x141e43fd0	48 89 e5                	mov rbp, rsp
0x141e43fd3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141e43fda	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141e43fe2	48 8d 05 77 b9 52 01    	lea rax, [rip + 0x152b977]
0x141e43fe9	e8 72 82 1d fe          	call 0x14001c260
0x141e43fee	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e43ff6	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x141e43ffd	8b 99 c8 00 00 00       	mov ebx, dword ptr [rcx + 0xc8]
0x141e44003	48 89 10                	mov qword ptr [rax], rdx
0x141e44006	89 58 08                	mov dword ptr [rax + 8], ebx
0x141e44009	83 3d 00 83 43 06 00    	cmp dword ptr [rip + 0x6438300], 0
0x141e44010	74 4c                   	je 0x141e4405e
0x141e44012	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e44017	48 8d 58 10             	lea rbx, [rax + 0x10]
0x141e4401b	48 8d 50 58             	lea rdx, [rax + 0x58]
0x141e4401f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e44024	48 8d 05 75 43 67 01    	lea rax, [rip + 0x1674375]
0x141e4402b	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141e44033	e8 28 8a 1d fe          	call 0x14001ca60
0x141e44038	48 8d 05 61 43 67 01    	lea rax, [rip + 0x1674361]
0x141e4403f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e44044	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141e4404c	e8 0f 8a 1d fe          	call 0x14001ca60
0x141e44051	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e44056	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e4405e	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e44066	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141e4406a	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x141e44072	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x141e44076	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141e4407e	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x141e44082	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x141e4408a	0f 11 40 38             	movups xmmword ptr [rax + 0x38], xmm0
0x141e4408e	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x141e44096	0f 11 40 48             	movups xmmword ptr [rax + 0x48], xmm0
0x141e4409a	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x141e440a2	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x141e440a6	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x141e440ae	0f 11 40 60             	movups xmmword ptr [rax + 0x60], xmm0
0x141e440b2	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x141e440ba	0f 11 40 70             	movups xmmword ptr [rax + 0x70], xmm0
0x141e440be	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x141e440c6	0f 11 80 80 00 00 00    	movups xmmword ptr [rax + 0x80], xmm0
0x141e440cd	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x141e440d5	0f 11 80 90 00 00 00    	movups xmmword ptr [rax + 0x90], xmm0
0x141e440dc	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141e440e0	48 8b 76 60             	mov rsi, qword ptr [rsi + 0x60]
0x141e440e4	48 85 f6                	test rsi, rsi
0x141e440e7	74 16                   	je 0x141e440ff
0x141e440e9	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x141e440ed	48 85 d2                	test rdx, rdx
0x141e440f0	74 0d                   	je 0x141e440ff
0x141e440f2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e440f5	ff d1                   	call rcx
0x141e440f7	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e440ff	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e44103	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e4410a	48 85 d2                	test rdx, rdx
0x141e4410d	0f 84 d8 01 00 00       	je 0x141e442eb
0x141e44113	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e44116	48 85 db                	test rbx, rbx
0x141e44119	75 04                   	jne 0x141e4411f
0x141e4411b	31 d2                   	xor edx, edx
0x141e4411d	eb 48                   	jmp 0x141e44167
0x141e4411f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e44124	48 8d 05 b5 b1 38 01    	lea rax, [rip + 0x138b1b5]
0x141e4412b	b9 02 00 00 00          	mov ecx, 2
0x141e44130	e8 ab 8d 1c fe          	call 0x14000cee0
0x141e44135	48 83 38 02             	cmp qword ptr [rax], 2
0x141e44139	7c 07                   	jl 0x141e44142
0x141e4413b	ba 01 00 00 00          	mov edx, 1
0x141e44140	eb 1d                   	jmp 0x141e4415f
0x141e44142	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e44147	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e4414a	48 8d 05 8f b1 38 01    	lea rax, [rip + 0x138b18f]
0x141e44151	31 c9                   	xor ecx, ecx
0x141e44153	e8 88 8d 1c fe          	call 0x14000cee0
0x141e44158	48 83 38 02             	cmp qword ptr [rax], 2
0x141e4415c	0f 9d c2                	setge dl
0x141e4415f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e44167	84 d2                   	test dl, dl
0x141e44169	0f 84 7c 01 00 00       	je 0x141e442eb
0x141e4416f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e44177	48 89 04 24             	mov qword ptr [rsp], rax
0x141e4417b	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x141e44183	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e44188	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141e44190	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e44195	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x141e4419d	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e441a2	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x141e441aa	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e441af	e8 8c 05 f6 ff          	call 0x141da4740
0x141e441b4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e441b9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e441be	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e441c6	48 89 04 24             	mov qword ptr [rsp], rax
0x141e441ca	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x141e441d2	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e441d7	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x141e441df	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e441e4	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x141e441ec	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e441f1	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x141e441f9	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e441fe	66 90                   	nop
0x141e44200	e8 3b 05 f6 ff          	call 0x141da4740
0x141e44205	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e4420a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e4420f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e44218	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e44221	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e4422a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e44233	48 8d 05 66 c0 1d 01    	lea rax, [rip + 0x11dc066]
0x141e4423a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e44242	48 8d 05 57 aa c6 03    	lea rax, [rip + 0x3c6aa57]
0x141e44249	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e44251	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e44256	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e4425b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e44260	e8 bb 5c 23 fe          	call 0x140079f20
0x141e44265	48 8d 0d 34 c0 1d 01    	lea rcx, [rip + 0x11dc034]
0x141e4426c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e44274	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e4427c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e44284	48 8d 05 25 aa c6 03    	lea rax, [rip + 0x3c6aa25]
0x141e4428b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e44293	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e44298	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4429d	0f 1f 00                	nop dword ptr [rax]
0x141e442a0	e8 7b 5c 23 fe          	call 0x140079f20
0x141e442a5	48 8d 0d f4 bf 1d 01    	lea rcx, [rip + 0x11dbff4]
0x141e442ac	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e442b4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e442bc	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141e442c4	bb 02 00 00 00          	mov ebx, 2
0x141e442c9	48 8d 0d 6e be 91 01    	lea rcx, [rip + 0x191be6e]
0x141e442d0	bf 1c 00 00 00          	mov edi, 0x1c
0x141e442d5	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x141e442dd	41 b8 04 00 00 00       	mov r8d, 4
0x141e442e3	4d 89 c1                	mov r9, r8
0x141e442e6	e8 55 7f ff ff          	call 0x141e3c240
0x141e442eb	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141e442f2	5d                      	pop rbp
0x141e442f3	c3                      	ret
0x141e442f4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e442fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e44300	e8 5b f1 23 fe          	call 0x140083460
0x141e44305	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e4430d	e9 ae fc ff ff          	jmp 0x141e43fc0
