# TscanGui/core/watervul.GenerateImageXML2
# 0x14219c580..0x14219cc60 (1760 bytes)
# source TscanGui/core/watervul/docx.go:154

0x14219c580	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x14219c588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219c58c	0f 86 8a 06 00 00       	jbe 0x14219cc1c
0x14219c592	55                      	push rbp
0x14219c593	48 89 e5                	mov rbp, rsp
0x14219c596	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x14219c59d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14219c5a5	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x14219c5ad	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x14219c5b5	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14219c5bd	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14219c5c5	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14219c5ce	48 69 c6 e8 03 00 00    	imul rax, rsi, 0x3e8
0x14219c5d5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14219c5da	48 83 c0 64             	add rax, 0x64
0x14219c5de	66 90                   	nop
0x14219c5e0	e8 bb d8 ed fd          	call 0x140079ea0
0x14219c5e5	48 8d 0d f4 3e e8 00    	lea rcx, [rip + 0xe83ef4]
0x14219c5ec	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14219c5f4	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14219c5fc	48 8d 05 b4 74 48 01    	lea rax, [rip + 0x14874b4]
0x14219c603	bb 04 00 00 00          	mov ebx, 4
0x14219c608	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14219c610	bf 01 00 00 00          	mov edi, 1
0x14219c615	48 89 fe                	mov rsi, rdi
0x14219c618	e8 63 9d fb fd          	call 0x140156380
0x14219c61d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14219c625	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219c62a	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14219c633	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14219c638	48 05 c8 00 00 00       	add rax, 0xc8
0x14219c63e	66 90                   	nop
0x14219c640	e8 5b d8 ed fd          	call 0x140079ea0
0x14219c645	48 8d 0d 94 3e e8 00    	lea rcx, [rip + 0xe83e94]
0x14219c64c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14219c654	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14219c65c	48 8d 05 54 74 48 01    	lea rax, [rip + 0x1487454]
0x14219c663	bb 04 00 00 00          	mov ebx, 4
0x14219c668	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14219c670	bf 01 00 00 00          	mov edi, 1
0x14219c675	48 89 fe                	mov rsi, rdi
0x14219c678	e8 03 9d fb fd          	call 0x140156380
0x14219c67d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14219c682	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14219c687	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14219c690	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14219c698	48 69 c1 d0 07 00 00    	imul rax, rcx, 0x7d0
0x14219c69f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14219c6a4	48 83 c0 64             	add rax, 0x64
0x14219c6a8	e8 f3 d7 ed fd          	call 0x140079ea0
0x14219c6ad	48 8d 0d 2c 3e e8 00    	lea rcx, [rip + 0xe83e2c]
0x14219c6b4	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14219c6bc	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14219c6c4	48 8d 05 ec 73 48 01    	lea rax, [rip + 0x14873ec]
0x14219c6cb	bb 04 00 00 00          	mov ebx, 4
0x14219c6d0	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14219c6d8	bf 01 00 00 00          	mov edi, 1
0x14219c6dd	48 89 fe                	mov rsi, rdi
0x14219c6e0	e8 9b 9c fb fd          	call 0x140156380
0x14219c6e5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14219c6ed	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14219c6f2	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14219c6fb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14219c700	48 05 c8 00 00 00       	add rax, 0xc8
0x14219c706	e8 95 d7 ed fd          	call 0x140079ea0
0x14219c70b	48 8d 0d ce 3d e8 00    	lea rcx, [rip + 0xe83dce]
0x14219c712	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14219c71a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14219c722	48 8d 05 8e 73 48 01    	lea rax, [rip + 0x148738e]
0x14219c729	bb 04 00 00 00          	mov ebx, 4
0x14219c72e	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14219c736	bf 01 00 00 00          	mov edi, 1
0x14219c73b	48 89 fe                	mov rsi, rdi
0x14219c73e	66 90                   	nop
0x14219c740	e8 3b 9c fb fd          	call 0x140156380
0x14219c745	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14219c74d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14219c752	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14219c75b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14219c760	48 05 2c 01 00 00       	add rax, 0x12c
0x14219c766	e8 35 d7 ed fd          	call 0x140079ea0
0x14219c76b	48 8d 0d 6e 3d e8 00    	lea rcx, [rip + 0xe83d6e]
0x14219c772	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14219c77a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14219c782	48 8d 05 2e 73 48 01    	lea rax, [rip + 0x148732e]
0x14219c789	bb 04 00 00 00          	mov ebx, 4
0x14219c78e	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14219c796	bf 01 00 00 00          	mov edi, 1
0x14219c79b	48 89 fe                	mov rsi, rdi
0x14219c79e	66 90                   	nop
0x14219c7a0	e8 db 9b fb fd          	call 0x140156380
0x14219c7a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14219c7ad	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14219c7b2	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14219c7bb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14219c7c0	48 05 90 01 00 00       	add rax, 0x190
0x14219c7c6	e8 d5 d6 ed fd          	call 0x140079ea0
0x14219c7cb	48 8d 0d 0e 3d e8 00    	lea rcx, [rip + 0xe83d0e]
0x14219c7d2	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14219c7da	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14219c7e2	48 8d 05 ce 72 48 01    	lea rax, [rip + 0x14872ce]
0x14219c7e9	bb 04 00 00 00          	mov ebx, 4
0x14219c7ee	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14219c7f6	bf 01 00 00 00          	mov edi, 1
0x14219c7fb	48 89 fe                	mov rsi, rdi
0x14219c7fe	66 90                   	nop
0x14219c800	e8 7b 9b fb fd          	call 0x140156380
0x14219c805	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14219c80d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14219c812	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14219c81b	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14219c823	48 69 c1 b8 0b 00 00    	imul rax, rcx, 0xbb8
0x14219c82a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14219c82f	48 83 c0 64             	add rax, 0x64
0x14219c833	e8 68 d6 ed fd          	call 0x140079ea0
0x14219c838	48 8d 0d a1 3c e8 00    	lea rcx, [rip + 0xe83ca1]
0x14219c83f	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14219c847	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14219c84f	48 8d 05 61 72 48 01    	lea rax, [rip + 0x1487261]
0x14219c856	bb 04 00 00 00          	mov ebx, 4
0x14219c85b	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14219c863	bf 01 00 00 00          	mov edi, 1
0x14219c868	48 89 fe                	mov rsi, rdi
0x14219c86b	e8 10 9b fb fd          	call 0x140156380
0x14219c870	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14219c878	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14219c87d	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14219c886	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14219c88b	48 05 c8 00 00 00       	add rax, 0xc8
0x14219c891	e8 0a d6 ed fd          	call 0x140079ea0
0x14219c896	48 8d 0d 43 3c e8 00    	lea rcx, [rip + 0xe83c43]
0x14219c89d	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14219c8a5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14219c8ad	48 8d 05 03 72 48 01    	lea rax, [rip + 0x1487203]
0x14219c8b4	bb 04 00 00 00          	mov ebx, 4
0x14219c8b9	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14219c8c1	bf 01 00 00 00          	mov edi, 1
0x14219c8c6	48 89 fe                	mov rsi, rdi
0x14219c8c9	e8 b2 9a fb fd          	call 0x140156380
0x14219c8ce	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14219c8d6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14219c8db	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14219c8e3	48 83 c1 05             	add rcx, 5
0x14219c8e7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14219c8ec	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14219c8f4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14219c8f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14219c900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219c905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219c90a	e8 12 91 ee fd          	call 0x140085a21
0x14219c90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219c913	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14219c91b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219c920	e8 fb d5 ed fd          	call 0x140079f20
0x14219c925	48 8d 0d 74 39 e8 00    	lea rcx, [rip + 0xe83974]
0x14219c92c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14219c934	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14219c93c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14219c941	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14219c946	e8 d5 d5 ed fd          	call 0x140079f20
0x14219c94b	48 8d 0d 4e 39 e8 00    	lea rcx, [rip + 0xe8394e]
0x14219c952	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14219c95a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14219c962	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14219c96a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14219c96f	e8 ac d5 ed fd          	call 0x140079f20
0x14219c974	48 8d 0d 25 39 e8 00    	lea rcx, [rip + 0xe83925]
0x14219c97b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14219c983	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14219c98b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14219c993	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14219c998	e8 83 d5 ed fd          	call 0x140079f20
0x14219c99d	48 8d 0d fc 38 e8 00    	lea rcx, [rip + 0xe838fc]
0x14219c9a4	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14219c9ac	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219c9b4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14219c9bc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14219c9c1	e8 5a d5 ed fd          	call 0x140079f20
0x14219c9c6	48 8d 0d d3 38 e8 00    	lea rcx, [rip + 0xe838d3]
0x14219c9cd	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14219c9d5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14219c9dd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14219c9e5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14219c9ea	e8 31 d5 ed fd          	call 0x140079f20
0x14219c9ef	48 8d 0d aa 38 e8 00    	lea rcx, [rip + 0xe838aa]
0x14219c9f6	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14219c9fe	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14219ca06	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14219ca0e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14219ca13	e8 08 d5 ed fd          	call 0x140079f20
0x14219ca18	48 8d 0d 81 38 e8 00    	lea rcx, [rip + 0xe83881]
0x14219ca1f	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14219ca27	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14219ca2f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14219ca37	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14219ca3c	0f 1f 40 00             	nop dword ptr [rax]
0x14219ca40	e8 db d4 ed fd          	call 0x140079f20
0x14219ca45	48 8d 0d 54 38 e8 00    	lea rcx, [rip + 0xe83854]
0x14219ca4c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14219ca54	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14219ca5c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14219ca64	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14219ca69	e8 b2 d4 ed fd          	call 0x140079f20
0x14219ca6e	48 8d 0d 2b 38 e8 00    	lea rcx, [rip + 0xe8382b]
0x14219ca75	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14219ca7d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14219ca85	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14219ca8d	e8 0e d4 ed fd          	call 0x140079ea0
0x14219ca92	48 8d 0d 47 3a e8 00    	lea rcx, [rip + 0xe83a47]
0x14219ca99	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14219caa1	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219caa9	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14219cab1	e8 ea d3 ed fd          	call 0x140079ea0
0x14219cab6	48 8d 0d 23 3a e8 00    	lea rcx, [rip + 0xe83a23]
0x14219cabd	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14219cac5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14219cacd	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14219cad5	e8 c6 d3 ed fd          	call 0x140079ea0
0x14219cada	48 8d 0d ff 39 e8 00    	lea rcx, [rip + 0xe839ff]
0x14219cae1	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14219cae9	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14219caf1	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14219caf9	e8 a2 d3 ed fd          	call 0x140079ea0
0x14219cafe	48 8d 0d db 39 e8 00    	lea rcx, [rip + 0xe839db]
0x14219cb05	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14219cb0d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14219cb15	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14219cb1d	0f 1f 00                	nop dword ptr [rax]
0x14219cb20	e8 7b d3 ed fd          	call 0x140079ea0
0x14219cb25	48 8d 0d b4 39 e8 00    	lea rcx, [rip + 0xe839b4]
0x14219cb2c	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14219cb34	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14219cb3c	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14219cb44	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14219cb4c	e8 cf d3 ed fd          	call 0x140079f20
0x14219cb51	48 8d 0d 48 37 e8 00    	lea rcx, [rip + 0xe83748]
0x14219cb58	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14219cb60	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14219cb68	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14219cb70	e8 2b d3 ed fd          	call 0x140079ea0
0x14219cb75	48 8d 0d 64 39 e8 00    	lea rcx, [rip + 0xe83964]
0x14219cb7c	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14219cb84	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14219cb8c	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14219cb94	e8 07 d3 ed fd          	call 0x140079ea0
0x14219cb99	48 8d 0d 40 39 e8 00    	lea rcx, [rip + 0xe83940]
0x14219cba0	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14219cba8	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14219cbb0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14219cbb5	e8 e6 d2 ed fd          	call 0x140079ea0
0x14219cbba	48 8d 0d 1f 39 e8 00    	lea rcx, [rip + 0xe8391f]
0x14219cbc1	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14219cbc9	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14219cbd1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14219cbd6	e8 c5 d2 ed fd          	call 0x140079ea0
0x14219cbdb	48 8d 0d fe 38 e8 00    	lea rcx, [rip + 0xe838fe]
0x14219cbe2	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14219cbea	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14219cbf2	48 8d 05 c3 3b ef 01    	lea rax, [rip + 0x1ef3bc3]
0x14219cbf9	bb 7f 09 00 00          	mov ebx, 0x97f
0x14219cbfe	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14219cc06	bf 13 00 00 00          	mov edi, 0x13
0x14219cc0b	48 89 fe                	mov rsi, rdi
0x14219cc0e	e8 6d 97 fb fd          	call 0x140156380
0x14219cc13	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x14219cc1a	5d                      	pop rbp
0x14219cc1b	c3                      	ret
0x14219cc1c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219cc21	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219cc26	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219cc2b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14219cc30	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14219cc35	e8 26 68 ee fd          	call 0x140083460
0x14219cc3a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219cc3f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219cc44	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219cc49	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14219cc4e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14219cc53	e9 28 f9 ff ff          	jmp 0x14219c580
