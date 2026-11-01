# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.PContextElem.Bytes
# 0x141fd26c0..0x141fd28e0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/connectionOriented.go:112

0x141fd26c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141fd26c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd26c9	0f 86 fd 01 00 00       	jbe 0x141fd28cc
0x141fd26cf	55                      	push rbp
0x141fd26d0	48 89 e5                	mov rbp, rsp
0x141fd26d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141fd26da	48 8d 05 bf 88 37 01    	lea rax, [rip + 0x13788bf]
0x141fd26e1	e8 7a 9b 04 fe          	call 0x14001c260
0x141fd26e6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fd26ee	0f b7 8c 24 a0 00 00 00 	movzx ecx, word ptr [rsp + 0xa0]
0x141fd26f6	66 89 4c 24 32          	mov word ptr [rsp + 0x32], cx
0x141fd26fb	48 89 c3                	mov rbx, rax
0x141fd26fe	48 8d 0d 1b ba b0 03    	lea rcx, [rip + 0x3b0ba1b]
0x141fd2705	48 8d 3d 54 81 2a 06    	lea rdi, [rip + 0x62a8154]
0x141fd270c	48 8d 35 8d dc 04 01    	lea rsi, [rip + 0x104dc8d]
0x141fd2713	4c 8d 44 24 32          	lea r8, [rsp + 0x32]
0x141fd2718	48 8d 05 61 3b ae 03    	lea rax, [rip + 0x3ae3b61]
0x141fd271f	90                      	nop
0x141fd2720	e8 1b eb 26 fe          	call 0x140241240
0x141fd2725	0f b6 8c 24 a2 00 00 00 	movzx ecx, byte ptr [rsp + 0xa2]
0x141fd272d	48 8d 15 ec b3 c6 03    	lea rdx, [rip + 0x3c6b3ec]
0x141fd2734	4c 8d 04 ca             	lea r8, [rdx + rcx*8]
0x141fd2738	48 8d 05 41 3b ae 03    	lea rax, [rip + 0x3ae3b41]
0x141fd273f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd2747	48 8d 0d d2 b9 b0 03    	lea rcx, [rip + 0x3b0b9d2]
0x141fd274e	48 8d 3d 0b 81 2a 06    	lea rdi, [rip + 0x62a810b]
0x141fd2755	48 8d 35 c4 db 04 01    	lea rsi, [rip + 0x104dbc4]
0x141fd275c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd2760	e8 db ea 26 fe          	call 0x140241240
0x141fd2765	0f b6 8c 24 a3 00 00 00 	movzx ecx, byte ptr [rsp + 0xa3]
0x141fd276d	48 8d 15 ac b3 c6 03    	lea rdx, [rip + 0x3c6b3ac]
0x141fd2774	4c 8d 04 ca             	lea r8, [rdx + rcx*8]
0x141fd2778	48 8d 05 01 3b ae 03    	lea rax, [rip + 0x3ae3b01]
0x141fd277f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd2787	48 8d 0d 92 b9 b0 03    	lea rcx, [rip + 0x3b0b992]
0x141fd278e	48 8d 3d cb 80 2a 06    	lea rdi, [rip + 0x62a80cb]
0x141fd2795	48 8d 35 84 db 04 01    	lea rsi, [rip + 0x104db84]
0x141fd279c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd27a0	e8 9b ea 26 fe          	call 0x140241240
0x141fd27a5	48 8b 8c 24 a4 00 00 00 	mov rcx, qword ptr [rsp + 0xa4]
0x141fd27ad	48 89 4c 24 5c          	mov qword ptr [rsp + 0x5c], rcx
0x141fd27b2	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141fd27ba	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141fd27bf	48 8d 05 ba 3a ae 03    	lea rax, [rip + 0x3ae3aba]
0x141fd27c6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd27ce	48 8d 0d 4b b9 b0 03    	lea rcx, [rip + 0x3b0b94b]
0x141fd27d5	48 8d 3d 84 80 2a 06    	lea rdi, [rip + 0x62a8084]
0x141fd27dc	48 8d 35 dd 0f 32 01    	lea rsi, [rip + 0x1320fdd]
0x141fd27e3	4c 8d 44 24 5c          	lea r8, [rsp + 0x5c]
0x141fd27e8	e8 53 ea 26 fe          	call 0x140241240
0x141fd27ed	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fd27f5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fd27fd	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141fd2802	31 c0                   	xor eax, eax
0x141fd2804	eb 7a                   	jmp 0x141fd2880
0x141fd2806	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141fd280b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fd2813	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd2816	48 89 54 24 34          	mov qword ptr [rsp + 0x34], rdx
0x141fd281b	0f 10 41 04             	movups xmm0, xmmword ptr [rcx + 4]
0x141fd281f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141fd2824	48 8b 54 24 34          	mov rdx, qword ptr [rsp + 0x34]
0x141fd2829	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141fd282e	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141fd2833	0f 11 44 24 4c          	movups xmmword ptr [rsp + 0x4c], xmm0
0x141fd2838	48 8d 05 41 3a ae 03    	lea rax, [rip + 0x3ae3a41]
0x141fd283f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd2847	48 8d 0d d2 b8 b0 03    	lea rcx, [rip + 0x3b0b8d2]
0x141fd284e	48 8d 3d 0b 80 2a 06    	lea rdi, [rip + 0x62a800b]
0x141fd2855	48 8d 35 64 0f 32 01    	lea rsi, [rip + 0x1320f64]
0x141fd285c	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x141fd2861	e8 da e9 26 fe          	call 0x140241240
0x141fd2866	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fd286e	48 83 c1 14             	add rcx, 0x14
0x141fd2872	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fd2877	48 ff c0                	inc rax
0x141fd287a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141fd287f	90                      	nop
0x141fd2880	48 39 d0                	cmp rax, rdx
0x141fd2883	7c 81                   	jl 0x141fd2806
0x141fd2885	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141fd288d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fd2891	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141fd2895	48 39 c8                	cmp rax, rcx
0x141fd2898	77 2c                   	ja 0x141fd28c6
0x141fd289a	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fd289d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141fd28a1	48 29 c2                	sub rdx, rax
0x141fd28a4	48 29 c1                	sub rcx, rax
0x141fd28a7	48 89 d7                	mov rdi, rdx
0x141fd28aa	48 f7 da                	neg rdx
0x141fd28ad	48 c1 fa 3f             	sar rdx, 0x3f
0x141fd28b1	48 21 d0                	and rax, rdx
0x141fd28b4	48 01 f0                	add rax, rsi
0x141fd28b7	48 89 cb                	mov rbx, rcx
0x141fd28ba	48 89 f9                	mov rcx, rdi
0x141fd28bd	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141fd28c4	5d                      	pop rbp
0x141fd28c5	c3                      	ret
0x141fd28c6	e8 35 2f 0b fe          	call 0x140085800
0x141fd28cb	90                      	nop
0x141fd28cc	e8 8f 0b 0b fe          	call 0x140083460
0x141fd28d1	e9 ea fd ff ff          	jmp 0x141fd26c0
