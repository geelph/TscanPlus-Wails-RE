# TscanGui/conf.(*Database).DeleteInstanceRun
# 0x1404fc680..0x1404fc7e0 (352 bytes)
# source TscanGui/conf/ui_instance_run.go:107

0x1404fc680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fc684	0f 86 01 01 00 00       	jbe 0x1404fc78b
0x1404fc68a	55                      	push rbp
0x1404fc68b	48 89 e5                	mov rbp, rsp
0x1404fc68e	48 83 ec 68             	sub rsp, 0x68
0x1404fc692	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404fc69a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404fc6a2	48 85 c0                	test rax, rax
0x1404fc6a5	0f 84 da 00 00 00       	je 0x1404fc785
0x1404fc6ab	48 83 38 00             	cmp qword ptr [rax], 0
0x1404fc6af	0f 84 d0 00 00 00       	je 0x1404fc785
0x1404fc6b5	48 85 f6                	test rsi, rsi
0x1404fc6b8	0f 84 c7 00 00 00       	je 0x1404fc785
0x1404fc6be	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404fc6c3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404fc6cb	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404fc6d3	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1404fc6db	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404fc6e3	e8 58 64 fe ff          	call 0x1404e2b40
0x1404fc6e8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404fc6ed	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404fc6f0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404fc6f5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404fc6fb	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404fc701	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404fc709	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404fc711	e8 0a d8 b7 ff          	call 0x140079f20
0x1404fc716	48 8d 0d 83 3b b2 02    	lea rcx, [rip + 0x2b23b83]
0x1404fc71d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404fc722	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fc727	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404fc72f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404fc737	e8 e4 d7 b7 ff          	call 0x140079f20
0x1404fc73c	48 8d 0d 5d 3b b2 02    	lea rcx, [rip + 0x2b23b5d]
0x1404fc743	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404fc748	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404fc74d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404fc752	48 8d 1d 4f 47 5d 05    	lea rbx, [rip + 0x55d474f]
0x1404fc759	48 8d 0d 00 e1 d7 07    	lea rcx, [rip + 0x7d7e100]
0x1404fc760	48 8d 3d 60 86 31 03    	lea rdi, [rip + 0x3318660]
0x1404fc767	be 3e 00 00 00          	mov esi, 0x3e
0x1404fc76c	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x1404fc771	41 b9 02 00 00 00       	mov r9d, 2
0x1404fc777	4d 89 ca                	mov r10, r9
0x1404fc77a	e8 a1 0e ee ff          	call 0x1403dd620
0x1404fc77f	48 83 c4 68             	add rsp, 0x68
0x1404fc783	5d                      	pop rbp
0x1404fc784	c3                      	ret
0x1404fc785	48 83 c4 68             	add rsp, 0x68
0x1404fc789	5d                      	pop rbp
0x1404fc78a	c3                      	ret
0x1404fc78b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fc790	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fc795	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404fc79a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404fc79f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404fc7a4	e8 b7 6c b8 ff          	call 0x140083460
0x1404fc7a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fc7ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fc7b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404fc7b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404fc7bd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404fc7c2	e9 b9 fe ff ff          	jmp 0x1404fc680
