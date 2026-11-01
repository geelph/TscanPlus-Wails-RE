# TscanGui/conf.(*Database).getCommonTabDataUpdate
# 0x1404ad6c0..0x1404add20 (1632 bytes)
# source TscanGui/conf/db.go:1313

0x1404ad6c0	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x1404ad6c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ad6cc	0f 86 da 05 00 00       	jbe 0x1404adcac
0x1404ad6d2	55                      	push rbp
0x1404ad6d3	48 89 e5                	mov rbp, rsp
0x1404ad6d6	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x1404ad6dd	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1404ad6e5	66 44 0f d6 bc 24 60 02 00 00	movq qword ptr [rsp + 0x260], xmm15
0x1404ad6ef	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404ad6f7	4c 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r10
0x1404ad6ff	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x1404ad707	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x1404ad70f	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1404ad717	4c 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r9
0x1404ad71f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404ad724	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1404ad730	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404ad739	31 c0                   	xor eax, eax
0x1404ad73b	48 89 df                	mov rdi, rbx
0x1404ad73e	48 89 ce                	mov rsi, rcx
0x1404ad741	4c 8d 05 ad cc 2b 03    	lea r8, [rip + 0x32bccad]
0x1404ad748	41 b9 1e 00 00 00       	mov r9d, 0x1e
0x1404ad74e	48 8d 1d f8 86 44 03    	lea rbx, [rip + 0x34486f8]
0x1404ad755	b9 b8 00 00 00          	mov ecx, 0xb8
0x1404ad75a	e8 21 58 bb ff          	call 0x140062f80
0x1404ad75f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404ad764	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404ad769	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404ad772	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404ad77b	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404ad783	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404ad78b	e8 90 c7 bc ff          	call 0x140079f20
0x1404ad790	48 8d 15 09 2b b7 02    	lea rdx, [rip + 0x2b72b09]
0x1404ad797	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404ad79f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404ad7a7	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1404ad7af	e8 ec c6 bc ff          	call 0x140079ea0
0x1404ad7b4	48 8d 15 25 2d b7 02    	lea rdx, [rip + 0x2b72d25]
0x1404ad7bb	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404ad7c3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404ad7cb	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1404ad7d3	48 85 db                	test rbx, rbx
0x1404ad7d6	75 21                   	jne 0x1404ad7f9
0x1404ad7d8	b8 02 00 00 00          	mov eax, 2
0x1404ad7dd	b9 02 00 00 00          	mov ecx, 2
0x1404ad7e2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ad7e7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404ad7ec	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1404ad7f4	e9 ab 00 00 00          	jmp 0x1404ad8a4
0x1404ad7f9	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404ad801	e8 1a c7 bc ff          	call 0x140079f20
0x1404ad806	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1404ad80e	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1404ad816	bb 03 00 00 00          	mov ebx, 3
0x1404ad81b	b9 02 00 00 00          	mov ecx, 2
0x1404ad820	bf 01 00 00 00          	mov edi, 1
0x1404ad825	48 8d 35 74 a6 c2 02    	lea rsi, [rip + 0x2c2a674]
0x1404ad82c	e8 8f 13 bd ff          	call 0x14007ebc0
0x1404ad831	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404ad836	48 8d 15 63 2a b7 02    	lea rdx, [rip + 0x2b72a63]
0x1404ad83d	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1404ad841	83 3d c8 ea dc 07 00    	cmp dword ptr [rip + 0x7dceac8], 0
0x1404ad848	75 0a                   	jne 0x1404ad854
0x1404ad84a	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1404ad852	eb 18                   	jmp 0x1404ad86c
0x1404ad854	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1404ad858	e8 43 7b bd ff          	call 0x1400853a0
0x1404ad85d	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1404ad865	4d 89 03                	mov qword ptr [r11], r8
0x1404ad868	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404ad86c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404ad871	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1404ad875	31 c0                   	xor eax, eax
0x1404ad877	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404ad87c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404ad881	48 8d 3d 4f cb 2b 03    	lea rdi, [rip + 0x32bcb4f]
0x1404ad888	be 1e 00 00 00          	mov esi, 0x1e
0x1404ad88d	e8 4e 56 bb ff          	call 0x140062ee0
0x1404ad892	b9 03 00 00 00          	mov ecx, 3
0x1404ad897	48 89 c2                	mov rdx, rax
0x1404ad89a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404ad89f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404ad8a4	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x1404ad8ac	4d 8b 1b                	mov r11, qword ptr [r11]
0x1404ad8af	48 89 d7                	mov rdi, rdx
0x1404ad8b2	49 89 f0                	mov r8, rsi
0x1404ad8b5	49 89 c9                	mov r9, rcx
0x1404ad8b8	49 89 c2                	mov r10, rax
0x1404ad8bb	4c 89 d8                	mov rax, r11
0x1404ad8be	48 8d 0d 9b cf dc 07    	lea rcx, [rip + 0x7dccf9b]
0x1404ad8c5	48 89 de                	mov rsi, rbx
0x1404ad8c8	48 8d 1d d9 35 62 05    	lea rbx, [rip + 0x56235d9]
0x1404ad8cf	e8 6c 0b f3 ff          	call 0x1403de440
0x1404ad8d4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404ad8d9	48 89 d8                	mov rax, rbx
0x1404ad8dc	48 89 cb                	mov rbx, rcx
0x1404ad8df	90                      	nop
0x1404ad8e0	e8 5b 66 01 00          	call 0x1404c3f40
0x1404ad8e5	48 8d 15 34 04 00 00    	lea rdx, [rip + 0x434]
0x1404ad8ec	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404ad8f4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404ad8f9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404ad901	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1404ad909	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404ad911	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404ad916	eb 28                   	jmp 0x1404ad940
0x1404ad918	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1404ad920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ad925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ad92a	e8 93 83 bd ff          	call 0x140085cc2
0x1404ad92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ad933	e8 08 66 01 00          	call 0x1404c3f40
0x1404ad938	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404ad93d	0f 1f 00                	nop dword ptr [rax]
0x1404ad940	e8 1b 6d f3 ff          	call 0x1403e4660
0x1404ad945	84 c0                   	test al, al
0x1404ad947	0f 84 06 03 00 00       	je 0x1404adc53
0x1404ad94d	48 8d 05 cc 9c 0e 03    	lea rax, [rip + 0x30e9ccc]
0x1404ad954	e8 07 e9 b6 ff          	call 0x14001c260
0x1404ad959	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1404ad961	48 8d 0d 58 b7 ac 02    	lea rcx, [rip + 0x2acb758]
0x1404ad968	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404ad970	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404ad978	48 8d 15 01 b5 ac 02    	lea rdx, [rip + 0x2acb501]
0x1404ad97f	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404ad987	48 8d 58 08             	lea rbx, [rax + 8]
0x1404ad98b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404ad993	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404ad99b	48 8d 48 28             	lea rcx, [rax + 0x28]
0x1404ad99f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404ad9a7	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404ad9af	48 8d 48 30             	lea rcx, [rax + 0x30]
0x1404ad9b3	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404ad9bb	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404ad9c3	48 8d 48 40             	lea rcx, [rax + 0x40]
0x1404ad9c7	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404ad9cf	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404ad9d7	48 8d 48 50             	lea rcx, [rax + 0x50]
0x1404ad9db	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404ad9e3	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404ad9eb	48 8d 48 60             	lea rcx, [rax + 0x60]
0x1404ad9ef	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404ad9f7	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404ad9ff	48 8d 48 70             	lea rcx, [rax + 0x70]
0x1404ada03	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404ada0b	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404ada13	48 8d 88 80 00 00 00    	lea rcx, [rax + 0x80]
0x1404ada1a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404ada22	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404ada2a	48 8d 88 90 00 00 00    	lea rcx, [rax + 0x90]
0x1404ada31	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404ada39	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404ada41	48 8d 88 a0 00 00 00    	lea rcx, [rax + 0xa0]
0x1404ada48	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404ada50	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404ada58	48 8d 88 b0 00 00 00    	lea rcx, [rax + 0xb0]
0x1404ada5f	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404ada67	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404ada6f	48 8d 88 c0 00 00 00    	lea rcx, [rax + 0xc0]
0x1404ada76	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1404ada7e	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404ada86	48 8d 88 d0 00 00 00    	lea rcx, [rax + 0xd0]
0x1404ada8d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404ada95	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404ada9d	48 8d 88 e0 00 00 00    	lea rcx, [rax + 0xe0]
0x1404adaa4	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1404adaac	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1404adab4	48 8d 88 f0 00 00 00    	lea rcx, [rax + 0xf0]
0x1404adabb	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404adac3	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1404adacb	48 8d 88 00 01 00 00    	lea rcx, [rax + 0x100]
0x1404adad2	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1404adada	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1404adae2	48 8d 88 10 01 00 00    	lea rcx, [rax + 0x110]
0x1404adae9	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404adaf1	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1404adaf9	48 8d 88 20 01 00 00    	lea rcx, [rax + 0x120]
0x1404adb00	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1404adb08	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1404adb10	48 8d 88 30 01 00 00    	lea rcx, [rax + 0x130]
0x1404adb17	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1404adb1f	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1404adb27	48 8d 88 40 01 00 00    	lea rcx, [rax + 0x140]
0x1404adb2e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1404adb36	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1404adb3e	48 8d 88 50 01 00 00    	lea rcx, [rax + 0x150]
0x1404adb45	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1404adb4d	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1404adb55	48 8d 88 60 01 00 00    	lea rcx, [rax + 0x160]
0x1404adb5c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1404adb64	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1404adb6c	48 8d 88 70 01 00 00    	lea rcx, [rax + 0x170]
0x1404adb73	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1404adb7b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404adb80	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1404adb88	b9 18 00 00 00          	mov ecx, 0x18
0x1404adb8d	48 89 cf                	mov rdi, rcx
0x1404adb90	e8 ab 82 f3 ff          	call 0x1403e5e40
0x1404adb95	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404adb9a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404adb9f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404adba7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404adbaf	48 ff c2                	inc rdx
0x1404adbb2	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404adbba	48 39 d1                	cmp rcx, rdx
0x1404adbbd	73 37                   	jae 0x1404adbf6
0x1404adbbf	48 89 f0                	mov rax, rsi
0x1404adbc2	48 89 d3                	mov rbx, rdx
0x1404adbc5	bf 01 00 00 00          	mov edi, 1
0x1404adbca	48 8d 35 4f 9a 0e 03    	lea rsi, [rip + 0x30e9a4f]
0x1404adbd1	e8 ea 0f bd ff          	call 0x14007ebc0
0x1404adbd6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404adbde	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404adbe6	48 89 da                	mov rdx, rbx
0x1404adbe9	48 89 c6                	mov rsi, rax
0x1404adbec	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404adbf1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404adbf6	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404adbfe	48 69 d2 90 01 00 00    	imul rdx, rdx, 0x190
0x1404adc05	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1404adc09	48 8d bf 70 fe ff ff    	lea rdi, [rdi - 0x190]
0x1404adc10	83 3d f9 e6 dc 07 00    	cmp dword ptr [rip + 0x7dce6f9], 0
0x1404adc17	0f 84 fb fc ff ff       	je 0x1404ad918
0x1404adc1d	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x1404adc25	48 8d 05 f4 99 0e 03    	lea rax, [rip + 0x30e99f4]
0x1404adc2c	48 89 fb                	mov rbx, rdi
0x1404adc2f	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1404adc37	e8 24 ee b6 ff          	call 0x14001ca60
0x1404adc3c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404adc41	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404adc46	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1404adc4e	e9 c5 fc ff ff          	jmp 0x1404ad918
0x1404adc53	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404adc58	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1404adc60	48 8b 02                	mov rax, qword ptr [rdx]
0x1404adc63	ff d0                   	call rax
0x1404adc65	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404adc6d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404adc75	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404adc7d	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1404adc84	5d                      	pop rbp
0x1404adc85	c3                      	ret
0x1404adc86	e8 55 8b b9 ff          	call 0x1400467e0
0x1404adc8b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404adc93	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404adc9b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404adca3	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1404adcaa	5d                      	pop rbp
0x1404adcab	c3                      	ret
0x1404adcac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404adcb1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404adcb6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404adcbb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404adcc0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404adcc5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404adcca	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404adccf	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404adcd4	e8 87 57 bd ff          	call 0x140083460
0x1404adcd9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404adcde	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404adce3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404adce8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404adced	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404adcf2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404adcf7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404adcfc	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404add01	e9 ba f9 ff ff          	jmp 0x1404ad6c0
