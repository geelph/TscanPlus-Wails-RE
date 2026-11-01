# TscanGui/core/pkg/utils.GetSystemStats
# 0x140678be0..0x140678ec0 (736 bytes)
# source TscanGui/core/pkg/utils/sys_stats.go:28

0x140678be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140678be4	0f 86 c8 02 00 00       	jbe 0x140678eb2
0x140678bea	55                      	push rbp
0x140678beb	48 89 e5                	mov rbp, rsp
0x140678bee	48 83 ec 78             	sub rsp, 0x78
0x140678bf2	90                      	nop
0x140678bf3	e8 28 a9 a4 ff          	call 0x1400c3520
0x140678bf8	89 44 24 2c             	mov dword ptr [rsp + 0x2c], eax
0x140678bfc	48 63 05 ed 1d c0 07    	movsxd rax, dword ptr [rip + 0x7c01ded]
0x140678c03	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140678c08	48 8d 05 d1 ab e2 02    	lea rax, [rip + 0x2e2abd1]
0x140678c0f	e8 4c 36 9a ff          	call 0x14001c260
0x140678c14	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140678c19	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x140678c1d	89 08                   	mov dword ptr [rax], ecx
0x140678c1f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140678c24	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140678c28	90                      	nop
0x140678c29	90                      	nop
0x140678c2a	e8 f1 a8 a4 ff          	call 0x1400c3520
0x140678c2f	90                      	nop
0x140678c30	48 8d 1d 29 1c c0 07    	lea rbx, [rip + 0x7c01c29]
0x140678c37	89 c1                   	mov ecx, eax
0x140678c39	48 8d 05 68 82 45 05    	lea rax, [rip + 0x5458268]
0x140678c40	e8 fb d3 ff ff          	call 0x140676040
0x140678c45	48 85 db                	test rbx, rbx
0x140678c48	74 42                   	je 0x140678c8c
0x140678c4a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140678c50	74 04                   	je 0x140678c56
0x140678c52	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140678c56	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140678c5b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140678c60	48 8d 05 67 3c 0e 03    	lea rax, [rip + 0x30e3c67]
0x140678c67	bb 1c 00 00 00          	mov ebx, 0x1c
0x140678c6c	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140678c71	bf 01 00 00 00          	mov edi, 1
0x140678c76	48 89 fe                	mov rsi, rdi
0x140678c79	e8 42 a6 ad ff          	call 0x1401532c0
0x140678c7e	48 89 d9                	mov rcx, rbx
0x140678c81	48 89 c3                	mov rbx, rax
0x140678c84	31 c0                   	xor eax, eax
0x140678c86	48 83 c4 78             	add rsp, 0x78
0x140678c8a	5d                      	pop rbp
0x140678c8b	c3                      	ret
0x140678c8c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140678c91	48 8d 05 88 03 cd 02    	lea rax, [rip + 0x2cd0388]
0x140678c98	e8 c3 35 9a ff          	call 0x14001c260
0x140678c9d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140678ca2	48 8d 05 97 0a af 02    	lea rax, [rip + 0x2af0a97]
0x140678ca9	e8 b2 35 9a ff          	call 0x14001c260
0x140678cae	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140678cb3	48 8d 05 86 0a af 02    	lea rax, [rip + 0x2af0a86]
0x140678cba	e8 a1 35 9a ff          	call 0x14001c260
0x140678cbf	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140678cc4	48 8d 05 75 0a af 02    	lea rax, [rip + 0x2af0a75]
0x140678ccb	e8 90 35 9a ff          	call 0x14001c260
0x140678cd0	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140678cd5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140678cda	bb 01 00 00 00          	mov ebx, 1
0x140678cdf	90                      	nop
0x140678ce0	e8 7b a9 a1 ff          	call 0x140093660
0x140678ce5	48 8d 05 d4 35 d2 02    	lea rax, [rip + 0x2d235d4]
0x140678cec	e8 6f 35 9a ff          	call 0x14001c260
0x140678cf1	48 8d 0d 28 06 00 00    	lea rcx, [rip + 0x628]
0x140678cf8	48 89 08                	mov qword ptr [rax], rcx
0x140678cfb	83 3d 0e 36 c0 07 00    	cmp dword ptr [rip + 0x7c0360e], 0
0x140678d02	75 11                   	jne 0x140678d15
0x140678d04	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140678d09	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140678d0e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140678d13	eb 1f                   	jmp 0x140678d34
0x140678d15	e8 a6 c6 a0 ff          	call 0x1400853c0
0x140678d1a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140678d1f	49 89 0b                	mov qword ptr [r11], rcx
0x140678d22	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140678d27	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140678d2b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140678d30	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140678d34	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140678d38	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140678d3c	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140678d40	e8 fb bb 9d ff          	call 0x140054940
0x140678d45	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140678d4a	bb 01 00 00 00          	mov ebx, 1
0x140678d4f	e8 0c a9 a1 ff          	call 0x140093660
0x140678d54	48 8d 05 a5 7c d8 02    	lea rax, [rip + 0x2d87ca5]
0x140678d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140678d60	e8 fb 34 9a ff          	call 0x14001c260
0x140678d65	48 8d 0d 14 04 00 00    	lea rcx, [rip + 0x414]
0x140678d6c	48 89 08                	mov qword ptr [rax], rcx
0x140678d6f	83 3d 9a 35 c0 07 00    	cmp dword ptr [rip + 0x7c0359a], 0
0x140678d76	75 16                   	jne 0x140678d8e
0x140678d78	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140678d7d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140678d82	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140678d87	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140678d8c	eb 28                   	jmp 0x140678db6
0x140678d8e	e8 4d c6 a0 ff          	call 0x1400853e0
0x140678d93	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140678d98	49 89 0b                	mov qword ptr [r11], rcx
0x140678d9b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140678da0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140678da4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140678da9	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140678dad	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140678db2	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140678db6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140678dba	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140678dbe	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140678dc2	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140678dc6	e8 75 bb 9d ff          	call 0x140054940
0x140678dcb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140678dd0	bb 01 00 00 00          	mov ebx, 1
0x140678dd5	e8 86 a8 a1 ff          	call 0x140093660
0x140678dda	48 8d 05 3f 7b d8 02    	lea rax, [rip + 0x2d87b3f]
0x140678de1	e8 7a 34 9a ff          	call 0x14001c260
0x140678de6	48 8d 0d d3 00 00 00    	lea rcx, [rip + 0xd3]
0x140678ded	48 89 08                	mov qword ptr [rax], rcx
0x140678df0	83 3d 19 35 c0 07 00    	cmp dword ptr [rip + 0x7c03519], 0
0x140678df7	75 16                   	jne 0x140678e0f
0x140678df9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140678dfe	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140678e03	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140678e08	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140678e0d	eb 28                   	jmp 0x140678e37
0x140678e0f	e8 cc c5 a0 ff          	call 0x1400853e0
0x140678e14	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140678e19	49 89 0b                	mov qword ptr [r11], rcx
0x140678e1c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140678e21	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140678e25	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140678e2a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140678e2e	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140678e33	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140678e37	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140678e3b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140678e3f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140678e43	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140678e47	e8 f4 ba 9d ff          	call 0x140054940
0x140678e4c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140678e51	e8 aa aa a1 ff          	call 0x140093900
0x140678e56	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140678e5b	48 8b 19                	mov rbx, qword ptr [rcx]
0x140678e5e	66 90                   	nop
0x140678e60	48 85 db                	test rbx, rbx
0x140678e63	75 41                   	jne 0x140678ea6
0x140678e65	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140678e6a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140678e6d	48 85 db                	test rbx, rbx
0x140678e70	75 28                   	jne 0x140678e9a
0x140678e72	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140678e77	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140678e7a	48 85 db                	test rbx, rbx
0x140678e7d	74 0c                   	je 0x140678e8b
0x140678e7f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140678e83	31 c0                   	xor eax, eax
0x140678e85	48 83 c4 78             	add rsp, 0x78
0x140678e89	5d                      	pop rbp
0x140678e8a	c3                      	ret
0x140678e8b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140678e90	31 db                   	xor ebx, ebx
0x140678e92	31 c9                   	xor ecx, ecx
0x140678e94	48 83 c4 78             	add rsp, 0x78
0x140678e98	5d                      	pop rbp
0x140678e99	c3                      	ret
0x140678e9a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140678e9e	31 c0                   	xor eax, eax
0x140678ea0	48 83 c4 78             	add rsp, 0x78
0x140678ea4	5d                      	pop rbp
0x140678ea5	c3                      	ret
0x140678ea6	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140678eaa	31 c0                   	xor eax, eax
0x140678eac	48 83 c4 78             	add rsp, 0x78
0x140678eb0	5d                      	pop rbp
0x140678eb1	c3                      	ret
0x140678eb2	e8 a9 a5 a0 ff          	call 0x140083460
0x140678eb7	e9 24 fd ff ff          	jmp 0x140678be0
