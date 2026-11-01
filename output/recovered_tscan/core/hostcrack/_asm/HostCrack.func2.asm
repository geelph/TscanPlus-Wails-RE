# TscanGui/core/hostcrack.HostCrack.func2
# 0x140b22620..0x140b22a00 (992 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:226

0x140b22620	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x140b22628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2262c	0f 86 c1 03 00 00       	jbe 0x140b229f3
0x140b22632	55                      	push rbp
0x140b22633	48 89 e5                	mov rbp, rsp
0x140b22636	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x140b2263d	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140b22641	48 85 f6                	test rsi, rsi
0x140b22644	74 06                   	je 0x140b2264c
0x140b22646	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140b2264a	eb 08                   	jmp 0x140b22654
0x140b2264c	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b22650	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b22654	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140b2265c	48 8b 42 68             	mov rax, qword ptr [rdx + 0x68]
0x140b22660	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b22668	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x140b2266c	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x140b22674	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x140b22678	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x140b2267d	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x140b22681	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x140b22689	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x140b2268d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b22692	31 c9                   	xor ecx, ecx
0x140b22694	eb 0a                   	jmp 0x140b226a0
0x140b22696	49 83 c0 10             	add r8, 0x10
0x140b2269a	48 ff c1                	inc rcx
0x140b2269d	4d 89 f9                	mov r9, r15
0x140b226a0	48 39 ce                	cmp rsi, rcx
0x140b226a3	7e 2b                   	jle 0x140b226d0
0x140b226a5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b226ad	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x140b226b5	4d 8b 20                	mov r12, qword ptr [r8]
0x140b226b8	4c 89 a4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r12
0x140b226c0	4d 8b 68 08             	mov r13, qword ptr [r8 + 8]
0x140b226c4	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x140b226c9	4d 89 cf                	mov r15, r9
0x140b226cc	31 db                   	xor ebx, ebx
0x140b226ce	eb 70                   	jmp 0x140b22740
0x140b226d0	e8 cb 0e 4f ff          	call 0x1400135a0
0x140b226d5	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140b226dc	5d                      	pop rbp
0x140b226dd	c3                      	ret
0x140b226de	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b226e6	48 83 c0 10             	add rax, 0x10
0x140b226ea	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b226f2	48 ff c3                	inc rbx
0x140b226f5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b226fd	4c 89 e2                	mov rdx, r12
0x140b22700	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140b22708	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b22710	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140b22715	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x140b2271d	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x140b22725	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x140b2272a	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x140b22732	49 89 c1                	mov r9, rax
0x140b22735	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b2273d	0f 1f 00                	nop dword ptr [rax]
0x140b22740	4c 39 d3                	cmp rbx, r10
0x140b22743	0f 8d 4d ff ff ff       	jge 0x140b22696
0x140b22749	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b22751	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x140b22759	49 8b 01                	mov rax, qword ptr [r9]
0x140b2275c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b22764	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x140b22768	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b2276d	48 8d 0d 26 cd af 02    	lea rcx, [rip + 0x2afcd26]
0x140b22774	bf 03 00 00 00          	mov edi, 3
0x140b22779	e8 82 cd 4e ff          	call 0x14000f500
0x140b2277e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b22786	48 89 d6                	mov rsi, rdx
0x140b22789	48 85 c0                	test rax, rax
0x140b2278c	41 b8 04 00 00 00       	mov r8d, 4
0x140b22792	41 b9 05 00 00 00       	mov r9d, 5
0x140b22798	4d 0f 4d c1             	cmovge r8, r9
0x140b2279c	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140b227a1	4c 8d 15 67 0f b0 02    	lea r10, [rip + 0x2b00f67]
0x140b227a8	4c 8d 1d 2e 96 b0 02    	lea r11, [rip + 0x2b0962e]
0x140b227af	4d 0f 4d d3             	cmovge r10, r11
0x140b227b3	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140b227bb	31 c0                   	xor eax, eax
0x140b227bd	0f 1f 00                	nop dword ptr [rax]
0x140b227c0	e9 cd 01 00 00          	jmp 0x140b22992
0x140b227c5	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x140b227ca	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x140b227cf	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b227d8	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b227e1	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140b227ea	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b227f2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b227f7	e8 24 77 55 ff          	call 0x140079f20
0x140b227fc	48 8d 0d 9d da 4f 02    	lea rcx, [rip + 0x24fda9d]
0x140b22803	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b2280b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b22813	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2281b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b22820	e8 fb 76 55 ff          	call 0x140079f20
0x140b22825	48 8d 0d 74 da 4f 02    	lea rcx, [rip + 0x24fda74]
0x140b2282c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b22834	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b2283c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b22844	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b22849	e8 d2 76 55 ff          	call 0x140079f20
0x140b2284e	48 8d 0d 4b da 4f 02    	lea rcx, [rip + 0x24fda4b]
0x140b22855	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b2285d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140b22865	48 8d 05 19 79 b5 02    	lea rax, [rip + 0x2b57919]
0x140b2286c	bb 0a 00 00 00          	mov ebx, 0xa
0x140b22871	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140b22879	bf 03 00 00 00          	mov edi, 3
0x140b2287e	48 89 fe                	mov rsi, rdi
0x140b22881	e8 fa 3a 63 ff          	call 0x140156380
0x140b22886	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b2288e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b22893	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b2289c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b228a5	48 8d 05 14 a9 97 02    	lea rax, [rip + 0x297a914]
0x140b228ac	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x140b228b1	e8 ea 5d 4f ff          	call 0x1400186a0
0x140b228b6	48 8d 0d 03 a9 97 02    	lea rcx, [rip + 0x297a903]
0x140b228bd	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b228c5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b228cd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b228d5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b228da	e8 41 76 55 ff          	call 0x140079f20
0x140b228df	48 8d 0d ba d9 4f 02    	lea rcx, [rip + 0x24fd9ba]
0x140b228e6	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b228ee	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b228f6	48 8d 05 7f 96 b0 02    	lea rax, [rip + 0x2b0967f]
0x140b228fd	bb 05 00 00 00          	mov ebx, 5
0x140b22902	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x140b2290a	bf 02 00 00 00          	mov edi, 2
0x140b2290f	48 89 fe                	mov rsi, rdi
0x140b22912	e8 69 3a 63 ff          	call 0x140156380
0x140b22917	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b2291f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b22927	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b2292c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140b22934	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b2293c	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140b22944	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b2294c	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x140b22954	e8 47 02 4f ff          	call 0x140012ba0
0x140b22959	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b22961	48 83 c2 10             	add rdx, 0x10
0x140b22965	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b2296d	48 ff c0                	inc rax
0x140b22970	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140b22978	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140b2297d	41 b9 05 00 00 00       	mov r9d, 5
0x140b22983	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140b2298b	4c 8d 1d 4b 94 b0 02    	lea r11, [rip + 0x2b0944b]
0x140b22992	4c 8b 64 24 58          	mov r12, qword ptr [rsp + 0x58]
0x140b22997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b229a0	4c 39 e0                	cmp rax, r12
0x140b229a3	0f 8d 35 fd ff ff       	jge 0x140b226de
0x140b229a9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b229b1	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140b229b9	48 8b 02                	mov rax, qword ptr [rdx]
0x140b229bc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b229c4	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b229c8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b229cd	e8 ce 68 93 ff          	call 0x1404592a0
0x140b229d2	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140b229d6	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x140b229db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b229e0	48 85 c0                	test rax, rax
0x140b229e3	0f 84 dc fd ff ff       	je 0x140b227c5
0x140b229e9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b229ed	e8 0e 9e 55 ff          	call 0x14007c800
0x140b229f2	90                      	nop
0x140b229f3	e8 c8 09 56 ff          	call 0x1400833c0
0x140b229f8	e9 23 fc ff ff          	jmp 0x140b22620
