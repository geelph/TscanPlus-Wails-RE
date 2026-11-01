# TscanGui/internal/scan.DirScan
# 0x1421cd720..0x1421ce0a0 (2432 bytes)
# source TscanGui/internal/scan/ops.go:252

0x1421cd720	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x1421cd728	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cd72c	0f 86 34 09 00 00       	jbe 0x1421ce066
0x1421cd732	55                      	push rbp
0x1421cd733	48 89 e5                	mov rbp, rsp
0x1421cd736	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x1421cd73d	66 44 0f d6 bc 24 e8 02 00 00	movq qword ptr [rsp + 0x2e8], xmm15
0x1421cd747	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1421cd74f	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1421cd757	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cd75c	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x1421cd768	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421cd771	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1421cd779	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1421cd781	e8 1a 12 ee fd          	call 0x1400ae9a0
0x1421cd786	48 85 db                	test rbx, rbx
0x1421cd789	75 7b                   	jne 0x1421cd806
0x1421cd78b	e8 f0 d0 ea fd          	call 0x14007a880
0x1421cd790	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1421cd798	48 8d 05 01 7b 17 01    	lea rax, [rip + 0x1177b01]
0x1421cd79f	90                      	nop
0x1421cd7a0	e8 bb ea e4 fd          	call 0x14001c260
0x1421cd7a5	48 c7 40 10 11 00 00 00 	mov qword ptr [rax + 0x10], 0x11
0x1421cd7ad	48 8d 0d d5 c1 51 01    	lea rcx, [rip + 0x151c1d5]
0x1421cd7b4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cd7b8	83 3d 51 eb 0a 06 00    	cmp dword ptr [rip + 0x60aeb51], 0
0x1421cd7bf	90                      	nop
0x1421cd7c0	75 0a                   	jne 0x1421cd7cc
0x1421cd7c2	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1421cd7ca	eb 10                   	jmp 0x1421cd7dc
0x1421cd7cc	e8 af 7b eb fd          	call 0x140085380
0x1421cd7d1	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1421cd7d9	49 89 13                	mov qword ptr [r11], rdx
0x1421cd7dc	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421cd7e0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421cd7e8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421cd7f1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421cd7f9	31 db                   	xor ebx, ebx
0x1421cd7fb	31 c9                   	xor ecx, ecx
0x1421cd7fd	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421cd804	5d                      	pop rbp
0x1421cd805	c3                      	ret
0x1421cd806	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421cd80b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421cd813	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1421cd81b	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1421cd823	e8 58 8b ff ff          	call 0x1421c6380
0x1421cd828	48 85 db                	test rbx, rbx
0x1421cd82b	0f 85 e1 07 00 00       	jne 0x1421ce012
0x1421cd831	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421cd839	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1421cd83e	48 89 e7                	mov rdi, rsp
0x1421cd841	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1421cd849	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cd84e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cd853	e8 82 85 eb fd          	call 0x140085dda
0x1421cd858	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cd85c	0f 1f 40 00             	nop dword ptr [rax]
0x1421cd860	e8 bb 29 00 00          	call 0x1421d0220
0x1421cd865	48 85 ff                	test rdi, rdi
0x1421cd868	0f 85 55 07 00 00       	jne 0x1421cdfc3
0x1421cd86e	88 4c 24 56             	mov byte ptr [rsp + 0x56], cl
0x1421cd872	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421cd877	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421cd87f	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1421cd887	4c 8b 8c 24 68 03 00 00 	mov r9, qword ptr [rsp + 0x368]
0x1421cd88f	4c 8b 94 24 78 03 00 00 	mov r10, qword ptr [rsp + 0x378]
0x1421cd897	48 85 d2                	test rdx, rdx
0x1421cd89a	41 bb 14 00 00 00       	mov r11d, 0x14
0x1421cd8a0	49 0f 4e d3             	cmovle rdx, r11
0x1421cd8a4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421cd8a9	4d 85 c9                	test r9, r9
0x1421cd8ac	41 bb 03 00 00 00       	mov r11d, 3
0x1421cd8b2	4d 0f 4e cb             	cmovle r9, r11
0x1421cd8b6	4d 85 c9                	test r9, r9
0x1421cd8b9	4d 0f 4e cb             	cmovle r9, r11
0x1421cd8bd	0f 1f 00                	nop dword ptr [rax]
0x1421cd8c0	4d 85 d2                	test r10, r10
0x1421cd8c3	74 5a                   	je 0x1421cd91f
0x1421cd8c5	4c 8b 1d 4c 79 03 06    	mov r11, qword ptr [rip + 0x603794c]
0x1421cd8cc	4d 85 db                	test r11, r11
0x1421cd8cf	74 4e                   	je 0x1421cd91f
0x1421cd8d1	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1421cd8d9	4d 89 93 c8 07 00 00    	mov qword ptr [r11 + 0x7c8], r10
0x1421cd8e0	83 3d 29 ea 0a 06 00    	cmp dword ptr [rip + 0x60aea29], 0
0x1421cd8e7	74 19                   	je 0x1421cd902
0x1421cd8e9	49 8b bb c0 07 00 00    	mov rdi, qword ptr [r11 + 0x7c0]
0x1421cd8f0	4d 89 d8                	mov r8, r11
0x1421cd8f3	e8 a8 7a eb fd          	call 0x1400853a0
0x1421cd8f8	49 89 33                	mov qword ptr [r11], rsi
0x1421cd8fb	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421cd8ff	4d 89 c3                	mov r11, r8
0x1421cd902	49 89 b3 c0 07 00 00    	mov qword ptr [r11 + 0x7c0], rsi
0x1421cd909	31 ff                   	xor edi, edi
0x1421cd90b	31 f6                   	xor esi, esi
0x1421cd90d	41 b8 06 00 00 00       	mov r8d, 6
0x1421cd913	4c 8d 15 a4 c7 46 01    	lea r10, [rip + 0x146c7a4]
0x1421cd91a	45 31 db                	xor r11d, r11d
0x1421cd91d	eb 74                   	jmp 0x1421cd993
0x1421cd91f	4c 8b 15 f2 78 03 06    	mov r10, qword ptr [rip + 0x60378f2]
0x1421cd926	4d 85 d2                	test r10, r10
0x1421cd929	75 09                   	jne 0x1421cd934
0x1421cd92b	31 f6                   	xor esi, esi
0x1421cd92d	31 ff                   	xor edi, edi
0x1421cd92f	45 31 c0                	xor r8d, r8d
0x1421cd932	eb 56                   	jmp 0x1421cd98a
0x1421cd934	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1421cd939	49 8b 82 d0 07 00 00    	mov rax, qword ptr [r10 + 0x7d0]
0x1421cd940	49 8b 9a d8 07 00 00    	mov rbx, qword ptr [r10 + 0x7d8]
0x1421cd947	48 8d 0d 82 a2 8c 03    	lea rcx, [rip + 0x38ca282]
0x1421cd94e	bf 01 00 00 00          	mov edi, 1
0x1421cd953	31 f6                   	xor esi, esi
0x1421cd955	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421cd95c	0f 1f 40 00             	nop dword ptr [rax]
0x1421cd960	e8 db db ed fd          	call 0x1400ab540
0x1421cd965	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421cd96a	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421cd96f	48 89 ce                	mov rsi, rcx
0x1421cd972	48 89 df                	mov rdi, rbx
0x1421cd975	49 89 c0                	mov r8, rax
0x1421cd978	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421cd980	0f b6 4c 24 56          	movzx ecx, byte ptr [rsp + 0x56]
0x1421cd985	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421cd98a	45 31 d2                	xor r10d, r10d
0x1421cd98d	4d 89 c3                	mov r11, r8
0x1421cd990	45 31 c0                	xor r8d, r8d
0x1421cd993	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1421cd99b	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1421cd9a3	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x1421cd9ab	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1421cd9b3	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x1421cd9bb	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1421cd9c3	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1421cd9cb	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1421cd9d3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421cd9db	49 69 d1 e8 03 00 00    	imul rdx, r9, 0x3e8
0x1421cd9e2	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421cd9e7	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421cd9f0	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1421cd9f9	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1421cda02	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x1421cda0a	31 db                   	xor ebx, ebx
0x1421cda0c	31 c9                   	xor ecx, ecx
0x1421cda0e	e8 2d a8 6e fe          	call 0x1408b8240
0x1421cda13	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x1421cda1b	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1421cda23	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x1421cda2b	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x1421cda33	0f 10 84 24 d8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d8]
0x1421cda3b	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1421cda43	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1421cda4b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421cda4f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cda58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421cda60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cda65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cda6a	e8 f7 7f eb fd          	call 0x140085a66
0x1421cda6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cda73	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1421cda7b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421cda83	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421cda88	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421cda90	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1421cda98	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421cdaa0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421cdaa8	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421cdab0	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1421cdab8	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1421cdac0	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1421cdac8	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1421cdad0	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x1421cdad8	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1421cdae0	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1421cdae8	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1421cdaf0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cdaf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421cdb00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cdb05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cdb0a	e8 af 82 eb fd          	call 0x140085dbe
0x1421cdb0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cdb13	90                      	nop
0x1421cdb14	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421cdb1c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421cdb21	48 8d 0d a8 a0 8c 03    	lea rcx, [rip + 0x38ca0a8]
0x1421cdb28	bf 01 00 00 00          	mov edi, 1
0x1421cdb2d	48 8d 35 34 a0 8c 03    	lea rsi, [rip + 0x38ca034]
0x1421cdb34	49 89 f8                	mov r8, rdi
0x1421cdb37	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421cdb3e	66 90                   	nop
0x1421cdb40	e8 3b 11 ee fd          	call 0x1400aec80
0x1421cdb45	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1421cdb4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cdb56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cdb5f	90                      	nop
0x1421cdb60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cdb65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cdb6a	e8 dc 7e eb fd          	call 0x140085a4b
0x1421cdb6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cdb73	48 8d 15 26 05 00 00    	lea rdx, [rip + 0x526]
0x1421cdb7a	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1421cdb82	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1421cdb8a	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1421cdb92	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cdb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cdba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cdba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cdbaa	e8 0f 82 eb fd          	call 0x140085dbe
0x1421cdbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cdbb3	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1421cdbbb	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1421cdbc3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421cdbcb	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1421cdbd3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421cdbdb	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1421cdbe3	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1421cdbeb	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421cdbf3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421cdbf8	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1421cdc00	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421cdc05	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1421cdc0d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421cdc15	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1421cdc1d	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1421cdc25	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1421cdc2d	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1421cdc35	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1421cdc3d	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1421cdc45	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1421cdc4d	48 8d 0d 32 d1 48 01    	lea rcx, [rip + 0x148d132]
0x1421cdc54	bf 08 00 00 00          	mov edi, 8
0x1421cdc59	4c 8d 8c 24 20 02 00 00 	lea r9, [rsp + 0x220]
0x1421cdc61	e8 5a a6 00 00          	call 0x1421d82c0
0x1421cdc66	48 85 c0                	test rax, rax
0x1421cdc69	0f 85 03 03 00 00       	jne 0x1421cdf72
0x1421cdc6f	e8 0c cc ea fd          	call 0x14007a880
0x1421cdc74	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1421cdc7c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421cdc84	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421cdc89	e8 92 c2 ea fd          	call 0x140079f20
0x1421cdc8e	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1421cdc96	48 8d 05 23 55 ff 00    	lea rax, [rip + 0xff5523]
0x1421cdc9d	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1421cdca5	48 8d 0d df 5a 45 01    	lea rcx, [rip + 0x1455adf]
0x1421cdcac	bf 04 00 00 00          	mov edi, 4
0x1421cdcb1	e8 4a 03 e4 fd          	call 0x14000e000
0x1421cdcb6	48 8d 0d e3 25 e5 00    	lea rcx, [rip + 0xe525e3]
0x1421cdcbd	48 89 08                	mov qword ptr [rax], rcx
0x1421cdcc0	83 3d 49 e6 0a 06 00    	cmp dword ptr [rip + 0x60ae649], 0
0x1421cdcc7	75 0a                   	jne 0x1421cdcd3
0x1421cdcc9	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1421cdcd1	eb 18                   	jmp 0x1421cdceb
0x1421cdcd3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cdcd7	e8 c4 76 eb fd          	call 0x1400853a0
0x1421cdcdc	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1421cdce4	49 89 33                	mov qword ptr [r11], rsi
0x1421cdce7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cdceb	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421cdcef	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1421cdcf7	48 85 d2                	test rdx, rdx
0x1421cdcfa	75 0c                   	jne 0x1421cdd08
0x1421cdcfc	0f 1f 40 00             	nop dword ptr [rax]
0x1421cdd00	e8 7b cb ea fd          	call 0x14007a880
0x1421cdd05	48 89 c2                	mov rdx, rax
0x1421cdd08	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421cdd10	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421cdd18	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421cdd1d	0f 1f 00                	nop dword ptr [rax]
0x1421cdd20	e8 fb c1 ea fd          	call 0x140079f20
0x1421cdd25	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1421cdd2d	48 8d 05 8c 54 ff 00    	lea rax, [rip + 0xff548c]
0x1421cdd34	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421cdd3c	48 8d 0d 60 d1 47 01    	lea rcx, [rip + 0x147d160]
0x1421cdd43	bf 07 00 00 00          	mov edi, 7
0x1421cdd48	e8 b3 02 e4 fd          	call 0x14000e000
0x1421cdd4d	48 8d 0d 4c 25 e5 00    	lea rcx, [rip + 0xe5254c]
0x1421cdd54	48 89 08                	mov qword ptr [rax], rcx
0x1421cdd57	83 3d b2 e5 0a 06 00    	cmp dword ptr [rip + 0x60ae5b2], 0
0x1421cdd5e	66 90                   	nop
0x1421cdd60	75 0a                   	jne 0x1421cdd6c
0x1421cdd62	4c 8b a4 24 e0 02 00 00 	mov r12, qword ptr [rsp + 0x2e0]
0x1421cdd6a	eb 18                   	jmp 0x1421cdd84
0x1421cdd6c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cdd70	e8 2b 76 eb fd          	call 0x1400853a0
0x1421cdd75	4c 8b a4 24 e0 02 00 00 	mov r12, qword ptr [rsp + 0x2e0]
0x1421cdd7d	4d 89 23                	mov qword ptr [r11], r12
0x1421cdd80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cdd84	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421cdd88	0f b6 54 24 56          	movzx edx, byte ptr [rsp + 0x56]
0x1421cdd8d	84 d2                   	test dl, dl
0x1421cdd8f	74 4a                   	je 0x1421cdddb
0x1421cdd91	48 8d 05 28 54 ff 00    	lea rax, [rip + 0xff5428]
0x1421cdd98	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421cdda0	48 8d 0d 55 09 50 01    	lea rcx, [rip + 0x1500955]
0x1421cdda7	bf 0f 00 00 00          	mov edi, 0xf
0x1421cddac	e8 4f 02 e4 fd          	call 0x14000e000
0x1421cddb1	48 8d 15 e8 28 e5 00    	lea rdx, [rip + 0xe528e8]
0x1421cddb8	48 89 10                	mov qword ptr [rax], rdx
0x1421cddbb	83 3d 4e e5 0a 06 00    	cmp dword ptr [rip + 0x60ae54e], 0
0x1421cddc2	74 0c                   	je 0x1421cddd0
0x1421cddc4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cddc8	e8 b3 75 eb fd          	call 0x140085380
0x1421cddcd	49 89 13                	mov qword ptr [r11], rdx
0x1421cddd0	48 8d 15 51 fd a6 03    	lea rdx, [rip + 0x3a6fd51]
0x1421cddd7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421cdddb	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1421cdde3	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1421cddeb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cddf0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cddf5	e8 e0 7f eb fd          	call 0x140085dda
0x1421cddfa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cddfe	0f b6 94 24 69 01 00 00 	movzx edx, byte ptr [rsp + 0x169]
0x1421cde06	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1421cde0e	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1421cde16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cde1f	90                      	nop
0x1421cde20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cde25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cde2a	e8 ab 7f eb fd          	call 0x140085dda
0x1421cde2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cde33	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1421cde3b	48 c7 84 24 18 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x218], 7
0x1421cde47	4c 8d 1d 8d d0 47 01    	lea r11, [rip + 0x147d08d]
0x1421cde4e	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x1421cde56	48 85 f6                	test rsi, rsi
0x1421cde59	41 bb c8 00 00 00       	mov r11d, 0xc8
0x1421cde5f	49 0f 4e f3             	cmovle rsi, r11
0x1421cde63	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x1421cde6a	41 bb d0 07 00 00       	mov r11d, 0x7d0
0x1421cde70	49 0f 4f f3             	cmovg rsi, r11
0x1421cde74	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421cde7c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421cde81	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421cde89	89 d7                   	mov edi, edx
0x1421cde8b	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x1421cde93	41 b9 01 00 00 00       	mov r9d, 1
0x1421cde99	4d 89 ca                	mov r10, r9
0x1421cde9c	0f 1f 40 00             	nop dword ptr [rax]
0x1421cdea0	e8 3b 93 00 00          	call 0x1421d71e0
0x1421cdea5	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x1421cdead	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x1421cdeb5	48 8d 1d ca ce 48 01    	lea rbx, [rip + 0x148ceca]
0x1421cdebc	b9 08 00 00 00          	mov ecx, 8
0x1421cdec1	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1421cdec9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421cdece	e8 ad 9f 00 00          	call 0x1421d7e80
0x1421cded3	48 85 c0                	test rax, rax
0x1421cded6	75 05                   	jne 0x1421cdedd
0x1421cded8	e8 a3 c9 ea fd          	call 0x14007a880
0x1421cdedd	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1421cdee5	48 8d 05 b4 73 17 01    	lea rax, [rip + 0x11773b4]
0x1421cdeec	e8 6f e3 e4 fd          	call 0x14001c260
0x1421cdef1	c6 00 01                	mov byte ptr [rax], 1
0x1421cdef4	48 c7 40 10 12 00 00 00 	mov qword ptr [rax + 0x10], 0x12
0x1421cdefc	48 8d 0d 7a 95 52 01    	lea rcx, [rip + 0x152957a]
0x1421cdf03	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cdf07	83 3d 02 e4 0a 06 00    	cmp dword ptr [rip + 0x60ae402], 0
0x1421cdf0e	75 0a                   	jne 0x1421cdf1a
0x1421cdf10	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1421cdf18	eb 10                   	jmp 0x1421cdf2a
0x1421cdf1a	e8 61 74 eb fd          	call 0x140085380
0x1421cdf1f	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1421cdf27	49 89 0b                	mov qword ptr [r11], rcx
0x1421cdf2a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421cdf2e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421cdf36	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421cdf3f	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cdf44	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421cdf4c	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cdf4f	ff d0                   	call rax
0x1421cdf51	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421cdf59	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421cdf61	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421cdf69	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421cdf70	5d                      	pop rbp
0x1421cdf71	c3                      	ret
0x1421cdf72	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x1421cdf7e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421cdf86	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421cdf8e	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cdf93	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421cdf9b	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cdf9e	66 90                   	nop
0x1421cdfa0	ff d0                   	call rax
0x1421cdfa2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421cdfaa	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421cdfb2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421cdfba	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421cdfc1	5d                      	pop rbp
0x1421cdfc2	c3                      	ret
0x1421cdfc3	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x1421cdfcf	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421cdfd7	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1421cdfdf	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cdfe4	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421cdfec	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cdfef	ff d0                   	call rax
0x1421cdff1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421cdff9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421ce001	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421ce009	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421ce010	5d                      	pop rbp
0x1421ce011	c3                      	ret
0x1421ce012	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x1421ce01e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421ce026	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421ce02e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421ce036	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421ce03d	5d                      	pop rbp
0x1421ce03e	c3                      	ret
0x1421ce03f	90                      	nop
0x1421ce040	e8 9b 87 e7 fd          	call 0x1400467e0
0x1421ce045	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421ce04d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421ce055	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421ce05d	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421ce064	5d                      	pop rbp
0x1421ce065	c3                      	ret
0x1421ce066	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421ce06e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421ce076	e8 e5 53 eb fd          	call 0x140083460
0x1421ce07b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421ce083	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421ce08b	e9 90 f6 ff ff          	jmp 0x1421cd720
