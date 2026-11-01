# TscanGui/core/jsfinder.cancelActiveScanInst
# 0x1420d2900..0x1420d29e0 (224 bytes)
# source TscanGui/core/jsfinder/halt.go:267

0x1420d2900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d2904	0f 86 99 00 00 00       	jbe 0x1420d29a3
0x1420d290a	55                      	push rbp
0x1420d290b	48 89 e5                	mov rbp, rsp
0x1420d290e	48 83 ec 68             	sub rsp, 0x68
0x1420d2912	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420d2917	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420d291f	48 85 db                	test rbx, rbx
0x1420d2922	ba 08 00 00 00          	mov edx, 8
0x1420d2927	48 0f 44 da             	cmove rbx, rdx
0x1420d292b	48 8d 15 54 83 58 01    	lea rdx, [rip + 0x1588354]
0x1420d2932	48 0f 44 c2             	cmove rax, rdx
0x1420d2936	be 01 00 00 00          	mov esi, 1
0x1420d293b	49 89 c8                	mov r8, rcx
0x1420d293e	49 89 f9                	mov r9, rdi
0x1420d2941	48 89 d9                	mov rcx, rbx
0x1420d2944	48 8d 3d 25 52 9c 03    	lea rdi, [rip + 0x39c5225]
0x1420d294b	48 89 c3                	mov rbx, rax
0x1420d294e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420d2953	e8 28 06 f9 fd          	call 0x140062f80
0x1420d2958	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420d295d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420d2962	48 8d 05 97 fb 13 06    	lea rax, [rip + 0x613fb97]
0x1420d2969	48 8d 1d b0 bd ad 03    	lea rbx, [rip + 0x3adbdb0]
0x1420d2970	48 8d 0d 29 d9 f4 00    	lea rcx, [rip + 0xf4d929]
0x1420d2977	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420d297c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d2980	e8 3b 1d fc fd          	call 0x1400946c0
0x1420d2985	84 c9                   	test cl, cl
0x1420d2987	74 14                   	je 0x1420d299d
0x1420d2989	48 8d 0d f0 53 f8 00    	lea rcx, [rip + 0xf853f0]
0x1420d2990	48 39 c8                	cmp rax, rcx
0x1420d2993	75 08                   	jne 0x1420d299d
0x1420d2995	48 8b 03                	mov rax, qword ptr [rbx]
0x1420d2998	48 89 da                	mov rdx, rbx
0x1420d299b	ff d0                   	call rax
0x1420d299d	48 83 c4 68             	add rsp, 0x68
0x1420d29a1	5d                      	pop rbp
0x1420d29a2	c3                      	ret
0x1420d29a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d29a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d29ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d29b2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d29b7	e8 a4 0a fb fd          	call 0x140083460
0x1420d29bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d29c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d29c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d29cb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d29d0	e9 2b ff ff ff          	jmp 0x1420d2900
