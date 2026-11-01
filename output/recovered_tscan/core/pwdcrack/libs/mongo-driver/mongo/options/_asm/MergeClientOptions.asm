# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.MergeClientOptions
# 0x141e1f400..0x141e1fce0 (2272 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/clientoptions.go:1067

0x141e1f400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e1f404	0f 86 97 08 00 00       	jbe 0x141e1fca1
0x141e1f40a	55                      	push rbp
0x141e1f40b	48 89 e5                	mov rbp, rsp
0x141e1f40e	48 83 ec 10             	sub rsp, 0x10
0x141e1f412	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e1f417	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e1f41c	90                      	nop
0x141e1f41d	48 8d 05 9c b8 7b 01    	lea rax, [rip + 0x17bb89c]
0x141e1f424	e8 37 ce 1f fe          	call 0x14001c260
0x141e1f429	48 8b 0d b0 67 e6 00    	mov rcx, qword ptr [rip + 0xe667b0]
0x141e1f430	83 3d d9 ce 45 06 00    	cmp dword ptr [rip + 0x645ced9], 0
0x141e1f437	74 08                   	je 0x141e1f441
0x141e1f439	e8 42 5f 26 fe          	call 0x140085380
0x141e1f43e	49 89 0b                	mov qword ptr [r11], rcx
0x141e1f441	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x141e1f445	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e1f44a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e1f44f	31 db                   	xor ebx, ebx
0x141e1f451	eb 03                   	jmp 0x141e1f456
0x141e1f453	48 ff c3                	inc rbx
0x141e1f456	48 39 d9                	cmp rcx, rbx
0x141e1f459	0f 8e 3b 08 00 00       	jle 0x141e1fc9a
0x141e1f45f	48 8b 34 da             	mov rsi, qword ptr [rdx + rbx*8]
0x141e1f463	48 85 f6                	test rsi, rsi
0x141e1f466	74 eb                   	je 0x141e1f453
0x141e1f468	48 8b 7e 38             	mov rdi, qword ptr [rsi + 0x38]
0x141e1f46c	48 85 ff                	test rdi, rdi
0x141e1f46f	74 25                   	je 0x141e1f496
0x141e1f471	4c 8b 46 40             	mov r8, qword ptr [rsi + 0x40]
0x141e1f475	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x141e1f479	83 3d 90 ce 45 06 00    	cmp dword ptr [rip + 0x645ce90], 0
0x141e1f480	74 10                   	je 0x141e1f492
0x141e1f482	48 8b 78 40             	mov rdi, qword ptr [rax + 0x40]
0x141e1f486	e8 15 5f 26 fe          	call 0x1400853a0
0x141e1f48b	4d 89 03                	mov qword ptr [r11], r8
0x141e1f48e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1f492	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x141e1f496	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e1f499	48 85 ff                	test rdi, rdi
0x141e1f49c	74 1b                   	je 0x141e1f4b9
0x141e1f49e	83 3d 6b ce 45 06 00    	cmp dword ptr [rip + 0x645ce6b], 0
0x141e1f4a5	74 0f                   	je 0x141e1f4b6
0x141e1f4a7	4c 8b 00                	mov r8, qword ptr [rax]
0x141e1f4aa	e8 f1 5e 26 fe          	call 0x1400853a0
0x141e1f4af	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f4b2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f4b6	48 89 38                	mov qword ptr [rax], rdi
0x141e1f4b9	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141e1f4bd	0f 1f 00                	nop dword ptr [rax]
0x141e1f4c0	48 85 ff                	test rdi, rdi
0x141e1f4c3	74 1d                   	je 0x141e1f4e2
0x141e1f4c5	83 3d 44 ce 45 06 00    	cmp dword ptr [rip + 0x645ce44], 0
0x141e1f4cc	74 10                   	je 0x141e1f4de
0x141e1f4ce	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141e1f4d2	e8 c9 5e 26 fe          	call 0x1400853a0
0x141e1f4d7	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f4da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f4de	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x141e1f4e2	48 8b be 70 01 00 00    	mov rdi, qword ptr [rsi + 0x170]
0x141e1f4e9	48 85 ff                	test rdi, rdi
0x141e1f4ec	74 25                   	je 0x141e1f513
0x141e1f4ee	83 3d 1b ce 45 06 00    	cmp dword ptr [rip + 0x645ce1b], 0
0x141e1f4f5	74 15                   	je 0x141e1f50c
0x141e1f4f7	4c 8b 80 70 01 00 00    	mov r8, qword ptr [rax + 0x170]
0x141e1f4fe	66 90                   	nop
0x141e1f500	e8 9b 5e 26 fe          	call 0x1400853a0
0x141e1f505	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f508	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f50c	48 89 b8 70 01 00 00    	mov qword ptr [rax + 0x170], rdi
0x141e1f513	48 8b 7e 20             	mov rdi, qword ptr [rsi + 0x20]
0x141e1f517	48 85 ff                	test rdi, rdi
0x141e1f51a	74 2d                   	je 0x141e1f549
0x141e1f51c	4c 8b 46 28             	mov r8, qword ptr [rsi + 0x28]
0x141e1f520	4c 8b 4e 30             	mov r9, qword ptr [rsi + 0x30]
0x141e1f524	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x141e1f528	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x141e1f52c	83 3d dd cd 45 06 00    	cmp dword ptr [rip + 0x645cddd], 0
0x141e1f533	74 10                   	je 0x141e1f545
0x141e1f535	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141e1f539	e8 62 5e 26 fe          	call 0x1400853a0
0x141e1f53e	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f541	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f545	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141e1f549	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x141e1f54d	48 85 ff                	test rdi, rdi
0x141e1f550	74 1e                   	je 0x141e1f570
0x141e1f552	83 3d b7 cd 45 06 00    	cmp dword ptr [rip + 0x645cdb7], 0
0x141e1f559	74 11                   	je 0x141e1f56c
0x141e1f55b	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141e1f55f	90                      	nop
0x141e1f560	e8 3b 5e 26 fe          	call 0x1400853a0
0x141e1f565	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f568	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f56c	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141e1f570	48 8b be 78 01 00 00    	mov rdi, qword ptr [rsi + 0x178]
0x141e1f577	48 85 ff                	test rdi, rdi
0x141e1f57a	74 31                   	je 0x141e1f5ad
0x141e1f57c	4c 8b 86 80 01 00 00    	mov r8, qword ptr [rsi + 0x180]
0x141e1f583	48 89 b8 78 01 00 00    	mov qword ptr [rax + 0x178], rdi
0x141e1f58a	83 3d 7f cd 45 06 00    	cmp dword ptr [rip + 0x645cd7f], 0
0x141e1f591	74 13                   	je 0x141e1f5a6
0x141e1f593	48 8b b8 80 01 00 00    	mov rdi, qword ptr [rax + 0x180]
0x141e1f59a	e8 01 5e 26 fe          	call 0x1400853a0
0x141e1f59f	4d 89 03                	mov qword ptr [r11], r8
0x141e1f5a2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1f5a6	4c 89 80 80 01 00 00    	mov qword ptr [rax + 0x180], r8
0x141e1f5ad	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x141e1f5b1	48 85 ff                	test rdi, rdi
0x141e1f5b4	74 1d                   	je 0x141e1f5d3
0x141e1f5b6	83 3d 53 cd 45 06 00    	cmp dword ptr [rip + 0x645cd53], 0
0x141e1f5bd	74 10                   	je 0x141e1f5cf
0x141e1f5bf	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x141e1f5c3	e8 d8 5d 26 fe          	call 0x1400853a0
0x141e1f5c8	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f5cb	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f5cf	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x141e1f5d3	48 8b 7e 68             	mov rdi, qword ptr [rsi + 0x68]
0x141e1f5d7	48 85 ff                	test rdi, rdi
0x141e1f5da	74 2d                   	je 0x141e1f609
0x141e1f5dc	4c 8b 46 70             	mov r8, qword ptr [rsi + 0x70]
0x141e1f5e0	4c 8b 4e 60             	mov r9, qword ptr [rsi + 0x60]
0x141e1f5e4	48 89 78 68             	mov qword ptr [rax + 0x68], rdi
0x141e1f5e8	4c 89 40 70             	mov qword ptr [rax + 0x70], r8
0x141e1f5ec	83 3d 1d cd 45 06 00    	cmp dword ptr [rip + 0x645cd1d], 0
0x141e1f5f3	74 10                   	je 0x141e1f605
0x141e1f5f5	48 8b 78 60             	mov rdi, qword ptr [rax + 0x60]
0x141e1f5f9	e8 a2 5d 26 fe          	call 0x1400853a0
0x141e1f5fe	4d 89 0b                	mov qword ptr [r11], r9
0x141e1f601	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1f605	4c 89 48 60             	mov qword ptr [rax + 0x60], r9
0x141e1f609	48 8b 7e 78             	mov rdi, qword ptr [rsi + 0x78]
0x141e1f60d	48 85 ff                	test rdi, rdi
0x141e1f610	74 1e                   	je 0x141e1f630
0x141e1f612	83 3d f7 cc 45 06 00    	cmp dword ptr [rip + 0x645ccf7], 0
0x141e1f619	74 11                   	je 0x141e1f62c
0x141e1f61b	4c 8b 40 78             	mov r8, qword ptr [rax + 0x78]
0x141e1f61f	90                      	nop
0x141e1f620	e8 7b 5d 26 fe          	call 0x1400853a0
0x141e1f625	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f628	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f62c	48 89 78 78             	mov qword ptr [rax + 0x78], rdi
0x141e1f630	48 8b be 80 00 00 00    	mov rdi, qword ptr [rsi + 0x80]
0x141e1f637	48 85 ff                	test rdi, rdi
0x141e1f63a	74 23                   	je 0x141e1f65f
0x141e1f63c	83 3d cd cc 45 06 00    	cmp dword ptr [rip + 0x645cccd], 0
0x141e1f643	74 13                   	je 0x141e1f658
0x141e1f645	4c 8b 80 80 00 00 00    	mov r8, qword ptr [rax + 0x80]
0x141e1f64c	e8 4f 5d 26 fe          	call 0x1400853a0
0x141e1f651	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f654	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f658	48 89 b8 80 00 00 00    	mov qword ptr [rax + 0x80], rdi
0x141e1f65f	48 8b be 88 00 00 00    	mov rdi, qword ptr [rsi + 0x88]
0x141e1f666	48 85 ff                	test rdi, rdi
0x141e1f669	74 28                   	je 0x141e1f693
0x141e1f66b	83 3d 9e cc 45 06 00    	cmp dword ptr [rip + 0x645cc9e], 0
0x141e1f672	74 18                   	je 0x141e1f68c
0x141e1f674	4c 8b 80 88 00 00 00    	mov r8, qword ptr [rax + 0x88]
0x141e1f67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1f680	e8 1b 5d 26 fe          	call 0x1400853a0
0x141e1f685	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f688	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f68c	48 89 b8 88 00 00 00    	mov qword ptr [rax + 0x88], rdi
0x141e1f693	48 8b be 98 00 00 00    	mov rdi, qword ptr [rsi + 0x98]
0x141e1f69a	48 85 ff                	test rdi, rdi
0x141e1f69d	74 23                   	je 0x141e1f6c2
0x141e1f69f	83 3d 6a cc 45 06 00    	cmp dword ptr [rip + 0x645cc6a], 0
0x141e1f6a6	74 13                   	je 0x141e1f6bb
0x141e1f6a8	4c 8b 80 98 00 00 00    	mov r8, qword ptr [rax + 0x98]
0x141e1f6af	e8 ec 5c 26 fe          	call 0x1400853a0
0x141e1f6b4	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f6b7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f6bb	48 89 b8 98 00 00 00    	mov qword ptr [rax + 0x98], rdi
0x141e1f6c2	48 8b be a0 00 00 00    	mov rdi, qword ptr [rsi + 0xa0]
0x141e1f6c9	48 85 ff                	test rdi, rdi
0x141e1f6cc	74 25                   	je 0x141e1f6f3
0x141e1f6ce	83 3d 3b cc 45 06 00    	cmp dword ptr [rip + 0x645cc3b], 0
0x141e1f6d5	74 15                   	je 0x141e1f6ec
0x141e1f6d7	4c 8b 80 a0 00 00 00    	mov r8, qword ptr [rax + 0xa0]
0x141e1f6de	66 90                   	nop
0x141e1f6e0	e8 bb 5c 26 fe          	call 0x1400853a0
0x141e1f6e5	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f6e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f6ec	48 89 b8 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdi
0x141e1f6f3	48 8b be a8 00 00 00    	mov rdi, qword ptr [rsi + 0xa8]
0x141e1f6fa	48 85 ff                	test rdi, rdi
0x141e1f6fd	74 23                   	je 0x141e1f722
0x141e1f6ff	83 3d 0a cc 45 06 00    	cmp dword ptr [rip + 0x645cc0a], 0
0x141e1f706	74 13                   	je 0x141e1f71b
0x141e1f708	4c 8b 80 a8 00 00 00    	mov r8, qword ptr [rax + 0xa8]
0x141e1f70f	e8 8c 5c 26 fe          	call 0x1400853a0
0x141e1f714	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f717	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f71b	48 89 b8 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdi
0x141e1f722	48 8b be b0 00 00 00    	mov rdi, qword ptr [rsi + 0xb0]
0x141e1f729	48 85 ff                	test rdi, rdi
0x141e1f72c	74 25                   	je 0x141e1f753
0x141e1f72e	83 3d db cb 45 06 00    	cmp dword ptr [rip + 0x645cbdb], 0
0x141e1f735	74 15                   	je 0x141e1f74c
0x141e1f737	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141e1f73e	66 90                   	nop
0x141e1f740	e8 5b 5c 26 fe          	call 0x1400853a0
0x141e1f745	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f748	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f74c	48 89 b8 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdi
0x141e1f753	48 8b be b8 00 00 00    	mov rdi, qword ptr [rsi + 0xb8]
0x141e1f75a	48 85 ff                	test rdi, rdi
0x141e1f75d	74 23                   	je 0x141e1f782
0x141e1f75f	83 3d aa cb 45 06 00    	cmp dword ptr [rip + 0x645cbaa], 0
0x141e1f766	74 13                   	je 0x141e1f77b
0x141e1f768	4c 8b 80 b8 00 00 00    	mov r8, qword ptr [rax + 0xb8]
0x141e1f76f	e8 2c 5c 26 fe          	call 0x1400853a0
0x141e1f774	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f777	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f77b	48 89 b8 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdi
0x141e1f782	48 8b be c0 00 00 00    	mov rdi, qword ptr [rsi + 0xc0]
0x141e1f789	48 85 ff                	test rdi, rdi
0x141e1f78c	74 25                   	je 0x141e1f7b3
0x141e1f78e	83 3d 7b cb 45 06 00    	cmp dword ptr [rip + 0x645cb7b], 0
0x141e1f795	74 15                   	je 0x141e1f7ac
0x141e1f797	4c 8b 80 c0 00 00 00    	mov r8, qword ptr [rax + 0xc0]
0x141e1f79e	66 90                   	nop
0x141e1f7a0	e8 fb 5b 26 fe          	call 0x1400853a0
0x141e1f7a5	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f7a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f7ac	48 89 b8 c0 00 00 00    	mov qword ptr [rax + 0xc0], rdi
0x141e1f7b3	48 8b be 08 01 00 00    	mov rdi, qword ptr [rsi + 0x108]
0x141e1f7ba	48 85 ff                	test rdi, rdi
0x141e1f7bd	74 23                   	je 0x141e1f7e2
0x141e1f7bf	83 3d 4a cb 45 06 00    	cmp dword ptr [rip + 0x645cb4a], 0
0x141e1f7c6	74 13                   	je 0x141e1f7db
0x141e1f7c8	4c 8b 80 08 01 00 00    	mov r8, qword ptr [rax + 0x108]
0x141e1f7cf	e8 cc 5b 26 fe          	call 0x1400853a0
0x141e1f7d4	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f7d7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f7db	48 89 b8 08 01 00 00    	mov qword ptr [rax + 0x108], rdi
0x141e1f7e2	48 8b be c8 00 00 00    	mov rdi, qword ptr [rsi + 0xc8]
0x141e1f7e9	48 85 ff                	test rdi, rdi
0x141e1f7ec	74 25                   	je 0x141e1f813
0x141e1f7ee	83 3d 1b cb 45 06 00    	cmp dword ptr [rip + 0x645cb1b], 0
0x141e1f7f5	74 15                   	je 0x141e1f80c
0x141e1f7f7	4c 8b 80 c8 00 00 00    	mov r8, qword ptr [rax + 0xc8]
0x141e1f7fe	66 90                   	nop
0x141e1f800	e8 9b 5b 26 fe          	call 0x1400853a0
0x141e1f805	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f808	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f80c	48 89 b8 c8 00 00 00    	mov qword ptr [rax + 0xc8], rdi
0x141e1f813	48 8b be d0 00 00 00    	mov rdi, qword ptr [rsi + 0xd0]
0x141e1f81a	48 85 ff                	test rdi, rdi
0x141e1f81d	74 23                   	je 0x141e1f842
0x141e1f81f	83 3d ea ca 45 06 00    	cmp dword ptr [rip + 0x645caea], 0
0x141e1f826	74 13                   	je 0x141e1f83b
0x141e1f828	4c 8b 80 d0 00 00 00    	mov r8, qword ptr [rax + 0xd0]
0x141e1f82f	e8 6c 5b 26 fe          	call 0x1400853a0
0x141e1f834	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f837	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f83b	48 89 b8 d0 00 00 00    	mov qword ptr [rax + 0xd0], rdi
0x141e1f842	48 8b be d8 00 00 00    	mov rdi, qword ptr [rsi + 0xd8]
0x141e1f849	48 85 ff                	test rdi, rdi
0x141e1f84c	74 25                   	je 0x141e1f873
0x141e1f84e	83 3d bb ca 45 06 00    	cmp dword ptr [rip + 0x645cabb], 0
0x141e1f855	74 15                   	je 0x141e1f86c
0x141e1f857	4c 8b 80 d8 00 00 00    	mov r8, qword ptr [rax + 0xd8]
0x141e1f85e	66 90                   	nop
0x141e1f860	e8 3b 5b 26 fe          	call 0x1400853a0
0x141e1f865	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f868	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f86c	48 89 b8 d8 00 00 00    	mov qword ptr [rax + 0xd8], rdi
0x141e1f873	48 8b be e0 00 00 00    	mov rdi, qword ptr [rsi + 0xe0]
0x141e1f87a	48 85 ff                	test rdi, rdi
0x141e1f87d	74 23                   	je 0x141e1f8a2
0x141e1f87f	83 3d 8a ca 45 06 00    	cmp dword ptr [rip + 0x645ca8a], 0
0x141e1f886	74 13                   	je 0x141e1f89b
0x141e1f888	4c 8b 80 e0 00 00 00    	mov r8, qword ptr [rax + 0xe0]
0x141e1f88f	e8 0c 5b 26 fe          	call 0x1400853a0
0x141e1f894	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f897	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f89b	48 89 b8 e0 00 00 00    	mov qword ptr [rax + 0xe0], rdi
0x141e1f8a2	48 8b be e8 00 00 00    	mov rdi, qword ptr [rsi + 0xe8]
0x141e1f8a9	48 85 ff                	test rdi, rdi
0x141e1f8ac	74 25                   	je 0x141e1f8d3
0x141e1f8ae	83 3d 5b ca 45 06 00    	cmp dword ptr [rip + 0x645ca5b], 0
0x141e1f8b5	74 15                   	je 0x141e1f8cc
0x141e1f8b7	4c 8b 80 e8 00 00 00    	mov r8, qword ptr [rax + 0xe8]
0x141e1f8be	66 90                   	nop
0x141e1f8c0	e8 db 5a 26 fe          	call 0x1400853a0
0x141e1f8c5	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f8c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f8cc	48 89 b8 e8 00 00 00    	mov qword ptr [rax + 0xe8], rdi
0x141e1f8d3	48 8b be f0 00 00 00    	mov rdi, qword ptr [rsi + 0xf0]
0x141e1f8da	48 85 ff                	test rdi, rdi
0x141e1f8dd	74 23                   	je 0x141e1f902
0x141e1f8df	83 3d 2a ca 45 06 00    	cmp dword ptr [rip + 0x645ca2a], 0
0x141e1f8e6	74 13                   	je 0x141e1f8fb
0x141e1f8e8	4c 8b 80 f0 00 00 00    	mov r8, qword ptr [rax + 0xf0]
0x141e1f8ef	e8 ac 5a 26 fe          	call 0x1400853a0
0x141e1f8f4	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f8f7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f8fb	48 89 b8 f0 00 00 00    	mov qword ptr [rax + 0xf0], rdi
0x141e1f902	48 8b be 00 01 00 00    	mov rdi, qword ptr [rsi + 0x100]
0x141e1f909	48 85 ff                	test rdi, rdi
0x141e1f90c	74 25                   	je 0x141e1f933
0x141e1f90e	83 3d fb c9 45 06 00    	cmp dword ptr [rip + 0x645c9fb], 0
0x141e1f915	74 15                   	je 0x141e1f92c
0x141e1f917	4c 8b 80 00 01 00 00    	mov r8, qword ptr [rax + 0x100]
0x141e1f91e	66 90                   	nop
0x141e1f920	e8 7b 5a 26 fe          	call 0x1400853a0
0x141e1f925	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f928	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f92c	48 89 b8 00 01 00 00    	mov qword ptr [rax + 0x100], rdi
0x141e1f933	48 8b be f8 00 00 00    	mov rdi, qword ptr [rsi + 0xf8]
0x141e1f93a	48 85 ff                	test rdi, rdi
0x141e1f93d	74 23                   	je 0x141e1f962
0x141e1f93f	83 3d ca c9 45 06 00    	cmp dword ptr [rip + 0x645c9ca], 0
0x141e1f946	74 13                   	je 0x141e1f95b
0x141e1f948	4c 8b 80 f8 00 00 00    	mov r8, qword ptr [rax + 0xf8]
0x141e1f94f	e8 4c 5a 26 fe          	call 0x1400853a0
0x141e1f954	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f957	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f95b	48 89 b8 f8 00 00 00    	mov qword ptr [rax + 0xf8], rdi
0x141e1f962	48 8b be 18 01 00 00    	mov rdi, qword ptr [rsi + 0x118]
0x141e1f969	48 85 ff                	test rdi, rdi
0x141e1f96c	74 25                   	je 0x141e1f993
0x141e1f96e	83 3d 9b c9 45 06 00    	cmp dword ptr [rip + 0x645c99b], 0
0x141e1f975	74 15                   	je 0x141e1f98c
0x141e1f977	4c 8b 80 18 01 00 00    	mov r8, qword ptr [rax + 0x118]
0x141e1f97e	66 90                   	nop
0x141e1f980	e8 1b 5a 26 fe          	call 0x1400853a0
0x141e1f985	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f988	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f98c	48 89 b8 18 01 00 00    	mov qword ptr [rax + 0x118], rdi
0x141e1f993	48 8b 7e 48             	mov rdi, qword ptr [rsi + 0x48]
0x141e1f997	48 85 ff                	test rdi, rdi
0x141e1f99a	74 1d                   	je 0x141e1f9b9
0x141e1f99c	83 3d 6d c9 45 06 00    	cmp dword ptr [rip + 0x645c96d], 0
0x141e1f9a3	74 10                   	je 0x141e1f9b5
0x141e1f9a5	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x141e1f9a9	e8 f2 59 26 fe          	call 0x1400853a0
0x141e1f9ae	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f9b1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f9b5	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x141e1f9b9	48 8b be 98 01 00 00    	mov rdi, qword ptr [rsi + 0x198]
0x141e1f9c0	48 85 ff                	test rdi, rdi
0x141e1f9c3	74 23                   	je 0x141e1f9e8
0x141e1f9c5	83 3d 44 c9 45 06 00    	cmp dword ptr [rip + 0x645c944], 0
0x141e1f9cc	74 13                   	je 0x141e1f9e1
0x141e1f9ce	4c 8b 80 98 01 00 00    	mov r8, qword ptr [rax + 0x198]
0x141e1f9d5	e8 c6 59 26 fe          	call 0x1400853a0
0x141e1f9da	49 89 3b                	mov qword ptr [r11], rdi
0x141e1f9dd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1f9e1	48 89 b8 98 01 00 00    	mov qword ptr [rax + 0x198], rdi
0x141e1f9e8	48 8b be 20 01 00 00    	mov rdi, qword ptr [rsi + 0x120]
0x141e1f9ef	48 85 ff                	test rdi, rdi
0x141e1f9f2	74 23                   	je 0x141e1fa17
0x141e1f9f4	83 3d 15 c9 45 06 00    	cmp dword ptr [rip + 0x645c915], 0
0x141e1f9fb	74 13                   	je 0x141e1fa10
0x141e1f9fd	4c 8b 80 20 01 00 00    	mov r8, qword ptr [rax + 0x120]
0x141e1fa04	e8 97 59 26 fe          	call 0x1400853a0
0x141e1fa09	49 89 3b                	mov qword ptr [r11], rdi
0x141e1fa0c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1fa10	48 89 b8 20 01 00 00    	mov qword ptr [rax + 0x120], rdi
0x141e1fa17	48 8b be 28 01 00 00    	mov rdi, qword ptr [rsi + 0x128]
0x141e1fa1e	66 90                   	nop
0x141e1fa20	48 85 ff                	test rdi, rdi
0x141e1fa23	74 23                   	je 0x141e1fa48
0x141e1fa25	83 3d e4 c8 45 06 00    	cmp dword ptr [rip + 0x645c8e4], 0
0x141e1fa2c	74 13                   	je 0x141e1fa41
0x141e1fa2e	4c 8b 80 28 01 00 00    	mov r8, qword ptr [rax + 0x128]
0x141e1fa35	e8 66 59 26 fe          	call 0x1400853a0
0x141e1fa3a	49 89 3b                	mov qword ptr [r11], rdi
0x141e1fa3d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1fa41	48 89 b8 28 01 00 00    	mov qword ptr [rax + 0x128], rdi
0x141e1fa48	48 8b be 30 01 00 00    	mov rdi, qword ptr [rsi + 0x130]
0x141e1fa4f	48 85 ff                	test rdi, rdi
0x141e1fa52	74 23                   	je 0x141e1fa77
0x141e1fa54	83 3d b5 c8 45 06 00    	cmp dword ptr [rip + 0x645c8b5], 0
0x141e1fa5b	74 13                   	je 0x141e1fa70
0x141e1fa5d	4c 8b 80 30 01 00 00    	mov r8, qword ptr [rax + 0x130]
0x141e1fa64	e8 37 59 26 fe          	call 0x1400853a0
0x141e1fa69	49 89 3b                	mov qword ptr [r11], rdi
0x141e1fa6c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1fa70	48 89 b8 30 01 00 00    	mov qword ptr [rax + 0x130], rdi
0x141e1fa77	48 8b be 38 01 00 00    	mov rdi, qword ptr [rsi + 0x138]
0x141e1fa7e	66 90                   	nop
0x141e1fa80	48 85 ff                	test rdi, rdi
0x141e1fa83	74 23                   	je 0x141e1faa8
0x141e1fa85	83 3d 84 c8 45 06 00    	cmp dword ptr [rip + 0x645c884], 0
0x141e1fa8c	74 13                   	je 0x141e1faa1
0x141e1fa8e	4c 8b 80 38 01 00 00    	mov r8, qword ptr [rax + 0x138]
0x141e1fa95	e8 06 59 26 fe          	call 0x1400853a0
0x141e1fa9a	49 89 3b                	mov qword ptr [r11], rdi
0x141e1fa9d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1faa1	48 89 b8 38 01 00 00    	mov qword ptr [rax + 0x138], rdi
0x141e1faa8	48 8b be 40 01 00 00    	mov rdi, qword ptr [rsi + 0x140]
0x141e1faaf	48 85 ff                	test rdi, rdi
0x141e1fab2	74 23                   	je 0x141e1fad7
0x141e1fab4	83 3d 55 c8 45 06 00    	cmp dword ptr [rip + 0x645c855], 0
0x141e1fabb	74 13                   	je 0x141e1fad0
0x141e1fabd	4c 8b 80 40 01 00 00    	mov r8, qword ptr [rax + 0x140]
0x141e1fac4	e8 d7 58 26 fe          	call 0x1400853a0
0x141e1fac9	49 89 3b                	mov qword ptr [r11], rdi
0x141e1facc	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1fad0	48 89 b8 40 01 00 00    	mov qword ptr [rax + 0x140], rdi
0x141e1fad7	48 8b be 48 01 00 00    	mov rdi, qword ptr [rsi + 0x148]
0x141e1fade	66 90                   	nop
0x141e1fae0	48 85 ff                	test rdi, rdi
0x141e1fae3	74 23                   	je 0x141e1fb08
0x141e1fae5	83 3d 24 c8 45 06 00    	cmp dword ptr [rip + 0x645c824], 0
0x141e1faec	74 13                   	je 0x141e1fb01
0x141e1faee	4c 8b 80 48 01 00 00    	mov r8, qword ptr [rax + 0x148]
0x141e1faf5	e8 a6 58 26 fe          	call 0x1400853a0
0x141e1fafa	49 89 3b                	mov qword ptr [r11], rdi
0x141e1fafd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1fb01	48 89 b8 48 01 00 00    	mov qword ptr [rax + 0x148], rdi
0x141e1fb08	48 8b be 50 01 00 00    	mov rdi, qword ptr [rsi + 0x150]
0x141e1fb0f	48 85 ff                	test rdi, rdi
0x141e1fb12	74 23                   	je 0x141e1fb37
0x141e1fb14	83 3d f5 c7 45 06 00    	cmp dword ptr [rip + 0x645c7f5], 0
0x141e1fb1b	74 13                   	je 0x141e1fb30
0x141e1fb1d	4c 8b 80 50 01 00 00    	mov r8, qword ptr [rax + 0x150]
0x141e1fb24	e8 77 58 26 fe          	call 0x1400853a0
0x141e1fb29	49 89 3b                	mov qword ptr [r11], rdi
0x141e1fb2c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1fb30	48 89 b8 50 01 00 00    	mov qword ptr [rax + 0x150], rdi
0x141e1fb37	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x141e1fb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1fb40	48 85 ff                	test rdi, rdi
0x141e1fb43	74 1d                   	je 0x141e1fb62
0x141e1fb45	83 3d c4 c7 45 06 00    	cmp dword ptr [rip + 0x645c7c4], 0
0x141e1fb4c	74 10                   	je 0x141e1fb5e
0x141e1fb4e	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141e1fb52	e8 49 58 26 fe          	call 0x1400853a0
0x141e1fb57	49 89 3b                	mov qword ptr [r11], rdi
0x141e1fb5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1fb5e	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x141e1fb62	48 8b be 88 01 00 00    	mov rdi, qword ptr [rsi + 0x188]
0x141e1fb69	48 85 ff                	test rdi, rdi
0x141e1fb6c	74 31                   	je 0x141e1fb9f
0x141e1fb6e	4c 8b 86 90 01 00 00    	mov r8, qword ptr [rsi + 0x190]
0x141e1fb75	48 89 b8 88 01 00 00    	mov qword ptr [rax + 0x188], rdi
0x141e1fb7c	83 3d 8d c7 45 06 00    	cmp dword ptr [rip + 0x645c78d], 0
0x141e1fb83	74 13                   	je 0x141e1fb98
0x141e1fb85	48 8b b8 90 01 00 00    	mov rdi, qword ptr [rax + 0x190]
0x141e1fb8c	e8 0f 58 26 fe          	call 0x1400853a0
0x141e1fb91	4d 89 03                	mov qword ptr [r11], r8
0x141e1fb94	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1fb98	4c 89 80 90 01 00 00    	mov qword ptr [rax + 0x190], r8
0x141e1fb9f	48 8b 7e 50             	mov rdi, qword ptr [rsi + 0x50]
0x141e1fba3	48 85 ff                	test rdi, rdi
0x141e1fba6	74 1d                   	je 0x141e1fbc5
0x141e1fba8	83 3d 61 c7 45 06 00    	cmp dword ptr [rip + 0x645c761], 0
0x141e1fbaf	74 10                   	je 0x141e1fbc1
0x141e1fbb1	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x141e1fbb5	e8 e6 57 26 fe          	call 0x1400853a0
0x141e1fbba	49 89 3b                	mov qword ptr [r11], rdi
0x141e1fbbd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1fbc1	48 89 78 50             	mov qword ptr [rax + 0x50], rdi
0x141e1fbc5	48 8b be 58 01 00 00    	mov rdi, qword ptr [rsi + 0x158]
0x141e1fbcc	48 85 ff                	test rdi, rdi
0x141e1fbcf	74 31                   	je 0x141e1fc02
0x141e1fbd1	4c 8b 86 60 01 00 00    	mov r8, qword ptr [rsi + 0x160]
0x141e1fbd8	48 89 b8 58 01 00 00    	mov qword ptr [rax + 0x158], rdi
0x141e1fbdf	83 3d 2a c7 45 06 00    	cmp dword ptr [rip + 0x645c72a], 0
0x141e1fbe6	74 13                   	je 0x141e1fbfb
0x141e1fbe8	48 8b b8 60 01 00 00    	mov rdi, qword ptr [rax + 0x160]
0x141e1fbef	e8 ac 57 26 fe          	call 0x1400853a0
0x141e1fbf4	4d 89 03                	mov qword ptr [r11], r8
0x141e1fbf7	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1fbfb	4c 89 80 60 01 00 00    	mov qword ptr [rax + 0x160], r8
0x141e1fc02	48 8b be 68 01 00 00    	mov rdi, qword ptr [rsi + 0x168]
0x141e1fc09	48 85 ff                	test rdi, rdi
0x141e1fc0c	74 25                   	je 0x141e1fc33
0x141e1fc0e	83 3d fb c6 45 06 00    	cmp dword ptr [rip + 0x645c6fb], 0
0x141e1fc15	74 15                   	je 0x141e1fc2c
0x141e1fc17	4c 8b 80 68 01 00 00    	mov r8, qword ptr [rax + 0x168]
0x141e1fc1e	66 90                   	nop
0x141e1fc20	e8 7b 57 26 fe          	call 0x1400853a0
0x141e1fc25	49 89 3b                	mov qword ptr [r11], rdi
0x141e1fc28	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1fc2c	48 89 b8 68 01 00 00    	mov qword ptr [rax + 0x168], rdi
0x141e1fc33	48 8b be 90 00 00 00    	mov rdi, qword ptr [rsi + 0x90]
0x141e1fc3a	48 85 ff                	test rdi, rdi
0x141e1fc3d	74 23                   	je 0x141e1fc62
0x141e1fc3f	83 3d ca c6 45 06 00    	cmp dword ptr [rip + 0x645c6ca], 0
0x141e1fc46	74 13                   	je 0x141e1fc5b
0x141e1fc48	4c 8b 80 90 00 00 00    	mov r8, qword ptr [rax + 0x90]
0x141e1fc4f	e8 4c 57 26 fe          	call 0x1400853a0
0x141e1fc54	49 89 3b                	mov qword ptr [r11], rdi
0x141e1fc57	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1fc5b	48 89 b8 90 00 00 00    	mov qword ptr [rax + 0x90], rdi
0x141e1fc62	48 8b b6 10 01 00 00    	mov rsi, qword ptr [rsi + 0x110]
0x141e1fc69	48 85 f6                	test rsi, rsi
0x141e1fc6c	0f 84 e1 f7 ff ff       	je 0x141e1f453
0x141e1fc72	83 3d 97 c6 45 06 00    	cmp dword ptr [rip + 0x645c697], 0
0x141e1fc79	74 13                   	je 0x141e1fc8e
0x141e1fc7b	48 8b b8 10 01 00 00    	mov rdi, qword ptr [rax + 0x110]
0x141e1fc82	e8 19 57 26 fe          	call 0x1400853a0
0x141e1fc87	49 89 33                	mov qword ptr [r11], rsi
0x141e1fc8a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1fc8e	48 89 b0 10 01 00 00    	mov qword ptr [rax + 0x110], rsi
0x141e1fc95	e9 b9 f7 ff ff          	jmp 0x141e1f453
0x141e1fc9a	48 83 c4 10             	add rsp, 0x10
0x141e1fc9e	5d                      	pop rbp
0x141e1fc9f	90                      	nop
0x141e1fca0	c3                      	ret
0x141e1fca1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1fca6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1fcab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e1fcb0	e8 ab 37 26 fe          	call 0x140083460
0x141e1fcb5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1fcba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1fcbf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e1fcc4	e9 37 f7 ff ff          	jmp 0x141e1f400
