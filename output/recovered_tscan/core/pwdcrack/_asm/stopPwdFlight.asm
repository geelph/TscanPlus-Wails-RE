# TscanGui/core/pwdcrack.stopPwdFlight
# 0x1420a8e20..0x1420a9040 (544 bytes)
# source TscanGui/core/pwdcrack/halt.go:18

0x1420a8e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a8e24	0f 86 e1 01 00 00       	jbe 0x1420a900b
0x1420a8e2a	55                      	push rbp
0x1420a8e2b	48 89 e5                	mov rbp, rsp
0x1420a8e2e	48 83 ec 60             	sub rsp, 0x60
0x1420a8e32	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1420a8e3a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420a8e3f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420a8e44	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420a8e4c	48 8b 15 65 b3 bd 00    	mov rdx, qword ptr [rip + 0xbdb365]
0x1420a8e53	90                      	nop
0x1420a8e54	be 08 00 00 00          	mov esi, 8
0x1420a8e59	49 89 c8                	mov r8, rcx
0x1420a8e5c	49 89 f9                	mov r9, rdi
0x1420a8e5f	48 89 d9                	mov rcx, rbx
0x1420a8e62	48 8d 3d 05 1f 5b 01    	lea rdi, [rip + 0x15b1f05]
0x1420a8e69	48 89 c3                	mov rbx, rax
0x1420a8e6c	48 89 d0                	mov rax, rdx
0x1420a8e6f	e8 8c 9f 81 fe          	call 0x1408c2e00
0x1420a8e74	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420a8e79	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420a8e81	48 85 ff                	test rdi, rdi
0x1420a8e84	75 07                   	jne 0x1420a8e8d
0x1420a8e86	c6 05 12 1a 1d 06 01    	mov byte ptr [rip + 0x61d1a12], 1
0x1420a8e8d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420a8e92	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420a8e97	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a8e9f	90                      	nop
0x1420a8ea0	e8 fb 08 00 00          	call 0x1420a97a0
0x1420a8ea5	90                      	nop
0x1420a8ea6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a8eab	48 85 c9                	test rcx, rcx
0x1420a8eae	ba 08 00 00 00          	mov edx, 8
0x1420a8eb3	48 89 ce                	mov rsi, rcx
0x1420a8eb6	48 0f 44 f2             	cmove rsi, rdx
0x1420a8eba	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420a8ebf	48 8d 15 c0 1d 5b 01    	lea rdx, [rip + 0x15b1dc0]
0x1420a8ec6	49 89 d8                	mov r8, rbx
0x1420a8ec9	4c 0f 44 c2             	cmove r8, rdx
0x1420a8ecd	31 c0                   	xor eax, eax
0x1420a8ecf	4c 89 c3                	mov rbx, r8
0x1420a8ed2	48 89 f1                	mov rcx, rsi
0x1420a8ed5	48 8d 3d 94 ec 9e 03    	lea rdi, [rip + 0x39eec94]
0x1420a8edc	be 01 00 00 00          	mov esi, 1
0x1420a8ee1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1420a8ee9	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1420a8ef1	e8 8a a0 fb fd          	call 0x140062f80
0x1420a8ef6	48 8b 15 8b b2 bd 00    	mov rdx, qword ptr [rip + 0xbdb28b]
0x1420a8efd	48 89 d9                	mov rcx, rbx
0x1420a8f00	48 89 c3                	mov rbx, rax
0x1420a8f03	48 89 d0                	mov rax, rdx
0x1420a8f06	e8 35 5b 81 fe          	call 0x1408bea40
0x1420a8f0b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420a8f10	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420a8f15	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a8f1d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420a8f25	e8 b6 16 00 00          	call 0x1420aa5e0
0x1420a8f2a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420a8f2f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420a8f34	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a8f3c	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420a8f44	e8 d7 03 00 00          	call 0x1420a9320
0x1420a8f49	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420a8f4e	48 85 c0                	test rax, rax
0x1420a8f51	74 0a                   	je 0x1420a8f5d
0x1420a8f53	bb 01 00 00 00          	mov ebx, 1
0x1420a8f58	e8 e3 56 00 00          	call 0x1420ae640
0x1420a8f5d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420a8f62	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420a8f67	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a8f6f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420a8f77	e8 a4 13 00 00          	call 0x1420aa320
0x1420a8f7c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a8f82	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420a8f88	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420a8f8d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420a8f92	e8 89 0f fd fd          	call 0x140079f20
0x1420a8f97	48 8d 15 02 73 f7 00    	lea rdx, [rip + 0xf77302]
0x1420a8f9e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420a8fa3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a8fa8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420a8fb0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420a8fb8	e8 63 0f fd fd          	call 0x140079f20
0x1420a8fbd	48 8d 15 dc 72 f7 00    	lea rdx, [rip + 0xf772dc]
0x1420a8fc4	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420a8fc9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a8fce	48 8d 05 34 af 70 01    	lea rax, [rip + 0x170af34]
0x1420a8fd5	bb 2a 00 00 00          	mov ebx, 0x2a
0x1420a8fda	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420a8fdf	bf 02 00 00 00          	mov edi, 2
0x1420a8fe4	48 89 fe                	mov rsi, rdi
0x1420a8fe7	e8 94 d3 0a fe          	call 0x140156380
0x1420a8fec	48 89 c1                	mov rcx, rax
0x1420a8fef	48 89 df                	mov rdi, rbx
0x1420a8ff2	48 8d 05 c7 78 61 01    	lea rax, [rip + 0x16178c7]
0x1420a8ff9	bb 0e 00 00 00          	mov ebx, 0xe
0x1420a8ffe	66 90                   	nop
0x1420a9000	e8 bb 83 81 fe          	call 0x1408c13c0
0x1420a9005	48 83 c4 60             	add rsp, 0x60
0x1420a9009	5d                      	pop rbp
0x1420a900a	c3                      	ret
0x1420a900b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a9010	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a9015	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a901a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a901f	90                      	nop
0x1420a9020	e8 3b a4 fd fd          	call 0x140083460
0x1420a9025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a902a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a902f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a9034	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a9039	e9 e2 fd ff ff          	jmp 0x1420a8e20
