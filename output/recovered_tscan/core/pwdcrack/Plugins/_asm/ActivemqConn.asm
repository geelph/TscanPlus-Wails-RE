# TscanGui/core/pwdcrack/Plugins.ActivemqConn
# 0x1420341c0..0x142034b60 (2464 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:165

0x1420341c0	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x1420341c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420341cc	0f 86 27 09 00 00       	jbe 0x142034af9
0x1420341d2	55                      	push rbp
0x1420341d3	48 89 e5                	mov rbp, rsp
0x1420341d6	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x1420341dd	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420341e6	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1420341ee	4c 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r8
0x1420341f6	4c 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r9
0x1420341fe	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x142034206	4c 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r11
0x14203420e	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x142034216	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x14203421e	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142034226	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x14203422e	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142034233	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14203423c	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x142034241	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142034245	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14203424d	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x142034251	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142034259	48 8b 98 80 00 00 00    	mov rbx, qword ptr [rax + 0x80]
0x142034260	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142034268	48 8b 80 88 00 00 00    	mov rax, qword ptr [rax + 0x88]
0x14203426f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142034277	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14203427b	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142034280	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x142034285	e8 96 37 fd fd          	call 0x140007a20
0x14203428a	45 0f 57 ff             	xorps xmm15, xmm15
0x14203428e	4c 8b 35 4b 78 24 06    	mov r14, qword ptr [rip + 0x624784b]
0x142034295	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x142034299	4d 8b 36                	mov r14, qword ptr [r14]
0x14203429c	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1420342a2	7c 43                   	jl 0x1420342e7
0x1420342a4	31 c0                   	xor eax, eax
0x1420342a6	48 8d 1d 83 3c a6 03    	lea rbx, [rip + 0x3a63c83]
0x1420342ad	b9 01 00 00 00          	mov ecx, 1
0x1420342b2	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1420342ba	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420342c2	4c 8d 05 27 a3 5e 01    	lea r8, [rip + 0x15ea327]
0x1420342c9	41 b9 02 00 00 00       	mov r9d, 2
0x1420342cf	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1420342d7	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1420342df	90                      	nop
0x1420342e0	e8 5b ed 02 fe          	call 0x140063040
0x1420342e5	eb 33                   	jmp 0x14203431a
0x1420342e7	31 c0                   	xor eax, eax
0x1420342e9	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420342f1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420342f9	48 8d 3d b8 38 a6 03    	lea rdi, [rip + 0x3a638b8]
0x142034300	be 01 00 00 00          	mov esi, 1
0x142034305	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14203430d	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142034315	e8 66 ec 02 fe          	call 0x140062f80
0x14203431a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203431f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142034327	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14203432f	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x142034333	48 85 f6                	test rsi, rsi
0x142034336	74 06                   	je 0x14203433e
0x142034338	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x14203433c	eb 0e                   	jmp 0x14203434c
0x14203433e	48 8d 35 63 cb a9 03    	lea rsi, [rip + 0x3a9cb63]
0x142034345	48 8d 3d 14 65 24 06    	lea rdi, [rip + 0x6246514]
0x14203434c	48 8b 15 65 69 24 06    	mov rdx, qword ptr [rip + 0x6246965]
0x142034353	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x14203435a	48 89 f0                	mov rax, rsi
0x14203435d	48 89 fb                	mov rbx, rdi
0x142034360	e8 3b f3 0a fe          	call 0x1400e36a0
0x142034365	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14203436a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142034372	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14203437a	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x14203437f	48 8b 15 32 69 24 06    	mov rdx, qword ptr [rip + 0x6246932]
0x142034386	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x14203438d	48 8d 0d 3f b1 5e 01    	lea rcx, [rip + 0x15eb13f]
0x142034394	bf 03 00 00 00          	mov edi, 3
0x142034399	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420343a1	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420343a6	e8 35 b3 4b fe          	call 0x1404ef6e0
0x1420343ab	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420343b3	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1420343bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420343c0	48 85 c9                	test rcx, rcx
0x1420343c3	0f 85 cd 06 00 00       	jne 0x142034a96
0x1420343c9	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420343d1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420343d6	84 00                   	test byte ptr [rax], al
0x1420343d8	48 8d 15 41 0f 00 00    	lea rdx, [rip + 0xf41]
0x1420343df	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420343e7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420343ef	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1420343f7	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x1420343ff	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x142034407	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x14203440c	48 89 c1                	mov rcx, rax
0x14203440f	48 89 df                	mov rdi, rbx
0x142034412	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142034417	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14203441f	90                      	nop
0x142034420	e8 fb e0 03 00          	call 0x142072520
0x142034425	48 8d 05 b4 f7 ff 00    	lea rax, [rip + 0xfff7b4]
0x14203442c	bb 01 00 00 00          	mov ebx, 1
0x142034431	e8 4a e5 fd fd          	call 0x140012980
0x142034436	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14203443e	48 8d 05 1b 62 46 01    	lea rax, [rip + 0x146621b]
0x142034445	e8 16 7e fe fd          	call 0x14001c260
0x14203444a	48 8d 15 0f 07 00 00    	lea rdx, [rip + 0x70f]
0x142034451	48 89 10                	mov qword ptr [rax], rdx
0x142034454	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14203445c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142034460	83 3d a9 7e 24 06 00    	cmp dword ptr [rip + 0x6247ea9], 0
0x142034467	75 3a                   	jne 0x1420344a3
0x142034469	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x142034471	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142034479	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142034481	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x142034489	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142034491	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x142034499	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1420344a1	eb 58                   	jmp 0x1420344fb
0x1420344a3	e8 98 0f 05 fe          	call 0x140085440
0x1420344a8	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1420344b0	49 89 0b                	mov qword ptr [r11], rcx
0x1420344b3	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420344bb	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420344bf	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1420344c7	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420344cb	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x1420344d3	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420344d7	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420344df	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420344e3	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1420344eb	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420344ef	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1420344f7	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420344fb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420344ff	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142034507	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14203450b	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14203450f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142034517	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14203451b	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14203451f	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142034527	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14203452b	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x14203452f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142034534	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x142034538	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x14203453c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142034541	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x142034545	4c 89 48 60             	mov qword ptr [rax + 0x60], r9
0x142034549	4c 89 50 68             	mov qword ptr [rax + 0x68], r10
0x14203454d	e8 ee 03 02 fe          	call 0x140054940
0x142034552	c6 84 24 48 02 00 00 00 	mov byte ptr [rsp + 0x248], 0
0x14203455a	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142034563	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142034568	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203456c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142034574	ff d1                   	call rcx
0x142034576	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14203457f	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142034588	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142034590	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142034598	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x1420345a0	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420345a8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420345b0	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1420345b8	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x1420345bd	31 c9                   	xor ecx, ecx
0x1420345bf	31 ff                   	xor edi, edi
0x1420345c1	be 02 00 00 00          	mov esi, 2
0x1420345c6	41 b8 01 00 00 00       	mov r8d, 1
0x1420345cc	e8 6f 79 02 fe          	call 0x14005bf40
0x1420345d1	48 85 c0                	test rax, rax
0x1420345d4	0f 84 52 04 00 00       	je 0x142034a2c
0x1420345da	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1420345e2	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1420345ea	80 bc 24 48 02 00 00 00 	cmp byte ptr [rsp + 0x248], 0
0x1420345f2	0f 84 e2 03 00 00       	je 0x1420349da
0x1420345f8	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x142034600	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142034608	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142034611	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14203461a	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142034623	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14203462c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142034634	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14203463c	0f 1f 40 00             	nop dword ptr [rax]
0x142034640	e8 db 58 04 fe          	call 0x140079f20
0x142034645	48 8d 0d 54 bc fe 00    	lea rcx, [rip + 0xfebc54]
0x14203464c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142034654	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14203465c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142034664	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14203466c	e8 af 58 04 fe          	call 0x140079f20
0x142034671	48 8d 0d 28 bc fe 00    	lea rcx, [rip + 0xfebc28]
0x142034678	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142034680	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142034688	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x142034690	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x142034698	e8 83 58 04 fe          	call 0x140079f20
0x14203469d	48 8d 0d fc bb fe 00    	lea rcx, [rip + 0xfebbfc]
0x1420346a4	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420346ac	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420346b4	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1420346bc	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1420346c4	e8 57 58 04 fe          	call 0x140079f20
0x1420346c9	48 8d 0d d0 bb fe 00    	lea rcx, [rip + 0xfebbd0]
0x1420346d0	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420346d8	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420346e0	48 8d 05 56 66 70 01    	lea rax, [rip + 0x1706656]
0x1420346e7	bb 18 00 00 00          	mov ebx, 0x18
0x1420346ec	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1420346f4	bf 04 00 00 00          	mov edi, 4
0x1420346f9	48 89 fe                	mov rsi, rdi
0x1420346fc	0f 1f 40 00             	nop dword ptr [rax]
0x142034700	e8 7b 1c 12 fe          	call 0x140156380
0x142034705	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14203470d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142034712	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14203471a	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142034722	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14203472a	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x142034732	e8 69 e4 fd fd          	call 0x140012ba0
0x142034737	31 c0                   	xor eax, eax
0x142034739	48 8d 1d 63 fa 67 01    	lea rbx, [rip + 0x167fa63]
0x142034740	b9 0d 00 00 00          	mov ecx, 0xd
0x142034745	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14203474d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142034752	e8 89 e7 02 fe          	call 0x140062ee0
0x142034757	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14203475f	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142034767	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14203476f	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x142034777	e8 24 e4 fd fd          	call 0x140012ba0
0x14203477c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142034784	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142034789	48 8d 0d e5 ad 5e 01    	lea rcx, [rip + 0x15eade5]
0x142034790	bf 03 00 00 00          	mov edi, 3
0x142034795	48 8d 35 af ef 5e 01    	lea rsi, [rip + 0x15eefaf]
0x14203479c	41 b8 04 00 00 00       	mov r8d, 4
0x1420347a2	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420347a9	e8 d2 a4 07 fe          	call 0x1400aec80
0x1420347ae	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420347b6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420347bb	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1420347c3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420347ca	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420347d1	48 8d 0d f9 ab 5e 01    	lea rcx, [rip + 0x15eabf9]
0x1420347d8	bf 03 00 00 00          	mov edi, 3
0x1420347dd	31 f6                   	xor esi, esi
0x1420347df	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420347e6	e8 55 6d 07 fe          	call 0x1400ab540
0x1420347eb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420347f3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420347f8	e8 43 94 0a fe          	call 0x1400ddc40
0x1420347fd	90                      	nop
0x1420347fe	90                      	nop
0x1420347ff	48 0f ba e0 3f          	bt rax, 0x3f
0x142034804	73 16                   	jae 0x14203481c
0x142034806	48 8d 0c 00             	lea rcx, [rax + rax]
0x14203480a	48 c1 e9 1f             	shr rcx, 0x1f
0x14203480e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142034818	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14203481c	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142034825	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14203482d	48 29 cb                	sub rbx, rcx
0x142034830	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14203483a	48 8d 04 19             	lea rax, [rcx + rbx]
0x14203483e	66 90                   	nop
0x142034840	e8 5b 56 04 fe          	call 0x140079ea0
0x142034845	48 8d 0d 14 bc fe 00    	lea rcx, [rip + 0xfebc14]
0x14203484c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142034854	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14203485c	48 8d 05 0b 9d 5e 01    	lea rax, [rip + 0x15e9d0b]
0x142034863	bb 02 00 00 00          	mov ebx, 2
0x142034868	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142034870	bf 01 00 00 00          	mov edi, 1
0x142034875	48 89 fe                	mov rsi, rdi
0x142034878	e8 03 1b 12 fe          	call 0x140156380
0x14203487d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142034885	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x14203488d	48 8b 0d f4 5e ad 03    	mov rcx, qword ptr [rip + 0x3ad5ef4]
0x142034894	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14203489c	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1420348a4	48 8d 35 e5 5e ad 03    	lea rsi, [rip + 0x3ad5ee5]
0x1420348ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420348b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420348b5	e8 be 14 05 fe          	call 0x140085d78
0x1420348ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420348be	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420348c6	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1420348ce	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420348d6	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420348de	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420348e6	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420348ee	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420348f6	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420348fe	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142034903	48 85 c9                	test rcx, rcx
0x142034906	0f 86 bf 01 00 00       	jbe 0x142034acb
0x14203490c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142034914	4c 8b 02                	mov r8, qword ptr [rdx]
0x142034917	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14203491b	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x142034923	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14203492b	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x142034933	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14203493b	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x142034943	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14203494b	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x142034953	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14203495b	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x142034963	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14203496b	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142034973	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14203497b	31 c0                   	xor eax, eax
0x14203497d	48 8d 3d e4 35 a6 03    	lea rdi, [rip + 0x3a635e4]
0x142034984	be 01 00 00 00          	mov esi, 1
0x142034989	e8 52 e5 02 fe          	call 0x140062ee0
0x14203498e	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142034996	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14203499e	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1420349a6	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x1420349ae	e8 ed e1 fd fd          	call 0x140012ba0
0x1420349b3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420349bb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420349c0	e8 bb b6 4a fe          	call 0x1404e0080
0x1420349c5	c6 44 24 4e 01          	mov byte ptr [rsp + 0x4e], 1
0x1420349ca	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420349d2	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1420349da	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420349e2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1420349ea	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420349ef	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1420349f7	48 8b 02                	mov rax, qword ptr [rdx]
0x1420349fa	ff d0                   	call rax
0x1420349fc	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142034a01	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x142034a09	48 8b 02                	mov rax, qword ptr [rdx]
0x142034a0c	ff d0                   	call rax
0x142034a0e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142034a16	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x142034a1b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142034a23	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142034a2a	5d                      	pop rbp
0x142034a2b	c3                      	ret
0x142034a2c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142034a31	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142034a35	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142034a3d	ff d1                   	call rcx
0x142034a3f	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x142034a44	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142034a4c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142034a54	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x142034a59	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142034a61	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142034a64	ff d1                   	call rcx
0x142034a66	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142034a6b	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x142034a73	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142034a76	ff d1                   	call rcx
0x142034a78	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142034a80	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x142034a85	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142034a8d	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142034a94	5d                      	pop rbp
0x142034a95	c3                      	ret
0x142034a96	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x142034a9b	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142034aa0	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x142034aa8	48 8b 02                	mov rax, qword ptr [rdx]
0x142034aab	ff d0                   	call rax
0x142034aad	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142034ab5	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x142034aba	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142034ac2	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142034ac9	5d                      	pop rbp
0x142034aca	c3                      	ret
0x142034acb	31 c0                   	xor eax, eax
0x142034acd	48 89 c1                	mov rcx, rax
0x142034ad0	e8 6b 0c 05 fe          	call 0x140085740
0x142034ad5	90                      	nop
0x142034ad6	e8 05 1d 01 fe          	call 0x1400467e0
0x142034adb	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x142034ae0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142034ae8	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142034af0	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142034af7	5d                      	pop rbp
0x142034af8	c3                      	ret
0x142034af9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142034afe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142034b03	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142034b08	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142034b0d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142034b12	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142034b17	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142034b1c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142034b21	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142034b26	e8 35 e9 04 fe          	call 0x140083460
0x142034b2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142034b30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142034b35	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142034b3a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142034b3f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142034b44	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142034b49	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142034b4e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142034b53	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142034b58	e9 63 f6 ff ff          	jmp 0x1420341c0
