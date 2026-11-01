# TscanGui/conf.upsertMergedForm
# 0x140510a80..0x140510ca0 (544 bytes)
# source TscanGui/conf/ui_tab_merge.go:315

0x140510a80	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140510a85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140510a89	0f 86 97 01 00 00       	jbe 0x140510c26
0x140510a8f	55                      	push rbp
0x140510a90	48 89 e5                	mov rbp, rsp
0x140510a93	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140510a9a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140510aa2	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140510aaa	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x140510ab2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140510aba	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140510ac2	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x140510aca	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140510ad2	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x140510ada	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x140510ae2	e8 59 d1 bc ff          	call 0x1400ddc40
0x140510ae7	48 8d 3d ac 28 1f 03    	lea rdi, [rip + 0x31f28ac]
0x140510aee	be 13 00 00 00          	mov esi, 0x13
0x140510af3	e8 28 a2 bb ff          	call 0x1400cad20
0x140510af8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140510afd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140510b02	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140510b07	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140510b0b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140510b10	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140510b15	e8 56 4f b7 ff          	call 0x140085a70
0x140510b1a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140510b1e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140510b26	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140510b2e	e8 ed 93 b6 ff          	call 0x140079f20
0x140510b33	48 8d 0d 66 f7 b0 02    	lea rcx, [rip + 0x2b0f766]
0x140510b3a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140510b3f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140510b44	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140510b4c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140510b54	e8 c7 93 b6 ff          	call 0x140079f20
0x140510b59	48 8d 0d 40 f7 b0 02    	lea rcx, [rip + 0x2b0f740]
0x140510b60	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140510b65	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140510b6a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140510b72	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140510b7a	e8 a1 93 b6 ff          	call 0x140079f20
0x140510b7f	48 8d 0d 1a f7 b0 02    	lea rcx, [rip + 0x2b0f71a]
0x140510b86	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140510b8b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140510b90	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140510b98	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140510ba0	e8 7b 93 b6 ff          	call 0x140079f20
0x140510ba5	48 8d 0d f4 f6 b0 02    	lea rcx, [rip + 0x2b0f6f4]
0x140510bac	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140510bb4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140510bbc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140510bc1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140510bc6	e8 55 93 b6 ff          	call 0x140079f20
0x140510bcb	48 8d 0d ce f6 b0 02    	lea rcx, [rip + 0x2b0f6ce]
0x140510bd2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140510bda	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140510be2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140510bea	48 8d 1d b7 02 5c 05    	lea rbx, [rip + 0x55c02b7]
0x140510bf1	48 8d 0d 68 9c d6 07    	lea rcx, [rip + 0x7d69c68]
0x140510bf8	48 8d 3d f9 ac 3f 03    	lea rdi, [rip + 0x33facf9]
0x140510bff	be 3d 01 00 00          	mov esi, 0x13d
0x140510c04	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x140510c09	41 b9 05 00 00 00       	mov r9d, 5
0x140510c0f	4d 89 ca                	mov r10, r9
0x140510c12	e8 e9 10 ed ff          	call 0x1403e1d00
0x140510c17	48 89 c8                	mov rax, rcx
0x140510c1a	48 89 fb                	mov rbx, rdi
0x140510c1d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140510c24	5d                      	pop rbp
0x140510c25	c3                      	ret
0x140510c26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140510c2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140510c30	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140510c35	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140510c3a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140510c3f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140510c44	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140510c49	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140510c4e	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140510c53	e8 08 28 b7 ff          	call 0x140083460
0x140510c58	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140510c5d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140510c62	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140510c67	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140510c6c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140510c71	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140510c76	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140510c7b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140510c80	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140510c85	e9 f6 fd ff ff          	jmp 0x140510a80
