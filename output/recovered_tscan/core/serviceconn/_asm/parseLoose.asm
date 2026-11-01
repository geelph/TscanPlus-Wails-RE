# TscanGui/core/serviceconn.parseLoose
# 0x1424c04c0..0x1424c0ba0 (1760 bytes)
# source TscanGui/core/serviceconn/importdata.go:168

0x1424c04c0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x1424c04c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c04cc	0f 86 96 06 00 00       	jbe 0x1424c0b68
0x1424c04d2	55                      	push rbp
0x1424c04d3	48 89 e5                	mov rbp, rsp
0x1424c04d6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x1424c04dd	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1424c04e5	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1424c04ee	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1424c04f6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c04fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c0500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c050a	e8 12 55 bc fd          	call 0x140085a21
0x1424c050f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0513	e8 68 b4 be fd          	call 0x1400ab980
0x1424c0518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c0520	48 83 fb 02             	cmp rbx, 2
0x1424c0524	0f 8c f4 02 00 00       	jl 0x1424c081e
0x1424c052a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424c052f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424c0534	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1424c053c	48 8b 08                	mov rcx, qword ptr [rax]
0x1424c053f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c0543	48 89 c8                	mov rax, rcx
0x1424c0546	e8 35 59 ff ff          	call 0x1424b5e80
0x1424c054b	84 c9                   	test cl, cl
0x1424c054d	0f 84 85 02 00 00       	je 0x1424c07d8
0x1424c0553	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424c0558	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424c0560	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1424c0568	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424c056c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424c0571	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424c0575	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1424c057d	48 8d 0d 34 76 5d 03    	lea rcx, [rip + 0x35d7634]
0x1424c0584	bf 01 00 00 00          	mov edi, 1
0x1424c0589	e8 12 a4 be fd          	call 0x1400aa9a0
0x1424c058e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424c0593	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424c0598	48 8d 72 fe             	lea rsi, [rdx - 2]
0x1424c059c	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1424c05a1	49 89 f0                	mov r8, rsi
0x1424c05a4	48 f7 de                	neg rsi
0x1424c05a7	48 c1 fe 3f             	sar rsi, 0x3f
0x1424c05ab	83 e6 20                	and esi, 0x20
0x1424c05ae	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1424c05b3	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1424c05bb	4e 8d 14 0e             	lea r10, [rsi + r9]
0x1424c05bf	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1424c05c7	48 85 c0                	test rax, rax
0x1424c05ca	7f 04                   	jg 0x1424c05d0
0x1424c05cc	31 c9                   	xor ecx, ecx
0x1424c05ce	eb 4b                   	jmp 0x1424c061b
0x1424c05d0	90                      	nop
0x1424c05d1	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c05d9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424c05de	48 8d 0d 53 79 5d 03    	lea rcx, [rip + 0x35d7953]
0x1424c05e5	bf 01 00 00 00          	mov edi, 1
0x1424c05ea	e8 11 ef b4 fd          	call 0x14000f500
0x1424c05ef	48 85 c0                	test rax, rax
0x1424c05f2	0f 9c c2                	setl dl
0x1424c05f5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424c05fa	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424c05ff	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1424c0604	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1424c060c	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1424c0614	89 d1                   	mov ecx, edx
0x1424c0616	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424c061b	84 c9                   	test cl, cl
0x1424c061d	75 0e                   	jne 0x1424c062d
0x1424c061f	31 c0                   	xor eax, eax
0x1424c0621	31 c9                   	xor ecx, ecx
0x1424c0623	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424c0628	e9 9d 00 00 00          	jmp 0x1424c06ca
0x1424c062d	48 8d 78 01             	lea rdi, [rax + 1]
0x1424c0631	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424c0636	48 39 f9                	cmp rcx, rdi
0x1424c0639	0f 82 20 05 00 00       	jb 0x1424c0b5f
0x1424c063f	48 89 cb                	mov rbx, rcx
0x1424c0642	48 29 c3                	sub rbx, rax
0x1424c0645	48 ff cb                	dec rbx
0x1424c0648	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424c064d	48 89 d9                	mov rcx, rbx
0x1424c0650	48 f7 d9                	neg rcx
0x1424c0653	48 c1 f9 3f             	sar rcx, 0x3f
0x1424c0657	48 21 cf                	and rdi, rcx
0x1424c065a	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1424c0662	48 8d 04 39             	lea rax, [rcx + rdi]
0x1424c0666	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1424c066e	e8 6d fb c2 fd          	call 0x1400f01e0
0x1424c0673	48 85 db                	test rbx, rbx
0x1424c0676	74 0b                   	je 0x1424c0683
0x1424c0678	31 c0                   	xor eax, eax
0x1424c067a	31 c9                   	xor ecx, ecx
0x1424c067c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424c0681	eb 25                   	jmp 0x1424c06a8
0x1424c0683	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424c0688	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424c068d	48 39 d1                	cmp rcx, rdx
0x1424c0690	0f 87 c4 04 00 00       	ja 0x1424c0b5a
0x1424c0696	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424c069b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1424c06a3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424c06a8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424c06ad	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1424c06b2	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1424c06ba	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1424c06c2	48 89 d3                	mov rbx, rdx
0x1424c06c5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424c06ca	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424c06cf	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1424c06d4	4d 8d 63 fe             	lea r12, [r11 - 2]
0x1424c06d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c06e0	48 85 c0                	test rax, rax
0x1424c06e3	0f 85 99 00 00 00       	jne 0x1424c0782
0x1424c06e9	49 83 fb 02             	cmp r11, 2
0x1424c06ed	0f 84 8f 00 00 00       	je 0x1424c0782
0x1424c06f3	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x1424c06f8	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1424c0700	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424c0705	49 8b 04 31             	mov rax, qword ptr [r9 + rsi]
0x1424c0709	49 8b 5c 31 08          	mov rbx, qword ptr [r9 + rsi + 8]
0x1424c070e	e8 cd fa c2 fd          	call 0x1400f01e0
0x1424c0713	48 85 db                	test rbx, rbx
0x1424c0716	74 21                   	je 0x1424c0739
0x1424c0718	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424c071d	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1424c0725	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424c072a	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x1424c072f	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1424c0737	eb 41                   	jmp 0x1424c077a
0x1424c0739	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424c073e	48 83 c6 fd             	add rsi, -3
0x1424c0742	48 89 f2                	mov rdx, rsi
0x1424c0745	48 f7 da                	neg rdx
0x1424c0748	48 c1 fa 3f             	sar rdx, 0x3f
0x1424c074c	83 e2 10                	and edx, 0x10
0x1424c074f	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424c0754	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1424c075c	4b 8b 44 01 08          	mov rax, qword ptr [r9 + r8 + 8]
0x1424c0761	4b 8b 0c 01             	mov rcx, qword ptr [r9 + r8]
0x1424c0765	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1424c076d	4e 8d 14 02             	lea r10, [rdx + r8]
0x1424c0771	4c 8b 64 24 58          	mov r12, qword ptr [rsp + 0x58]
0x1424c0776	49 83 c4 fd             	add r12, -3
0x1424c077a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424c077f	49 89 f0                	mov r8, rsi
0x1424c0782	48 85 c0                	test rax, rax
0x1424c0785	0f 85 d3 00 00 00       	jne 0x1424c085e
0x1424c078b	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x1424c0790	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1424c0795	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1424c079d	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424c07a2	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c07a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c07ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c07b0	e8 b1 52 bc fd          	call 0x140085a66
0x1424c07b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c07b9	48 8b 15 a0 39 7d 00    	mov rdx, qword ptr [rip + 0x7d39a0]
0x1424c07c0	4c 8b 0d a1 39 7d 00    	mov r9, qword ptr [rip + 0x7d39a1]
0x1424c07c7	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1424c07cc	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x1424c07d1	31 c0                   	xor eax, eax
0x1424c07d3	e9 30 02 00 00          	jmp 0x1424c0a08
0x1424c07d8	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1424c07e1	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1424c07e9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c07ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c07f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c07ff	90                      	nop
0x1424c0800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c080a	e8 12 52 bc fd          	call 0x140085a21
0x1424c080f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0813	31 c0                   	xor eax, eax
0x1424c0815	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424c081c	5d                      	pop rbp
0x1424c081d	c3                      	ret
0x1424c081e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1424c0827	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1424c082f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c0833	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c083c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c0840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c084a	e8 d2 51 bc fd          	call 0x140085a21
0x1424c084f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0853	31 c0                   	xor eax, eax
0x1424c0855	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424c085c	5d                      	pop rbp
0x1424c085d	c3                      	ret
0x1424c085e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1424c0867	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1424c086f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c0873	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c087c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c0880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c088a	e8 92 51 bc fd          	call 0x140085a21
0x1424c088f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0893	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424c089b	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1424c08a3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424c08a8	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1424c08b0	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1424c08b8	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424c08c0	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1424c08c8	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1424c08d0	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424c08d8	4d 85 e4                	test r12, r12
0x1424c08db	74 17                   	je 0x1424c08f4
0x1424c08dd	49 8b 12                	mov rdx, qword ptr [r10]
0x1424c08e0	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1424c08e4	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1424c08ec	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1424c08f4	49 83 fc 01             	cmp r12, 1
0x1424c08f8	7e 3d                   	jle 0x1424c0937
0x1424c08fa	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424c08ff	49 8d 48 ff             	lea rcx, [r8 - 1]
0x1424c0903	49 8d 42 10             	lea rax, [r10 + 0x10]
0x1424c0907	49 8d 5c 24 ff          	lea rbx, [r12 - 1]
0x1424c090c	48 8d 3d 2d 46 5e 03    	lea rdi, [rip + 0x35e462d]
0x1424c0913	be 01 00 00 00          	mov esi, 1
0x1424c0918	e8 03 b6 be fd          	call 0x1400abf20
0x1424c091d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424c0925	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424c092d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424c0932	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424c0937	48 85 db                	test rbx, rbx
0x1424c093a	74 09                   	je 0x1424c0945
0x1424c093c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c0940	48 85 c0                	test rax, rax
0x1424c0943	75 39                   	jne 0x1424c097e
0x1424c0945	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1424c094e	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1424c0956	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c095a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c0960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c096a	e8 b2 50 bc fd          	call 0x140085a21
0x1424c096f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0973	31 c0                   	xor eax, eax
0x1424c0975	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424c097c	5d                      	pop rbp
0x1424c097d	c3                      	ret
0x1424c097e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424c0986	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1424c098e	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1424c0996	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1424c099e	66 90                   	nop
0x1424c09a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c09a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c09aa	e8 67 53 bc fd          	call 0x140085d16
0x1424c09af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c09b3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424c09bb	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1424c09c3	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1424c09cb	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1424c09d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c09dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c09e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c09e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c09ea	e8 27 53 bc fd          	call 0x140085d16
0x1424c09ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c09f3	b8 01 00 00 00          	mov eax, 1
0x1424c09f8	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424c09ff	5d                      	pop rbp
0x1424c0a00	c3                      	ret
0x1424c0a01	48 83 c2 70             	add rdx, 0x70
0x1424c0a05	48 ff c0                	inc rax
0x1424c0a08	4c 39 c8                	cmp rax, r9
0x1424c0a0b	0f 8d d5 00 00 00       	jge 0x1424c0ae6
0x1424c0a11	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1424c0a19	48 89 d6                	mov rsi, rdx
0x1424c0a1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c0a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c0a2a	e8 8f 53 bc fd          	call 0x140085dbe
0x1424c0a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0a33	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424c0a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c0a40	49 39 cb                	cmp r11, rcx
0x1424c0a43	75 bc                   	jne 0x1424c0a01
0x1424c0a45	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424c0a4a	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1424c0a52	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1424c0a5a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424c0a62	e8 79 6a b4 fd          	call 0x1400074e0
0x1424c0a67	84 c0                   	test al, al
0x1424c0a69	75 33                   	jne 0x1424c0a9e
0x1424c0a6b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424c0a70	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1424c0a78	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424c0a7d	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1424c0a82	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1424c0a87	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1424c0a8f	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x1424c0a94	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x1424c0a99	e9 63 ff ff ff          	jmp 0x1424c0a01
0x1424c0a9e	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424c0aa3	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1424c0aab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0ab0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c0ab5	e8 04 53 bc fd          	call 0x140085dbe
0x1424c0aba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0abe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424c0ac3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424c0ac8	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1424c0acd	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1424c0ad2	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1424c0ada	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x1424c0adf	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x1424c0ae4	eb 2d                   	jmp 0x1424c0b13
0x1424c0ae6	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424c0aeb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c0aef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c0af8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c0b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c0b0a	e8 57 4f bc fd          	call 0x140085a66
0x1424c0b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0b13	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1424c0b1b	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1424c0b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c0b2a	e8 8f 52 bc fd          	call 0x140085dbe
0x1424c0b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0b33	4c 39 c8                	cmp rax, r9
0x1424c0b36	7d 12                   	jge 0x1424c0b4a
0x1424c0b38	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424c0b40	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1424c0b48	eb 05                   	jmp 0x1424c0b4f
0x1424c0b4a	45 31 c9                	xor r9d, r9d
0x1424c0b4d	31 d2                   	xor edx, edx
0x1424c0b4f	4c 89 c8                	mov rax, r9
0x1424c0b52	48 89 d1                	mov rcx, rdx
0x1424c0b55	e9 04 fd ff ff          	jmp 0x1424c085e
0x1424c0b5a	e8 21 4c bc fd          	call 0x140085780
0x1424c0b5f	48 89 f8                	mov rax, rdi
0x1424c0b62	e8 99 4c bc fd          	call 0x140085800
0x1424c0b67	90                      	nop
0x1424c0b68	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424c0b70	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424c0b78	e8 e3 28 bc fd          	call 0x140083460
0x1424c0b7d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424c0b85	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c0b8d	e9 2e f9 ff ff          	jmp 0x1424c04c0
