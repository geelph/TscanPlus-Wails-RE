# TscanGui/internal/svcconn.importText
# 0x1424e8dc0..0x1424e9060 (672 bytes)
# source TscanGui/internal/svcconn/call.go:231

0x1424e8dc0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1424e8dc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e8dc9	0f 86 5b 02 00 00       	jbe 0x1424e902a
0x1424e8dcf	55                      	push rbp
0x1424e8dd0	48 89 e5                	mov rbp, rsp
0x1424e8dd3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1424e8dda	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424e8de2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424e8dea	48 89 c8                	mov rax, rcx
0x1424e8ded	48 8d 1d 07 aa 13 01    	lea rbx, [rip + 0x113aa07]
0x1424e8df4	b9 04 00 00 00          	mov ecx, 4
0x1424e8df9	e8 42 2e 00 00          	call 0x1424ebc40
0x1424e8dfe	66 90                   	nop
0x1424e8e00	48 85 db                	test rbx, rbx
0x1424e8e03	0f 84 08 02 00 00       	je 0x1424e9011
0x1424e8e09	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424e8e0e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424e8e13	48 8b 15 1e c9 79 00    	mov rdx, qword ptr [rip + 0x79c91e]
0x1424e8e1a	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e8e1d	ff d0                   	call rax
0x1424e8e1f	90                      	nop
0x1424e8e20	48 85 db                	test rbx, rbx
0x1424e8e23	0f 85 cc 01 00 00       	jne 0x1424e8ff5
0x1424e8e29	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424e8e31	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424e8e39	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1424e8e3e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424e8e43	e8 38 8a fd ff          	call 0x1424c1880
0x1424e8e48	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424e8e4d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424e8e52	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424e8e5a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424e8e62	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1424e8e6a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424e8e6f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1424e8e74	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1424e8e79	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1424e8e7e	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1424e8e86	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1424e8e8b	4d 85 c0                	test r8, r8
0x1424e8e8e	0f 85 44 01 00 00       	jne 0x1424e8fd8
0x1424e8e94	e8 e7 19 b9 fd          	call 0x14007a880
0x1424e8e99	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424e8e9e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424e8ea3	e8 f8 0f b9 fd          	call 0x140079ea0
0x1424e8ea8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424e8ead	48 8d 05 0c a3 cd 00    	lea rax, [rip + 0xcda30c]
0x1424e8eb4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e8eb9	48 8d 0d 9d 1f 16 01    	lea rcx, [rip + 0x1161f9d]
0x1424e8ec0	bf 07 00 00 00          	mov edi, 7
0x1424e8ec5	e8 36 51 b2 fd          	call 0x14000e000
0x1424e8eca	48 8d 0d 0f 76 b3 00    	lea rcx, [rip + 0xb3760f]
0x1424e8ed1	48 89 08                	mov qword ptr [rax], rcx
0x1424e8ed4	83 3d 35 34 d9 05 00    	cmp dword ptr [rip + 0x5d93435], 0
0x1424e8edb	75 07                   	jne 0x1424e8ee4
0x1424e8edd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e8ee2	eb 15                   	jmp 0x1424e8ef9
0x1424e8ee4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e8ee8	e8 b3 c4 b9 fd          	call 0x1400853a0
0x1424e8eed	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e8ef2	49 89 1b                	mov qword ptr [r11], rbx
0x1424e8ef5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e8ef9	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424e8efd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424e8f02	e8 99 0f b9 fd          	call 0x140079ea0
0x1424e8f07	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424e8f0c	48 8d 05 ad a2 cd 00    	lea rax, [rip + 0xcda2ad]
0x1424e8f13	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e8f18	48 8d 0d 75 11 15 01    	lea rcx, [rip + 0x1151175]
0x1424e8f1f	bf 06 00 00 00          	mov edi, 6
0x1424e8f24	e8 d7 50 b2 fd          	call 0x14000e000
0x1424e8f29	48 8d 0d b0 75 b3 00    	lea rcx, [rip + 0xb375b0]
0x1424e8f30	48 89 08                	mov qword ptr [rax], rcx
0x1424e8f33	83 3d d6 33 d9 05 00    	cmp dword ptr [rip + 0x5d933d6], 0
0x1424e8f3a	75 07                   	jne 0x1424e8f43
0x1424e8f3c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e8f41	eb 15                   	jmp 0x1424e8f58
0x1424e8f43	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e8f47	e8 54 c4 b9 fd          	call 0x1400853a0
0x1424e8f4c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e8f51	49 89 1b                	mov qword ptr [r11], rbx
0x1424e8f54	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e8f58	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424e8f5c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424e8f61	e8 3a 0f b9 fd          	call 0x140079ea0
0x1424e8f66	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424e8f6b	48 8d 05 4e a2 cd 00    	lea rax, [rip + 0xcda24e]
0x1424e8f72	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e8f77	48 8d 0d b8 34 16 01    	lea rcx, [rip + 0x11634b8]
0x1424e8f7e	bf 07 00 00 00          	mov edi, 7
0x1424e8f83	e8 78 50 b2 fd          	call 0x14000e000
0x1424e8f88	48 8d 0d 51 75 b3 00    	lea rcx, [rip + 0xb37551]
0x1424e8f8f	48 89 08                	mov qword ptr [rax], rcx
0x1424e8f92	83 3d 77 33 d9 05 00    	cmp dword ptr [rip + 0x5d93377], 0
0x1424e8f99	75 07                   	jne 0x1424e8fa2
0x1424e8f9b	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424e8fa0	eb 15                   	jmp 0x1424e8fb7
0x1424e8fa2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e8fa6	e8 f5 c3 b9 fd          	call 0x1400853a0
0x1424e8fab	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424e8fb0	49 89 33                	mov qword ptr [r11], rsi
0x1424e8fb3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e8fb7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e8fbb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424e8fc0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424e8fc5	b8 01 00 00 00          	mov eax, 1
0x1424e8fca	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1424e8fcf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1424e8fd6	5d                      	pop rbp
0x1424e8fd7	c3                      	ret
0x1424e8fd8	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1424e8fdc	4c 89 c8                	mov rax, r9
0x1424e8fdf	90                      	nop
0x1424e8fe0	ff d1                   	call rcx
0x1424e8fe2	48 89 d9                	mov rcx, rbx
0x1424e8fe5	31 ff                   	xor edi, edi
0x1424e8fe7	48 89 c3                	mov rbx, rax
0x1424e8fea	31 c0                   	xor eax, eax
0x1424e8fec	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1424e8ff3	5d                      	pop rbp
0x1424e8ff4	c3                      	ret
0x1424e8ff5	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424e8ff9	48 89 c8                	mov rax, rcx
0x1424e8ffc	ff d2                   	call rdx
0x1424e8ffe	48 89 d9                	mov rcx, rbx
0x1424e9001	31 ff                   	xor edi, edi
0x1424e9003	48 89 c3                	mov rbx, rax
0x1424e9006	31 c0                   	xor eax, eax
0x1424e9008	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1424e900f	5d                      	pop rbp
0x1424e9010	c3                      	ret
0x1424e9011	31 c0                   	xor eax, eax
0x1424e9013	48 8d 1d d3 07 21 01    	lea rbx, [rip + 0x12107d3]
0x1424e901a	b9 12 00 00 00          	mov ecx, 0x12
0x1424e901f	31 ff                   	xor edi, edi
0x1424e9021	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1424e9028	5d                      	pop rbp
0x1424e9029	c3                      	ret
0x1424e902a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e902f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e9034	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e9039	e8 22 a4 b9 fd          	call 0x140083460
0x1424e903e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e9043	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e9048	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e904d	e9 6e fd ff ff          	jmp 0x1424e8dc0
