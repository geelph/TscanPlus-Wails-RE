# TscanGui/core/poccheck.SelectPoc.func1
# 0x141a3d880..0x141a3dc20 (928 bytes)
# source TscanGui/core/poccheck/poccheck.go:1652

0x141a3d880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3d884	0f 86 44 03 00 00       	jbe 0x141a3dbce
0x141a3d88a	55                      	push rbp
0x141a3d88b	48 89 e5                	mov rbp, rsp
0x141a3d88e	48 83 ec 70             	sub rsp, 0x70
0x141a3d892	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a3d89a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a3d8a2	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141a3d8aa	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141a3d8b2	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141a3d8ba	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141a3d8be	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a3d8c2	48 85 f6                	test rsi, rsi
0x141a3d8c5	75 05                   	jne 0x141a3d8cc
0x141a3d8c7	48 85 c9                	test rcx, rcx
0x141a3d8ca	75 0c                   	jne 0x141a3d8d8
0x141a3d8cc	48 89 f0                	mov rax, rsi
0x141a3d8cf	4c 89 c3                	mov rbx, r8
0x141a3d8d2	48 83 c4 70             	add rsp, 0x70
0x141a3d8d6	5d                      	pop rbp
0x141a3d8d7	c3                      	ret
0x141a3d8d8	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a3d8dd	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141a3d8e2	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141a3d8ea	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a3d8f2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a3d8fa	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a3d902	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a3d906	48 89 f8                	mov rax, rdi
0x141a3d909	ff d1                   	call rcx
0x141a3d90b	84 c0                   	test al, al
0x141a3d90d	74 2d                   	je 0x141a3d93c
0x141a3d90f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a3d917	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141a3d91b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a3d923	ff d1                   	call rcx
0x141a3d925	48 85 db                	test rbx, rbx
0x141a3d928	74 08                   	je 0x141a3d932
0x141a3d92a	80 38 2e                	cmp byte ptr [rax], 0x2e
0x141a3d92d	0f 94 c1                	sete cl
0x141a3d930	eb 02                   	jmp 0x141a3d934
0x141a3d932	31 c9                   	xor ecx, ecx
0x141a3d934	84 c9                   	test cl, cl
0x141a3d936	0f 85 7e 02 00 00       	jne 0x141a3dbba
0x141a3d93c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a3d944	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a3d948	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a3d950	ff d1                   	call rcx
0x141a3d952	84 c0                   	test al, al
0x141a3d954	0f 85 56 02 00 00       	jne 0x141a3dbb0
0x141a3d95a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a3d962	48 83 fe 05             	cmp rsi, 5
0x141a3d966	7d 04                   	jge 0x141a3d96c
0x141a3d968	31 c0                   	xor eax, eax
0x141a3d96a	eb 29                   	jmp 0x141a3d995
0x141a3d96c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a3d974	48 8d 04 16             	lea rax, [rsi + rdx]
0x141a3d978	48 8d 40 fb             	lea rax, [rax - 5]
0x141a3d97c	48 8d 1d 95 e0 be 01    	lea rbx, [rip + 0x1bee095]
0x141a3d983	b9 05 00 00 00          	mov ecx, 5
0x141a3d988	e8 53 9b 5c fe          	call 0x1400074e0
0x141a3d98d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a3d995	84 c0                   	test al, al
0x141a3d997	74 09                   	je 0x141a3d9a2
0x141a3d999	b8 01 00 00 00          	mov eax, 1
0x141a3d99e	66 90                   	nop
0x141a3d9a0	eb 34                   	jmp 0x141a3d9d6
0x141a3d9a2	90                      	nop
0x141a3d9a3	48 83 fe 04             	cmp rsi, 4
0x141a3d9a7	7d 04                   	jge 0x141a3d9ad
0x141a3d9a9	31 c0                   	xor eax, eax
0x141a3d9ab	eb 29                   	jmp 0x141a3d9d6
0x141a3d9ad	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a3d9b5	48 8d 04 16             	lea rax, [rsi + rdx]
0x141a3d9b9	48 8d 40 fc             	lea rax, [rax - 4]
0x141a3d9bd	48 8d 1d 93 5c be 01    	lea rbx, [rip + 0x1be5c93]
0x141a3d9c4	b9 04 00 00 00          	mov ecx, 4
0x141a3d9c9	e8 12 9b 5c fe          	call 0x1400074e0
0x141a3d9ce	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a3d9d6	84 c0                   	test al, al
0x141a3d9d8	0f 84 d2 01 00 00       	je 0x141a3dbb0
0x141a3d9de	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a3d9e3	31 db                   	xor ebx, ebx
0x141a3d9e5	48 89 d9                	mov rcx, rbx
0x141a3d9e8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a3d9f0	e8 4b 33 00 00          	call 0x141a40d40
0x141a3d9f5	48 85 c0                	test rax, rax
0x141a3d9f8	0f 84 b2 01 00 00       	je 0x141a3dbb0
0x141a3d9fe	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a3da03	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a3da08	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a3da0c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a3da10	48 ff c3                	inc rbx
0x141a3da13	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a3da16	48 39 d9                	cmp rcx, rbx
0x141a3da19	73 41                   	jae 0x141a3da5c
0x141a3da1b	4c 89 c0                	mov rax, r8
0x141a3da1e	bf 01 00 00 00          	mov edi, 1
0x141a3da23	48 8d 35 56 62 6c 01    	lea rsi, [rip + 0x16c6256]
0x141a3da2a	e8 91 11 64 fe          	call 0x14007ebc0
0x141a3da2f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a3da34	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a3da38	83 3d d1 e8 83 06 00    	cmp dword ptr [rip + 0x683e8d1], 0
0x141a3da3f	90                      	nop
0x141a3da40	74 0f                   	je 0x141a3da51
0x141a3da42	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a3da45	e8 56 79 64 fe          	call 0x1400853a0
0x141a3da4a	49 89 03                	mov qword ptr [r11], rax
0x141a3da4d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a3da51	48 89 02                	mov qword ptr [rdx], rax
0x141a3da54	49 89 c0                	mov r8, rax
0x141a3da57	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a3da5c	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141a3da60	83 3d a9 e8 83 06 00    	cmp dword ptr [rip + 0x683e8a9], 0
0x141a3da67	74 11                   	je 0x141a3da7a
0x141a3da69	49 8b 54 d8 f8          	mov rdx, qword ptr [r8 + rbx*8 - 8]
0x141a3da6e	e8 2d 79 64 fe          	call 0x1400853a0
0x141a3da73	49 89 03                	mov qword ptr [r11], rax
0x141a3da76	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3da7a	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141a3da7f	48 8b 0d 1a 11 7d 06    	mov rcx, qword ptr [rip + 0x67d111a]
0x141a3da86	48 8b 1d 0b 11 7d 06    	mov rbx, qword ptr [rip + 0x67d110b]
0x141a3da8d	48 ff c3                	inc rbx
0x141a3da90	48 8b 15 f9 10 7d 06    	mov rdx, qword ptr [rip + 0x67d10f9]
0x141a3da97	48 39 d9                	cmp rcx, rbx
0x141a3da9a	73 48                   	jae 0x141a3dae4
0x141a3da9c	48 89 d0                	mov rax, rdx
0x141a3da9f	bf 01 00 00 00          	mov edi, 1
0x141a3daa4	48 8d 35 d5 61 6c 01    	lea rsi, [rip + 0x16c61d5]
0x141a3daab	e8 10 11 64 fe          	call 0x14007ebc0
0x141a3dab0	48 89 0d e9 10 7d 06    	mov qword ptr [rip + 0x67d10e9], rcx
0x141a3dab7	83 3d 52 e8 83 06 00    	cmp dword ptr [rip + 0x683e852], 0
0x141a3dabe	66 90                   	nop
0x141a3dac0	74 13                   	je 0x141a3dad5
0x141a3dac2	48 8b 15 c7 10 7d 06    	mov rdx, qword ptr [rip + 0x67d10c7]
0x141a3dac9	e8 d2 78 64 fe          	call 0x1400853a0
0x141a3dace	49 89 03                	mov qword ptr [r11], rax
0x141a3dad1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3dad5	48 89 05 b4 10 7d 06    	mov qword ptr [rip + 0x67d10b4], rax
0x141a3dadc	48 89 c2                	mov rdx, rax
0x141a3dadf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a3dae4	48 89 1d ad 10 7d 06    	mov qword ptr [rip + 0x67d10ad], rbx
0x141a3daeb	83 3d 1e e8 83 06 00    	cmp dword ptr [rip + 0x683e81e], 0
0x141a3daf2	74 11                   	je 0x141a3db05
0x141a3daf4	4c 8b 44 da f8          	mov r8, qword ptr [rdx + rbx*8 - 8]
0x141a3daf9	e8 a2 78 64 fe          	call 0x1400853a0
0x141a3dafe	49 89 03                	mov qword ptr [r11], rax
0x141a3db01	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a3db05	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a3db0a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a3db0f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a3db13	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a3db17	48 ff c3                	inc rbx
0x141a3db1a	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a3db1d	4c 8b 88 98 00 00 00    	mov r9, qword ptr [rax + 0x98]
0x141a3db24	4c 8b 90 a0 00 00 00    	mov r10, qword ptr [rax + 0xa0]
0x141a3db2b	48 39 d9                	cmp rcx, rbx
0x141a3db2e	73 51                   	jae 0x141a3db81
0x141a3db30	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141a3db35	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141a3db3a	4c 89 c0                	mov rax, r8
0x141a3db3d	bf 01 00 00 00          	mov edi, 1
0x141a3db42	48 8d 35 57 27 5e 01    	lea rsi, [rip + 0x15e2757]
0x141a3db49	e8 72 10 64 fe          	call 0x14007ebc0
0x141a3db4e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a3db53	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a3db57	83 3d b2 e7 83 06 00    	cmp dword ptr [rip + 0x683e7b2], 0
0x141a3db5e	66 90                   	nop
0x141a3db60	74 0f                   	je 0x141a3db71
0x141a3db62	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a3db65	e8 36 78 64 fe          	call 0x1400853a0
0x141a3db6a	49 89 03                	mov qword ptr [r11], rax
0x141a3db6d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3db71	48 89 02                	mov qword ptr [rdx], rax
0x141a3db74	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141a3db79	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141a3db7e	49 89 c0                	mov r8, rax
0x141a3db81	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141a3db85	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141a3db89	48 c1 e1 04             	shl rcx, 4
0x141a3db8d	4d 89 54 08 08          	mov qword ptr [r8 + rcx + 8], r10
0x141a3db92	83 3d 77 e7 83 06 00    	cmp dword ptr [rip + 0x683e777], 0
0x141a3db99	74 11                   	je 0x141a3dbac
0x141a3db9b	49 8b 14 08             	mov rdx, qword ptr [r8 + rcx]
0x141a3db9f	90                      	nop
0x141a3dba0	e8 fb 77 64 fe          	call 0x1400853a0
0x141a3dba5	4d 89 0b                	mov qword ptr [r11], r9
0x141a3dba8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3dbac	4d 89 0c 08             	mov qword ptr [r8 + rcx], r9
0x141a3dbb0	31 c0                   	xor eax, eax
0x141a3dbb2	31 db                   	xor ebx, ebx
0x141a3dbb4	48 83 c4 70             	add rsp, 0x70
0x141a3dbb8	5d                      	pop rbp
0x141a3dbb9	c3                      	ret
0x141a3dbba	48 8b 05 1f d1 7c 06    	mov rax, qword ptr [rip + 0x67cd11f]
0x141a3dbc1	48 8b 1d 20 d1 7c 06    	mov rbx, qword ptr [rip + 0x67cd120]
0x141a3dbc8	48 83 c4 70             	add rsp, 0x70
0x141a3dbcc	5d                      	pop rbp
0x141a3dbcd	c3                      	ret
0x141a3dbce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3dbd3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3dbd8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3dbdd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3dbe2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a3dbe7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a3dbec	e8 cf 57 64 fe          	call 0x1400833c0
0x141a3dbf1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3dbf6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3dbfb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3dc00	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3dc05	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3dc0a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a3dc0f	e9 6c fc ff ff          	jmp 0x141a3d880
