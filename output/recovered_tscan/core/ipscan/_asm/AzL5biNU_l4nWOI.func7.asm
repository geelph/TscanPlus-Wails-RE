# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func7
# 0x1420c4d40..0x1420c5020 (736 bytes)
# source TscanGui/core/ipscan/ipscan.go:505

0x1420c4d40	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1420c4d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c4d49	0f 86 ad 02 00 00       	jbe 0x1420c4ffc
0x1420c4d4f	55                      	push rbp
0x1420c4d50	48 89 e5                	mov rbp, rsp
0x1420c4d53	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1420c4d5a	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x1420c4d64	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420c4d69	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420c4d6d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420c4d72	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420c4d76	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420c4d7b	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420c4d7f	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420c4d84	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420c4d88	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1420c4d90	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420c4d94	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1420c4d9c	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1420c4da0	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1420c4da8	4c 8b 5a 48             	mov r11, qword ptr [rdx + 0x48]
0x1420c4dac	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1420c4db4	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x1420c4db8	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1420c4dc0	4c 8b 6a 58             	mov r13, qword ptr [rdx + 0x58]
0x1420c4dc4	4c 89 6c 24 38          	mov qword ptr [rsp + 0x38], r13
0x1420c4dc9	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c4dcd	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420c4dd2	4c 8b 7a 18             	mov r15, qword ptr [rdx + 0x18]
0x1420c4dd6	4c 89 7c 24 20          	mov qword ptr [rsp + 0x20], r15
0x1420c4ddb	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x1420c4ddf	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420c4de4	48 8d 15 15 72 60 03    	lea rdx, [rip + 0x3607215]
0x1420c4deb	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1420c4df3	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1420c4df8	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1420c4e01	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420c4e07	eb 24                   	jmp 0x1420c4e2d
0x1420c4e09	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c4e0d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420c4e12	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420c4e16	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420c4e1b	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420c4e1f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420c4e23	e8 18 fb f8 fd          	call 0x140054940
0x1420c4e28	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420c4e2d	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1420c4e32	e8 c9 ec f4 fd          	call 0x140013b00
0x1420c4e37	84 c0                   	test al, al
0x1420c4e39	0f 84 98 01 00 00       	je 0x1420c4fd7
0x1420c4e3f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420c4e44	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420c4e49	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420c4e4e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420c4e56	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420c4e5b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420c4e60	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420c4e66	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1420c4e6f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420c4e74	48 8d 1d ad 00 9e 03    	lea rbx, [rip + 0x39e00ad]
0x1420c4e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c4e80	e8 1b dd f4 fd          	call 0x140012ba0
0x1420c4e85	48 8d 05 14 83 43 01    	lea rax, [rip + 0x1438314]
0x1420c4e8c	e8 cf 73 f5 fd          	call 0x14001c260
0x1420c4e91	48 8d 0d e8 01 00 00    	lea rcx, [rip + 0x1e8]
0x1420c4e98	48 89 08                	mov qword ptr [rax], rcx
0x1420c4e9b	83 3d 6e 74 1b 06 00    	cmp dword ptr [rip + 0x61b746e], 0
0x1420c4ea2	75 3e                   	jne 0x1420c4ee2
0x1420c4ea4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420c4ea9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420c4eae	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420c4eb3	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420c4ebb	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1420c4ec3	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1420c4ecb	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420c4ed3	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1420c4edb	4c 8b 6c 24 38          	mov r13, qword ptr [rsp + 0x38]
0x1420c4ee0	eb 6b                   	jmp 0x1420c4f4d
0x1420c4ee2	e8 79 05 fc fd          	call 0x140085460
0x1420c4ee7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420c4eec	49 89 13                	mov qword ptr [r11], rdx
0x1420c4eef	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420c4ef4	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420c4ef8	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420c4efd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420c4f01	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420c4f09	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420c4f0d	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1420c4f15	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420c4f19	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1420c4f21	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420c4f25	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420c4f2d	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420c4f31	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1420c4f39	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420c4f3d	0f 1f 00                	nop dword ptr [rax]
0x1420c4f40	e8 3b 04 fc fd          	call 0x140085380
0x1420c4f45	4c 8b 6c 24 38          	mov r13, qword ptr [rsp + 0x38]
0x1420c4f4a	4d 89 2b                	mov qword ptr [r11], r13
0x1420c4f4d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420c4f52	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c4f56	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420c4f5b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420c4f5f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420c4f63	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420c4f67	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420c4f6b	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420c4f6f	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1420c4f73	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1420c4f77	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x1420c4f7b	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x1420c4f7f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c4f84	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1420c4f88	48 8d 05 91 51 26 01    	lea rax, [rip + 0x1265191]
0x1420c4f8f	e8 cc 72 f5 fd          	call 0x14001c260
0x1420c4f94	48 8d 0d 85 00 00 00    	lea rcx, [rip + 0x85]
0x1420c4f9b	48 89 08                	mov qword ptr [rax], rcx
0x1420c4f9e	83 3d 6b 73 1b 06 00    	cmp dword ptr [rip + 0x61b736b], 0
0x1420c4fa5	75 12                   	jne 0x1420c4fb9
0x1420c4fa7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420c4fac	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420c4fb4	e9 50 fe ff ff          	jmp 0x1420c4e09
0x1420c4fb9	e8 e2 03 fc fd          	call 0x1400853a0
0x1420c4fbe	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420c4fc3	49 89 13                	mov qword ptr [r11], rdx
0x1420c4fc6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420c4fce	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420c4fd2	e9 32 fe ff ff          	jmp 0x1420c4e09
0x1420c4fd7	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420c4fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c4fe0	e8 db 72 00 00          	call 0x1420cc2c0
0x1420c4fe5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420c4fec	5d                      	pop rbp
0x1420c4fed	c3                      	ret
0x1420c4fee	e8 ed 17 f8 fd          	call 0x1400467e0
0x1420c4ff3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420c4ffa	5d                      	pop rbp
0x1420c4ffb	c3                      	ret
0x1420c4ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c5000	e8 bb e3 fb fd          	call 0x1400833c0
0x1420c5005	e9 36 fd ff ff          	jmp 0x1420c4d40
