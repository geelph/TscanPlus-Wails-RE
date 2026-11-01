# TscanGui/conf.J6ZhWmOTWYUMoo3
# 0x14047ecc0..0x14047f080 (960 bytes)
# source TscanGui/conf/CheckUpdate.go:607

0x14047ecc0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14047ecc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047ecc9	0f 86 88 03 00 00       	jbe 0x14047f057
0x14047eccf	55                      	push rbp
0x14047ecd0	48 89 e5                	mov rbp, rsp
0x14047ecd3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14047ecda	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x14047ece4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14047ece9	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14047ecef	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14047ecf8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14047ecfe	48 8d 05 fb 22 f4 02    	lea rax, [rip + 0x2f422fb]
0x14047ed05	e8 56 d5 b9 ff          	call 0x14001c260
0x14047ed0a	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x14047ed0e	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x14047ed13	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x14047ed1b	48 c7 40 28 00 ca 9a 3b 	mov qword ptr [rax + 0x28], 0x3b9aca00
0x14047ed23	48 8d 1d 50 79 36 03    	lea rbx, [rip + 0x3367950]
0x14047ed2a	b9 35 00 00 00          	mov ecx, 0x35
0x14047ed2f	e8 8c 69 e9 ff          	call 0x1403156c0
0x14047ed34	48 85 db                	test rbx, rbx
0x14047ed37	75 5b                   	jne 0x14047ed94
0x14047ed39	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14047ed3d	84 01                   	test byte ptr [rcx], al
0x14047ed3f	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14047ed43	48 8d 35 36 03 00 00    	lea rsi, [rip + 0x336]
0x14047ed4a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14047ed4f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14047ed57	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14047ed5f	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14047ed64	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14047ed6c	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14047ed71	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14047ed75	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14047ed79	48 85 c9                	test rcx, rcx
0x14047ed7c	74 53                   	je 0x14047edd1
0x14047ed7e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14047ed82	48 8b 35 77 08 81 02    	mov rsi, qword ptr [rip + 0x2810877]
0x14047ed89	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14047ed8c	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14047ed8f	e9 53 02 00 00          	jmp 0x14047efe7
0x14047ed94	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14047ed9a	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14047eda3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14047eda8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14047edad	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047edb2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14047edb7	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14047edbc	48 89 df                	mov rdi, rbx
0x14047edbf	48 89 ce                	mov rsi, rcx
0x14047edc2	48 89 d3                	mov rbx, rdx
0x14047edc5	4c 89 c1                	mov rcx, r8
0x14047edc8	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047edcf	5d                      	pop rbp
0x14047edd0	c3                      	ret
0x14047edd1	48 89 c8                	mov rax, rcx
0x14047edd4	e8 87 9c c1 ff          	call 0x140098a60
0x14047edd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14047ede0	48 85 ff                	test rdi, rdi
0x14047ede3	0f 85 b1 01 00 00       	jne 0x14047ef9a
0x14047ede9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14047edee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14047edf3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047edf8	48 8d 05 c1 e9 f3 02    	lea rax, [rip + 0x2f3e9c1]
0x14047edff	90                      	nop
0x14047ee00	e8 5b d4 b9 ff          	call 0x14001c260
0x14047ee05	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14047ee0d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14047ee12	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14047ee17	48 8d 3d e2 2b af 02    	lea rdi, [rip + 0x2af2be2]
0x14047ee1e	48 89 c6                	mov rsi, rax
0x14047ee21	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14047ee26	e8 95 5f e3 ff          	call 0x1402b4dc0
0x14047ee2b	48 85 c0                	test rax, rax
0x14047ee2e	0f 85 19 01 00 00       	jne 0x14047ef4d
0x14047ee34	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14047ee3c	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14047ee40	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14047ee44	b9 0a 00 00 00          	mov ecx, 0xa
0x14047ee49	bf 40 00 00 00          	mov edi, 0x40
0x14047ee4e	e8 0d 0f c7 ff          	call 0x1400efd60
0x14047ee53	48 89 c2                	mov rdx, rax
0x14047ee56	48 c1 f8 3f             	sar rax, 0x3f
0x14047ee5a	48 89 c1                	mov rcx, rax
0x14047ee5d	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x14047ee67	48 f7 ea                	imul rdx
0x14047ee6a	48 c1 fa 08             	sar rdx, 8
0x14047ee6e	48 29 ca                	sub rdx, rcx
0x14047ee71	48 be 00 f7 91 77 0e 00 00 00	movabs rsi, 0xe7791f700
0x14047ee7b	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14047ee7f	48 8b 0d 82 56 80 02    	mov rcx, qword ptr [rip + 0x2805682]
0x14047ee86	90                      	nop
0x14047ee87	90                      	nop
0x14047ee88	31 c0                   	xor eax, eax
0x14047ee8a	48 8d 3d 9b 14 24 03    	lea rdi, [rip + 0x324149b]
0x14047ee91	be 0e 00 00 00          	mov esi, 0xe
0x14047ee96	e8 85 be c4 ff          	call 0x1400cad20
0x14047ee9b	48 89 c1                	mov rcx, rax
0x14047ee9e	48 89 df                	mov rdi, rbx
0x14047eea1	48 8d 05 84 14 24 03    	lea rax, [rip + 0x3241484]
0x14047eea8	bb 0e 00 00 00          	mov ebx, 0xe
0x14047eead	e8 ee ee c4 ff          	call 0x1400cdda0
0x14047eeb2	48 85 ff                	test rdi, rdi
0x14047eeb5	74 4d                   	je 0x14047ef04
0x14047eeb7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14047eebd	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14047eec6	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14047eecb	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14047eed0	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14047eed5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14047eedd	48 8b 02                	mov rax, qword ptr [rdx]
0x14047eee0	ff d0                   	call rax
0x14047eee2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047eee7	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14047eeec	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047eef1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047eef6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14047eefb	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047ef02	5d                      	pop rbp
0x14047ef03	c3                      	ret
0x14047ef04	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14047ef09	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14047ef0e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14047ef13	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14047ef19	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14047ef1e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14047ef26	48 8b 02                	mov rax, qword ptr [rdx]
0x14047ef29	ff d0                   	call rax
0x14047ef2b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047ef30	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14047ef35	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047ef3a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047ef3f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14047ef44	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047ef4b	5d                      	pop rbp
0x14047ef4c	c3                      	ret
0x14047ef4d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14047ef53	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14047ef5c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047ef61	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14047ef66	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14047ef6b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14047ef73	48 8b 02                	mov rax, qword ptr [rdx]
0x14047ef76	ff d0                   	call rax
0x14047ef78	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047ef7d	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14047ef82	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047ef87	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047ef8c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14047ef91	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047ef98	5d                      	pop rbp
0x14047ef99	c3                      	ret
0x14047ef9a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14047efa0	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14047efa9	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14047efae	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14047efb3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14047efb8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14047efc0	48 8b 02                	mov rax, qword ptr [rdx]
0x14047efc3	ff d0                   	call rax
0x14047efc5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047efca	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14047efcf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047efd4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047efd9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14047efde	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047efe5	5d                      	pop rbp
0x14047efe6	c3                      	ret
0x14047efe7	49 89 c8                	mov r8, rcx
0x14047efea	48 21 f9                	and rcx, rdi
0x14047efed	48 c1 e1 04             	shl rcx, 4
0x14047eff1	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14047eff6	49 39 d1                	cmp r9, rdx
0x14047eff9	74 2b                   	je 0x14047f026
0x14047effb	49 8d 48 01             	lea rcx, [r8 + 1]
0x14047efff	90                      	nop
0x14047f000	4d 85 c9                	test r9, r9
0x14047f003	75 e2                   	jne 0x14047efe7
0x14047f005	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14047f00a	48 8d 05 ef 05 81 02    	lea rax, [rip + 0x28105ef]
0x14047f011	48 89 d3                	mov rbx, rdx
0x14047f014	e8 c7 98 b9 ff          	call 0x1400188e0
0x14047f019	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14047f01e	48 89 c1                	mov rcx, rax
0x14047f021	e9 ab fd ff ff          	jmp 0x14047edd1
0x14047f026	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14047f02b	e9 a1 fd ff ff          	jmp 0x14047edd1
0x14047f030	e8 ab 77 bc ff          	call 0x1400467e0
0x14047f035	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047f03a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047f03f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14047f044	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14047f049	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047f04e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047f055	5d                      	pop rbp
0x14047f056	c3                      	ret
0x14047f057	e8 04 44 c0 ff          	call 0x140083460
0x14047f05c	0f 1f 40 00             	nop dword ptr [rax]
0x14047f060	e9 5b fc ff ff          	jmp 0x14047ecc0
