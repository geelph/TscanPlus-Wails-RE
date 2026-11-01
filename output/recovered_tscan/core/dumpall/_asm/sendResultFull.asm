# TscanGui/core/dumpall.sendResultFull
# 0x140ae75e0..0x140ae7940 (864 bytes)
# source TscanGui/core/dumpall/dumpall.go:325

0x140ae75e0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x140ae75e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae75ec	0f 86 cf 02 00 00       	jbe 0x140ae78c1
0x140ae75f2	55                      	push rbp
0x140ae75f3	48 89 e5                	mov rbp, rsp
0x140ae75f6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x140ae75fd	4c 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r11
0x140ae7605	4c 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r10
0x140ae760d	4c 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r9
0x140ae7615	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140ae761d	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x140ae7625	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x140ae762d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140ae7635	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140ae763d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140ae7645	e8 f6 e1 ff ff          	call 0x140ae5840
0x140ae764a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ae7652	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140ae765a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140ae7662	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140ae766a	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140ae7672	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x140ae767a	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x140ae7682	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x140ae768a	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x140ae7692	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x140ae769a	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x140ae76a2	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x140ae76aa	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140ae76af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ae76b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ae76c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ae76c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ae76ca	e8 93 e3 59 ff          	call 0x140085a62
0x140ae76cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ae76d3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ae76db	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ae76e3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ae76e8	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140ae76ed	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140ae76f5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ae76fd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ae7702	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ae7707	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140ae770f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ae7714	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140ae771c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ae7721	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140ae7729	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ae772e	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140ae7736	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ae773e	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140ae7746	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ae774e	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ae7756	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140ae775e	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140ae7766	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140ae776e	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ae7776	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ae777e	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140ae7786	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140ae778e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140ae7796	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140ae779e	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140ae77a6	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ae77ae	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ae77b6	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ae77be	48 8d 05 7b 1e 9d 02    	lea rax, [rip + 0x29d1e7b]
0x140ae77c5	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x140ae77ca	e8 51 0e 53 ff          	call 0x140018620
0x140ae77cf	48 89 c3                	mov rbx, rax
0x140ae77d2	48 8d 05 67 1e 9d 02    	lea rax, [rip + 0x29d1e67]
0x140ae77d9	e8 02 37 7d ff          	call 0x1402baee0
0x140ae77de	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ae77e6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ae77ee	48 85 c9                	test rcx, rcx
0x140ae77f1	75 0e                   	jne 0x140ae7801
0x140ae77f3	48 8b 0d 66 32 72 07    	mov rcx, qword ptr [rip + 0x7723266]
0x140ae77fa	48 8b 15 67 32 72 07    	mov rdx, qword ptr [rip + 0x7723267]
0x140ae7801	80 3d 84 30 79 07 00    	cmp byte ptr [rip + 0x7793084], 0
0x140ae7808	0f 85 aa 00 00 00       	jne 0x140ae78b8
0x140ae780e	48 85 c9                	test rcx, rcx
0x140ae7811	0f 84 a1 00 00 00       	je 0x140ae78b8
0x140ae7817	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ae781c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ae7824	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ae7829	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140ae7831	48 8d 05 68 3d 57 02    	lea rax, [rip + 0x2573d68]
0x140ae7838	e8 23 4a 53 ff          	call 0x14001c260
0x140ae783d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140ae7845	31 c0                   	xor eax, eax
0x140ae7847	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140ae784f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ae7854	e8 47 bf 57 ff          	call 0x1400637a0
0x140ae7859	e8 c2 26 59 ff          	call 0x140079f20
0x140ae785e	48 8d 0d 3b 8a 53 02    	lea rcx, [rip + 0x2538a3b]
0x140ae7865	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140ae786d	48 89 0e                	mov qword ptr [rsi], rcx
0x140ae7870	83 3d 99 4a 79 07 00    	cmp dword ptr [rip + 0x7794a99], 0
0x140ae7877	74 13                   	je 0x140ae788c
0x140ae7879	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x140ae787d	0f 1f 00                	nop dword ptr [rax]
0x140ae7880	e8 1b db 59 ff          	call 0x1400853a0
0x140ae7885	49 89 03                	mov qword ptr [r11], rax
0x140ae7888	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ae788c	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x140ae7890	90                      	nop
0x140ae7891	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ae7896	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ae789e	48 8d 0d 77 b0 bc 02    	lea rcx, [rip + 0x2bcb077]
0x140ae78a5	bf 0d 00 00 00          	mov edi, 0xd
0x140ae78aa	41 b8 01 00 00 00       	mov r8d, 1
0x140ae78b0	4d 89 c1                	mov r9, r8
0x140ae78b3	e8 08 0d 8d ff          	call 0x1403b85c0
0x140ae78b8	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae78bf	5d                      	pop rbp
0x140ae78c0	c3                      	ret
0x140ae78c1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ae78c6	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ae78cb	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ae78d0	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140ae78d5	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140ae78da	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140ae78df	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140ae78e4	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140ae78e9	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x140ae78ee	e8 6d bb 59 ff          	call 0x140083460
0x140ae78f3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140ae78f8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ae78fd	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ae7902	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140ae7907	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ae790c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ae7911	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140ae7916	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140ae791b	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x140ae7920	e9 bb fc ff ff          	jmp 0x140ae75e0
