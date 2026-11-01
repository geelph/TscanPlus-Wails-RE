# TscanGui/core/watervul.(*scanRunner).withMethod
# 0x1421a7740..0x1421a79e0 (672 bytes)
# source TscanGui/core/watervul/scan_runner.go:82

0x1421a7740	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1421a7745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a7749	0f 86 37 02 00 00       	jbe 0x1421a7986
0x1421a774f	55                      	push rbp
0x1421a7750	48 89 e5                	mov rbp, rsp
0x1421a7753	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1421a775a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421a7762	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x1421a776c	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1421a7771	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x1421a777a	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1421a7783	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421a7789	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1421a7792	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421a7798	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1421a779e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421a77a7	48 85 db                	test rbx, rbx
0x1421a77aa	0f 84 03 01 00 00       	je 0x1421a78b3
0x1421a77b0	4c 8b 43 08             	mov r8, qword ptr [rbx + 8]
0x1421a77b4	4d 85 c0                	test r8, r8
0x1421a77b7	0f 84 f6 00 00 00       	je 0x1421a78b3
0x1421a77bd	49 8b 40 68             	mov rax, qword ptr [r8 + 0x68]
0x1421a77c1	4d 8b 48 70             	mov r9, qword ptr [r8 + 0x70]
0x1421a77c5	48 85 ff                	test rdi, rdi
0x1421a77c8	74 26                   	je 0x1421a77f0
0x1421a77ca	49 89 78 70             	mov qword ptr [r8 + 0x70], rdi
0x1421a77ce	83 3d 3b 4b 0d 06 00    	cmp dword ptr [rip + 0x60d4b3b], 0
0x1421a77d5	74 15                   	je 0x1421a77ec
0x1421a77d7	49 8b 78 68             	mov rdi, qword ptr [r8 + 0x68]
0x1421a77db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a77e0	e8 bb db ed fd          	call 0x1400853a0
0x1421a77e5	49 89 0b                	mov qword ptr [r11], rcx
0x1421a77e8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421a77ec	49 89 48 68             	mov qword ptr [r8 + 0x68], rcx
0x1421a77f0	48 8d 0d e9 01 00 00    	lea rcx, [rip + 0x1e9]
0x1421a77f7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421a77fc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421a7801	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1421a7806	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a780b	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1421a7810	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a7818	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1421a781d	48 8b 06                	mov rax, qword ptr [rsi]
0x1421a7820	48 89 f2                	mov rdx, rsi
0x1421a7823	ff d0                   	call rax
0x1421a7825	4c 8b 24 24             	mov r12, qword ptr [rsp]
0x1421a7829	4c 8b 6c 24 08          	mov r13, qword ptr [rsp + 8]
0x1421a782e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421a7833	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421a7838	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421a783d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1421a7842	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1421a7847	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421a784c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421a7851	4c 89 54 24 20          	mov qword ptr [rsp + 0x20], r10
0x1421a7856	4c 89 5c 24 28          	mov qword ptr [rsp + 0x28], r11
0x1421a785b	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1421a7863	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x1421a786b	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1421a7870	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421a7878	48 8b 02                	mov rax, qword ptr [rdx]
0x1421a787b	ff d0                   	call rax
0x1421a787d	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421a7882	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a7887	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421a788c	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x1421a7891	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421a7896	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421a789b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421a78a0	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x1421a78a5	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421a78aa	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a78b1	5d                      	pop rbp
0x1421a78b2	c3                      	ret
0x1421a78b3	48 8d 05 c6 bd 04 01    	lea rax, [rip + 0x104bdc6]
0x1421a78ba	e8 a1 49 e7 fd          	call 0x14001c260
0x1421a78bf	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x1421a78c7	48 8d 0d a6 84 58 01    	lea rcx, [rip + 0x15884a6]
0x1421a78ce	48 89 08                	mov qword ptr [rax], rcx
0x1421a78d1	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x1421a78da	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1421a78e3	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421a78e9	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1421a78f2	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421a78f8	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1421a78fe	48 8d 0d bb e8 90 03    	lea rcx, [rip + 0x390e8bb]
0x1421a7905	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421a790d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421a7915	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421a791a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a791f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421a7924	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x1421a7929	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421a792e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421a7933	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421a7938	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x1421a793d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421a7942	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a7949	5d                      	pop rbp
0x1421a794a	c3                      	ret
0x1421a794b	e8 90 ee e9 fd          	call 0x1400467e0
0x1421a7950	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421a7955	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a795a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421a795f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421a7964	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421a7969	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421a796e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421a7973	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x1421a7978	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x1421a797d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a7984	5d                      	pop rbp
0x1421a7985	c3                      	ret
0x1421a7986	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421a798b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421a7990	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421a7995	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421a799a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421a799f	90                      	nop
0x1421a79a0	e8 bb ba ed fd          	call 0x140083460
0x1421a79a5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421a79aa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a79af	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421a79b4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421a79b9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421a79be	66 90                   	nop
0x1421a79c0	e9 7b fd ff ff          	jmp 0x1421a7740
