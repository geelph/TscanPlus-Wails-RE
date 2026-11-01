# TscanGui/conf.(*Database).FocusUiTab
# 0x140504700..0x140504a60 (864 bytes)
# source TscanGui/conf/ui_tab.go:871

0x140504700	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140504705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140504709	0f 86 0c 03 00 00       	jbe 0x140504a1b
0x14050470f	55                      	push rbp
0x140504710	48 89 e5                	mov rbp, rsp
0x140504713	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14050471a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140504722	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14050472a	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x140504734	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140504739	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14050473f	90                      	nop
0x140504740	48 85 c0                	test rax, rax
0x140504743	0f 84 8f 02 00 00       	je 0x1405049d8
0x140504749	48 8b 00                	mov rax, qword ptr [rax]
0x14050474c	48 85 c0                	test rax, rax
0x14050474f	0f 84 83 02 00 00       	je 0x1405049d8
0x140504755	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14050475d	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140504765	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14050476d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140504775	90                      	nop
0x140504776	48 8d 1d 2b c7 5c 05    	lea rbx, [rip + 0x55cc72b]
0x14050477d	48 8d 0d dc 60 d7 07    	lea rcx, [rip + 0x7d760dc]
0x140504784	31 ff                   	xor edi, edi
0x140504786	e8 15 ad ed ff          	call 0x1403df4a0
0x14050478b	48 85 db                	test rbx, rbx
0x14050478e	0f 85 2b 02 00 00       	jne 0x1405049bf
0x140504794	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140504799	48 8d 0d c0 02 00 00    	lea rcx, [rip + 0x2c0]
0x1405047a0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1405047a8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1405047b0	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1405047b8	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1405047c0	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1405047c5	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1405047ce	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1405047d6	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1405047de	66 90                   	nop
0x1405047e0	e8 3b 57 b7 ff          	call 0x140079f20
0x1405047e5	48 8d 0d b4 ba b1 02    	lea rcx, [rip + 0x2b1bab4]
0x1405047ec	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1405047f4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1405047fc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140504801	48 8d 1d a0 c6 5c 05    	lea rbx, [rip + 0x55cc6a0]
0x140504808	48 8d 0d 51 60 d7 07    	lea rcx, [rip + 0x7d76051]
0x14050480f	48 8d 3d b0 16 2c 03    	lea rdi, [rip + 0x32c16b0]
0x140504816	be 2e 00 00 00          	mov esi, 0x2e
0x14050481b	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x140504823	41 b9 01 00 00 00       	mov r9d, 1
0x140504829	4d 89 ca                	mov r10, r9
0x14050482c	e8 cf d4 ed ff          	call 0x1403e1d00
0x140504831	48 85 c9                	test rcx, rcx
0x140504834	0f 85 56 01 00 00       	jne 0x140504990
0x14050483a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140504840	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140504846	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14050484e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140504856	e8 c5 56 b7 ff          	call 0x140079f20
0x14050485b	48 8d 0d 3e ba b1 02    	lea rcx, [rip + 0x2b1ba3e]
0x140504862	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140504867	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14050486c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140504874	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14050487c	0f 1f 40 00             	nop dword ptr [rax]
0x140504880	e8 9b 56 b7 ff          	call 0x140079f20
0x140504885	48 8d 0d 14 ba b1 02    	lea rcx, [rip + 0x2b1ba14]
0x14050488c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140504891	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140504896	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14050489b	48 8d 1d 06 c6 5c 05    	lea rbx, [rip + 0x55cc606]
0x1405048a2	48 8d 0d b7 5f d7 07    	lea rcx, [rip + 0x7d75fb7]
0x1405048a9	48 8d 3d f8 59 2f 03    	lea rdi, [rip + 0x32f59f8]
0x1405048b0	be 39 00 00 00          	mov esi, 0x39
0x1405048b5	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x1405048ba	41 b9 02 00 00 00       	mov r9d, 2
0x1405048c0	4d 89 ca                	mov r10, r9
0x1405048c3	e8 38 d4 ed ff          	call 0x1403e1d00
0x1405048c8	48 85 c9                	test rcx, rcx
0x1405048cb	0f 85 90 00 00 00       	jne 0x140504961
0x1405048d1	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1405048d5	48 89 d8                	mov rax, rbx
0x1405048d8	ff d1                   	call rcx
0x1405048da	48 85 c0                	test rax, rax
0x1405048dd	75 48                   	jne 0x140504927
0x1405048df	48 8d 05 21 84 1c 03    	lea rax, [rip + 0x31c8421]
0x1405048e6	bb 0f 00 00 00          	mov ebx, 0xf
0x1405048eb	31 c9                   	xor ecx, ecx
0x1405048ed	31 ff                   	xor edi, edi
0x1405048ef	48 89 fe                	mov rsi, rdi
0x1405048f2	e8 c9 e9 c4 ff          	call 0x1401532c0
0x1405048f7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1405048fc	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140504901	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140504906	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14050490e	4c 8b 02                	mov r8, qword ptr [rdx]
0x140504911	41 ff d0                	call r8
0x140504914	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140504919	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14050491e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140504925	5d                      	pop rbp
0x140504926	c3                      	ret
0x140504927	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14050492c	e8 2f c4 ed ff          	call 0x1403e0d60
0x140504931	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140504936	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14050493b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140504940	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140504948	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14050494b	ff d1                   	call rcx
0x14050494d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140504952	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140504957	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14050495e	5d                      	pop rbp
0x14050495f	90                      	nop
0x140504960	c3                      	ret
0x140504961	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140504966	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14050496b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140504970	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140504978	48 8b 02                	mov rax, qword ptr [rdx]
0x14050497b	ff d0                   	call rax
0x14050497d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140504982	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140504987	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14050498e	5d                      	pop rbp
0x14050498f	c3                      	ret
0x140504990	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140504995	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14050499a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14050499f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1405049a7	48 8b 02                	mov rax, qword ptr [rdx]
0x1405049aa	ff d0                   	call rax
0x1405049ac	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1405049b1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1405049b6	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1405049bd	5d                      	pop rbp
0x1405049be	c3                      	ret
0x1405049bf	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1405049c4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1405049c9	48 89 d8                	mov rax, rbx
0x1405049cc	48 89 cb                	mov rbx, rcx
0x1405049cf	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1405049d6	5d                      	pop rbp
0x1405049d7	c3                      	ret
0x1405049d8	48 8d 05 fe 12 1f 03    	lea rax, [rip + 0x31f12fe]
0x1405049df	bb 12 00 00 00          	mov ebx, 0x12
0x1405049e4	31 c9                   	xor ecx, ecx
0x1405049e6	31 ff                   	xor edi, edi
0x1405049e8	48 89 fe                	mov rsi, rdi
0x1405049eb	e8 d0 e8 c4 ff          	call 0x1401532c0
0x1405049f0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1405049f5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1405049fa	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140504a01	5d                      	pop rbp
0x140504a02	c3                      	ret
0x140504a03	e8 d8 1d b4 ff          	call 0x1400467e0
0x140504a08	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140504a0d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140504a12	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140504a19	5d                      	pop rbp
0x140504a1a	c3                      	ret
0x140504a1b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140504a20	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140504a25	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140504a2a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140504a2f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140504a34	e8 27 ea b7 ff          	call 0x140083460
0x140504a39	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140504a3e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140504a43	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140504a48	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140504a4d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140504a52	e9 a9 fc ff ff          	jmp 0x140504700
