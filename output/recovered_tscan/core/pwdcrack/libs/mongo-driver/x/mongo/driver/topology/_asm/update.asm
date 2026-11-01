# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).update
# 0x141e37920..0x141e384c0 (2976 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:545

0x141e37920	4c 8d a4 24 10 f7 ff ff 	lea r12, [rsp - 0x8f0]
0x141e37928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3792c	0f 86 5c 0b 00 00       	jbe 0x141e3848e
0x141e37932	55                      	push rbp
0x141e37933	48 89 e5                	mov rbp, rsp
0x141e37936	48 81 ec 68 09 00 00    	sub rsp, 0x968
0x141e3793d	44 0f 11 bc 24 48 09 00 00	movups xmmword ptr [rsp + 0x948], xmm15
0x141e37946	44 0f 11 bc 24 58 09 00 00	movups xmmword ptr [rsp + 0x958], xmm15
0x141e3794f	48 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rax
0x141e37957	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e3795f	84 00                   	test byte ptr [rax], al
0x141e37961	48 8d 0d 38 13 00 00    	lea rcx, [rip + 0x1338]
0x141e37968	48 89 8c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rcx
0x141e37970	48 8d 48 48             	lea rcx, [rax + 0x48]
0x141e37974	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x141e3797c	48 8d 8c 24 b0 06 00 00 	lea rcx, [rsp + 0x6b0]
0x141e37984	48 89 8c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rcx
0x141e3798c	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x141e37994	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e37998	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141e3799c	0f 1f 40 00             	nop dword ptr [rax]
0x141e379a0	e8 1b af 29 fe          	call 0x1400d28c0
0x141e379a5	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x141e379ad	b8 00 65 cd 1d          	mov eax, 0x1dcd6500
0x141e379b2	e8 09 af 29 fe          	call 0x1400d28c0
0x141e379b7	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141e379bf	48 8d 0d 7a 12 00 00    	lea rcx, [rip + 0x127a]
0x141e379c6	48 89 8c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rcx
0x141e379ce	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x141e379d6	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x141e379de	48 8d 94 24 a0 06 00 00 	lea rdx, [rsp + 0x6a0]
0x141e379e6	48 89 94 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rdx
0x141e379ee	48 8d 15 eb 11 00 00    	lea rdx, [rip + 0x11eb]
0x141e379f5	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x141e379fd	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x141e37a05	48 8d 94 24 90 06 00 00 	lea rdx, [rsp + 0x690]
0x141e37a0d	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x141e37a15	c6 84 24 af 01 00 00 07 	mov byte ptr [rsp + 0x1af], 7
0x141e37a1d	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e37a25	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e37a29	48 8b 9b b0 00 00 00    	mov rbx, qword ptr [rbx + 0xb0]
0x141e37a30	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141e37a34	48 89 b4 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rsi
0x141e37a3c	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x141e37a40	48 89 bc 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdi
0x141e37a48	4c 8d 05 31 11 00 00    	lea r8, [rip + 0x1131]
0x141e37a4f	4c 89 84 24 80 06 00 00 	mov qword ptr [rsp + 0x680], r8
0x141e37a57	48 89 9c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rbx
0x141e37a5f	48 8d 9c 24 80 06 00 00 	lea rbx, [rsp + 0x680]
0x141e37a67	48 89 9c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rbx
0x141e37a6f	c6 84 24 af 01 00 00 0f 	mov byte ptr [rsp + 0x1af], 0xf
0x141e37a77	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x141e37a83	eb 08                   	jmp 0x141e37a8d
0x141e37a85	48 8b bc 24 a0 04 00 00 	mov rdi, qword ptr [rsp + 0x4a0]
0x141e37a8d	31 c0                   	xor eax, eax
0x141e37a8f	48 89 fb                	mov rbx, rdi
0x141e37a92	e8 89 ca 1d fe          	call 0x140014520
0x141e37a97	84 c0                   	test al, al
0x141e37a99	0f 85 b3 06 00 00       	jne 0x141e38152
0x141e37a9f	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141e37aa8	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e37ab0	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141e37ab4	48 85 d2                	test rdx, rdx
0x141e37ab7	74 22                   	je 0x141e37adb
0x141e37ab9	4c 8d 05 08 2e 44 06    	lea r8, [rip + 0x6442e08]
0x141e37ac0	4c 39 c2                	cmp rdx, r8
0x141e37ac3	74 1d                   	je 0x141e37ae2
0x141e37ac5	4c 8b 48 60             	mov r9, qword ptr [rax + 0x60]
0x141e37ac9	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141e37ad1	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x141e37ad9	eb 10                   	jmp 0x141e37aeb
0x141e37adb	4c 8d 05 e6 2d 44 06    	lea r8, [rip + 0x6442de6]
0x141e37ae2	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141e37aeb	48 8d bc 24 c0 06 00 00 	lea rdi, [rsp + 0x6c0]
0x141e37af3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e37af7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e37b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37b0a	e8 e9 de 24 fe          	call 0x1400859f8
0x141e37b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37b13	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141e37b1b	48 8d 1d 3e 1a 78 01    	lea rbx, [rip + 0x1781a3e]
0x141e37b22	48 39 da                	cmp rdx, rbx
0x141e37b25	0f 85 45 09 00 00       	jne 0x141e38470
0x141e37b2b	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x141e37b33	48 8d bc 24 c0 06 00 00 	lea rdi, [rsp + 0x6c0]
0x141e37b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e37b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37b4a	e8 65 e1 24 fe          	call 0x140085cb4
0x141e37b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37b53	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x141e37b5b	48 8d b4 24 c0 06 00 00 	lea rsi, [rsp + 0x6c0]
0x141e37b63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37b68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37b6d	e8 42 e1 24 fe          	call 0x140085cb4
0x141e37b72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37b76	48 8d bc 24 c0 06 00 00 	lea rdi, [rsp + 0x6c0]
0x141e37b7e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e37b82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37b87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37b8c	e8 67 de 24 fe          	call 0x1400859f8
0x141e37b91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37b95	e8 66 20 00 00          	call 0x141e39c00
0x141e37b9a	48 8d bc 24 c0 06 00 00 	lea rdi, [rsp + 0x6c0]
0x141e37ba2	48 89 e6                	mov rsi, rsp
0x141e37ba5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37baa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37baf	e8 00 e1 24 fe          	call 0x140085cb4
0x141e37bb4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37bb8	48 8d bc 24 a8 04 00 00 	lea rdi, [rsp + 0x4a8]
0x141e37bc0	48 8d b4 24 c0 06 00 00 	lea rsi, [rsp + 0x6c0]
0x141e37bc8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37bcd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37bd2	e8 dd e0 24 fe          	call 0x140085cb4
0x141e37bd7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37bdb	48 8b 0d 4e 3f e5 00    	mov rcx, qword ptr [rip + 0xe53f4e]
0x141e37be2	48 8b 3d 4f 3f e5 00    	mov rdi, qword ptr [rip + 0xe53f4f]
0x141e37be9	e8 d2 86 25 fe          	call 0x1400902c0
0x141e37bee	84 c0                   	test al, al
0x141e37bf0	0f 84 f5 00 00 00       	je 0x141e37ceb
0x141e37bf6	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e37bfe	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e37c01	49 83 f9 02             	cmp r9, 2
0x141e37c05	0f 85 7a fe ff ff       	jne 0x141e37a85
0x141e37c0b	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x141e37c13	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e37c16	90                      	nop
0x141e37c17	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x141e37c20	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x141e37c29	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x141e37c32	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x141e37c3a	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x141e37c42	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x141e37c4a	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141e37c52	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x141e37c5a	48 8d 84 24 50 06 00 00 	lea rax, [rsp + 0x650]
0x141e37c62	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x141e37c6a	31 c9                   	xor ecx, ecx
0x141e37c6c	31 ff                   	xor edi, edi
0x141e37c6e	be 03 00 00 00          	mov esi, 3
0x141e37c73	41 b8 01 00 00 00       	mov r8d, 1
0x141e37c79	e8 c2 42 22 fe          	call 0x14005bf40
0x141e37c7e	66 90                   	nop
0x141e37c80	48 85 c0                	test rax, rax
0x141e37c83	74 59                   	je 0x141e37cde
0x141e37c85	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141e37c8d	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e37c90	44 0f 11 bc 24 28 09 00 00	movups xmmword ptr [rsp + 0x928], xmm15
0x141e37c99	44 0f 11 bc 24 38 09 00 00	movups xmmword ptr [rsp + 0x938], xmm15
0x141e37ca2	48 89 94 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdx
0x141e37caa	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141e37cb2	48 89 94 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rdx
0x141e37cba	48 8d 84 24 28 09 00 00 	lea rax, [rsp + 0x928]
0x141e37cc2	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141e37cca	31 c9                   	xor ecx, ecx
0x141e37ccc	31 ff                   	xor edi, edi
0x141e37cce	be 02 00 00 00          	mov esi, 2
0x141e37cd3	41 b8 01 00 00 00       	mov r8d, 1
0x141e37cd9	e8 62 42 22 fe          	call 0x14005bf40
0x141e37cde	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e37ce6	e9 9a fd ff ff          	jmp 0x141e37a85
0x141e37ceb	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e37cf3	48 8d 9c 24 a8 04 00 00 	lea rbx, [rsp + 0x4a8]
0x141e37cfb	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x141e37d03	e8 b8 07 00 00          	call 0x141e384c0
0x141e37d08	84 c0                   	test al, al
0x141e37d0a	74 0d                   	je 0x141e37d19
0x141e37d0c	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e37d14	e9 6c fd ff ff          	jmp 0x141e37a85
0x141e37d19	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e37d21	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141e37d28	48 85 d2                	test rdx, rdx
0x141e37d2b	74 09                   	je 0x141e37d36
0x141e37d2d	0f b6 92 41 02 00 00    	movzx edx, byte ptr [rdx + 0x241]
0x141e37d34	eb 02                   	jmp 0x141e37d38
0x141e37d36	31 d2                   	xor edx, edx
0x141e37d38	88 94 24 ae 01 00 00    	mov byte ptr [rsp + 0x1ae], dl
0x141e37d3f	4c 8b 8c 24 48 05 00 00 	mov r9, qword ptr [rsp + 0x548]
0x141e37d47	4d 85 c9                	test r9, r9
0x141e37d4a	0f 84 78 01 00 00       	je 0x141e37ec8
0x141e37d50	48 8b b4 24 50 05 00 00 	mov rsi, qword ptr [rsp + 0x550]
0x141e37d58	4c 8d 15 61 47 c8 03    	lea r10, [rip + 0x3c84761]
0x141e37d5f	90                      	nop
0x141e37d60	4d 39 d1                	cmp r9, r10
0x141e37d63	75 31                   	jne 0x141e37d96
0x141e37d65	4c 8b 1e                	mov r11, qword ptr [rsi]
0x141e37d68	4c 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], r11
0x141e37d70	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x141e37d74	0f 11 84 24 c8 06 00 00 	movups xmmword ptr [rsp + 0x6c8], xmm0
0x141e37d7c	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x141e37d80	0f 11 84 24 d8 06 00 00 	movups xmmword ptr [rsp + 0x6d8], xmm0
0x141e37d88	0f 10 46 28             	movups xmm0, xmmword ptr [rsi + 0x28]
0x141e37d8c	0f 11 84 24 e8 06 00 00 	movups xmmword ptr [rsp + 0x6e8], xmm0
0x141e37d94	eb 24                   	jmp 0x141e37dba
0x141e37d96	44 0f 11 bc 24 c0 06 00 00	movups xmmword ptr [rsp + 0x6c0], xmm15
0x141e37d9f	44 0f 11 bc 24 c8 06 00 00	movups xmmword ptr [rsp + 0x6c8], xmm15
0x141e37da8	44 0f 11 bc 24 d8 06 00 00	movups xmmword ptr [rsp + 0x6d8], xmm15
0x141e37db1	44 0f 11 bc 24 e8 06 00 00	movups xmmword ptr [rsp + 0x6e8], xmm15
0x141e37dba	4c 8b 9c 24 c0 06 00 00 	mov r11, qword ptr [rsp + 0x6c0]
0x141e37dc2	4c 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r11
0x141e37dca	0f 10 84 24 c8 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x6c8]
0x141e37dd2	0f 11 84 24 38 04 00 00 	movups xmmword ptr [rsp + 0x438], xmm0
0x141e37dda	0f 10 84 24 d8 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x6d8]
0x141e37de2	0f 11 84 24 48 04 00 00 	movups xmmword ptr [rsp + 0x448], xmm0
0x141e37dea	0f 10 84 24 e8 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x6e8]
0x141e37df2	0f 11 84 24 58 04 00 00 	movups xmmword ptr [rsp + 0x458], xmm0
0x141e37dfa	75 0d                   	jne 0x141e37e09
0x141e37dfc	4c 8b 8c 24 40 04 00 00 	mov r9, qword ptr [rsp + 0x440]
0x141e37e04	e9 8c 05 00 00          	jmp 0x141e38395
0x141e37e09	4c 8d 1d 10 18 c8 03    	lea r11, [rip + 0x3c81810]
0x141e37e10	4d 39 d9                	cmp r9, r11
0x141e37e13	75 20                   	jne 0x141e37e35
0x141e37e15	48 8d bc 24 c0 06 00 00 	lea rdi, [rsp + 0x6c0]
0x141e37e1d	0f 1f 00                	nop dword ptr [rax]
0x141e37e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37e2a	e8 8f df 24 fe          	call 0x140085dbe
0x141e37e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37e33	eb 1f                   	jmp 0x141e37e54
0x141e37e35	48 8d bc 24 c0 06 00 00 	lea rdi, [rsp + 0x6c0]
0x141e37e3d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141e37e41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37e46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37e4b	e8 16 dc 24 fe          	call 0x140085a66
0x141e37e50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37e54	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x141e37e5c	48 8d b4 24 c0 06 00 00 	lea rsi, [rsp + 0x6c0]
0x141e37e64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37e69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37e6e	e8 4b df 24 fe          	call 0x140085dbe
0x141e37e73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37e77	4d 39 d9                	cmp r9, r11
0x141e37e7a	75 42                   	jne 0x141e37ebe
0x141e37e7c	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x141e37e84	48 8d b4 24 c0 06 00 00 	lea rsi, [rsp + 0x6c0]
0x141e37e8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37e91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37e96	e8 23 df 24 fe          	call 0x140085dbe
0x141e37e9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37e9f	4c 8b 8c 24 d8 03 00 00 	mov r9, qword ptr [rsp + 0x3d8]
0x141e37ea7	4c 8b a4 24 e0 03 00 00 	mov r12, qword ptr [rsp + 0x3e0]
0x141e37eaf	4c 89 a4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r12
0x141e37eb7	31 c9                   	xor ecx, ecx
0x141e37eb9	e9 02 05 00 00          	jmp 0x141e383c0
0x141e37ebe	b9 01 00 00 00          	mov ecx, 1
0x141e37ec3	e9 06 04 00 00          	jmp 0x141e382ce
0x141e37ec8	31 c9                   	xor ecx, ecx
0x141e37eca	88 8c 24 ad 01 00 00    	mov byte ptr [rsp + 0x1ad], cl
0x141e37ed1	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141e37ed5	4d 8b 51 60             	mov r10, qword ptr [r9 + 0x60]
0x141e37ed9	4d 8b 49 58             	mov r9, qword ptr [r9 + 0x58]
0x141e37edd	0f 1f 00                	nop dword ptr [rax]
0x141e37ee0	49 83 fa 04             	cmp r10, 4
0x141e37ee4	75 0d                   	jne 0x141e37ef3
0x141e37ee6	41 81 39 70 6f 6c 6c    	cmp dword ptr [r9], 0x6c6c6f70
0x141e37eed	75 23                   	jne 0x141e37f12
0x141e37eef	31 db                   	xor ebx, ebx
0x141e37ef1	eb 44                   	jmp 0x141e37f37
0x141e37ef3	49 83 fa 06             	cmp r10, 6
0x141e37ef7	75 19                   	jne 0x141e37f12
0x141e37ef9	41 81 39 73 74 72 65    	cmp dword ptr [r9], 0x65727473
0x141e37f00	75 10                   	jne 0x141e37f12
0x141e37f02	66 41 81 79 04 61 6d    	cmp word ptr [r9 + 4], 0x6d61
0x141e37f09	75 07                   	jne 0x141e37f12
0x141e37f0b	bb 01 00 00 00          	mov ebx, 1
0x141e37f10	eb 25                   	jmp 0x141e37f37
0x141e37f12	e8 49 55 f7 ff          	call 0x141dad460
0x141e37f17	48 85 db                	test rbx, rbx
0x141e37f1a	0f 94 c0                	sete al
0x141e37f1d	0f b6 8c 24 ad 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ad]
0x141e37f25	0f b6 94 24 ae 01 00 00 	movzx edx, byte ptr [rsp + 0x1ae]
0x141e37f2d	89 c3                   	mov ebx, eax
0x141e37f2f	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e37f37	84 db                   	test bl, bl
0x141e37f39	0f 84 94 00 00 00       	je 0x141e37fd3
0x141e37f3f	90                      	nop
0x141e37f40	e8 bb 1a 00 00          	call 0x141e39a00
0x141e37f45	84 c0                   	test al, al
0x141e37f47	74 72                   	je 0x141e37fbb
0x141e37f49	48 c7 84 24 20 09 00 00 00 00 00 00	mov qword ptr [rsp + 0x920], 0
0x141e37f55	48 8d 15 04 34 01 00    	lea rdx, [rip + 0x13404]
0x141e37f5c	48 89 94 24 18 09 00 00 	mov qword ptr [rsp + 0x918], rdx
0x141e37f64	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e37f6c	4c 8b 88 f0 00 00 00    	mov r9, qword ptr [rax + 0xf0]
0x141e37f73	4c 89 8c 24 20 09 00 00 	mov qword ptr [rsp + 0x920], r9
0x141e37f7b	44 8b 88 f8 00 00 00    	mov r9d, dword ptr [rax + 0xf8]
0x141e37f82	45 85 c9                	test r9d, r9d
0x141e37f85	75 22                   	jne 0x141e37fa9
0x141e37f87	48 05 f8 00 00 00       	add rax, 0xf8
0x141e37f8d	48 8d 9c 24 18 09 00 00 	lea rbx, [rsp + 0x918]
0x141e37f95	e8 c6 a3 25 fe          	call 0x140092360
0x141e37f9a	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e37fa2	48 8d 15 b7 33 01 00    	lea rdx, [rip + 0x133b7]
0x141e37fa9	0f b6 8c 24 ad 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ad]
0x141e37fb1	0f b6 94 24 ae 01 00 00 	movzx edx, byte ptr [rsp + 0x1ae]
0x141e37fb9	eb 18                   	jmp 0x141e37fd3
0x141e37fbb	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e37fc3	0f b6 8c 24 ad 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ad]
0x141e37fcb	0f b6 94 24 ae 01 00 00 	movzx edx, byte ptr [rsp + 0x1ae]
0x141e37fd3	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141e37fd7	4d 8b 51 60             	mov r10, qword ptr [r9 + 0x60]
0x141e37fdb	4d 8b 49 58             	mov r9, qword ptr [r9 + 0x58]
0x141e37fdf	90                      	nop
0x141e37fe0	49 83 fa 04             	cmp r10, 4
0x141e37fe4	75 0d                   	jne 0x141e37ff3
0x141e37fe6	41 81 39 70 6f 6c 6c    	cmp dword ptr [r9], 0x6c6c6f70
0x141e37fed	75 23                   	jne 0x141e38012
0x141e37fef	31 db                   	xor ebx, ebx
0x141e37ff1	eb 44                   	jmp 0x141e38037
0x141e37ff3	49 83 fa 06             	cmp r10, 6
0x141e37ff7	75 19                   	jne 0x141e38012
0x141e37ff9	41 81 39 73 74 72 65    	cmp dword ptr [r9], 0x65727473
0x141e38000	75 10                   	jne 0x141e38012
0x141e38002	66 41 81 79 04 61 6d    	cmp word ptr [r9 + 4], 0x6d61
0x141e38009	75 07                   	jne 0x141e38012
0x141e3800b	bb 01 00 00 00          	mov ebx, 1
0x141e38010	eb 25                   	jmp 0x141e38037
0x141e38012	e8 49 54 f7 ff          	call 0x141dad460
0x141e38017	48 85 db                	test rbx, rbx
0x141e3801a	0f 94 c0                	sete al
0x141e3801d	0f b6 8c 24 ad 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ad]
0x141e38025	0f b6 94 24 ae 01 00 00 	movzx edx, byte ptr [rsp + 0x1ae]
0x141e3802d	89 c3                   	mov ebx, eax
0x141e3802f	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e38037	84 db                   	test bl, bl
0x141e38039	75 05                   	jne 0x141e38040
0x141e3803b	31 d2                   	xor edx, edx
0x141e3803d	eb 22                   	jmp 0x141e38061
0x141e3803f	90                      	nop
0x141e38040	e8 bb 19 00 00          	call 0x141e39a00
0x141e38045	0f b6 8c 24 ae 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ae]
0x141e3804d	09 c8                   	or eax, ecx
0x141e3804f	0f b6 8c 24 ad 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ad]
0x141e38057	89 c2                   	mov edx, eax
0x141e38059	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e38061	84 d2                   	test dl, dl
0x141e38063	75 04                   	jne 0x141e38069
0x141e38065	84 c9                   	test cl, cl
0x141e38067	74 08                   	je 0x141e38071
0x141e38069	48 89 c2                	mov rdx, rax
0x141e3806c	e9 14 fa ff ff          	jmp 0x141e37a85
0x141e38071	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x141e38079	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e3807c	90                      	nop
0x141e3807d	44 0f 11 bc 24 e8 08 00 00	movups xmmword ptr [rsp + 0x8e8], xmm15
0x141e38086	44 0f 11 bc 24 f8 08 00 00	movups xmmword ptr [rsp + 0x8f8], xmm15
0x141e3808f	44 0f 11 bc 24 08 09 00 00	movups xmmword ptr [rsp + 0x908], xmm15
0x141e38098	48 89 94 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rdx
0x141e380a0	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x141e380a8	48 89 94 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rdx
0x141e380b0	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141e380b8	48 89 94 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rdx
0x141e380c0	48 8d 84 24 e8 08 00 00 	lea rax, [rsp + 0x8e8]
0x141e380c8	48 8d 9c 24 c4 01 00 00 	lea rbx, [rsp + 0x1c4]
0x141e380d0	31 c9                   	xor ecx, ecx
0x141e380d2	31 ff                   	xor edi, edi
0x141e380d4	be 03 00 00 00          	mov esi, 3
0x141e380d9	41 b8 01 00 00 00       	mov r8d, 1
0x141e380df	90                      	nop
0x141e380e0	e8 5b 3e 22 fe          	call 0x14005bf40
0x141e380e5	48 85 c0                	test rax, rax
0x141e380e8	74 5b                   	je 0x141e38145
0x141e380ea	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141e380f2	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e380f5	44 0f 11 bc 24 c8 08 00 00	movups xmmword ptr [rsp + 0x8c8], xmm15
0x141e380fe	44 0f 11 bc 24 d8 08 00 00	movups xmmword ptr [rsp + 0x8d8], xmm15
0x141e38107	48 89 94 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rdx
0x141e3810f	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141e38117	48 89 94 24 c8 08 00 00 	mov qword ptr [rsp + 0x8c8], rdx
0x141e3811f	48 8d 84 24 c8 08 00 00 	lea rax, [rsp + 0x8c8]
0x141e38127	48 8d 9c 24 bc 01 00 00 	lea rbx, [rsp + 0x1bc]
0x141e3812f	31 c9                   	xor ecx, ecx
0x141e38131	31 ff                   	xor edi, edi
0x141e38133	be 02 00 00 00          	mov esi, 2
0x141e38138	41 b8 01 00 00 00       	mov r8d, 1
0x141e3813e	66 90                   	nop
0x141e38140	e8 fb 3d 22 fe          	call 0x14005bf40
0x141e38145	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e3814d	e9 33 f9 ff ff          	jmp 0x141e37a85
0x141e38152	90                      	nop
0x141e38153	90                      	nop
0x141e38154	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e3815c	48 8d b2 84 00 00 00    	lea rsi, [rdx + 0x84]
0x141e38163	48 89 b4 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rsi
0x141e3816b	31 c0                   	xor eax, eax
0x141e3816d	41 b8 01 00 00 00       	mov r8d, 1
0x141e38173	f0 44 0f b1 82 84 00 00 00	lock cmpxchg dword ptr [rdx + 0x84], r8d
0x141e3817c	41 0f 94 c0             	sete r8b
0x141e38180	45 84 c0                	test r8b, r8b
0x141e38183	75 10                   	jne 0x141e38195
0x141e38185	48 89 f0                	mov rax, rsi
0x141e38188	e8 f3 95 25 fe          	call 0x140091780
0x141e3818d	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e38195	48 8b 9a 90 00 00 00    	mov rbx, qword ptr [rdx + 0x90]
0x141e3819c	48 8d bc 24 60 08 00 00 	lea rdi, [rsp + 0x860]
0x141e381a4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e381a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e381ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e381b2	e8 b4 d8 24 fe          	call 0x140085a6b
0x141e381b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e381bb	48 8d 05 be 1c 3a 01    	lea rax, [rip + 0x13a1cbe]
0x141e381c2	48 8d 8c 24 60 08 00 00 	lea rcx, [rsp + 0x860]
0x141e381ca	e8 91 47 1e fe          	call 0x14001c960
0x141e381cf	eb 4b                   	jmp 0x141e3821c
0x141e381d1	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e381d4	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141e381dc	48 8b 8c 24 68 08 00 00 	mov rcx, qword ptr [rsp + 0x868]
0x141e381e4	48 8b 01                	mov rax, qword ptr [rcx]
0x141e381e7	e8 b4 b3 1d fe          	call 0x1400135a0
0x141e381ec	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e381f4	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x141e381fb	48 8d 05 7e 1c 3a 01    	lea rax, [rip + 0x13a1c7e]
0x141e38202	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141e3820a	e8 31 58 1d fe          	call 0x14000da40
0x141e3820f	48 8d 84 24 60 08 00 00 	lea rax, [rsp + 0x860]
0x141e38217	e8 a4 47 1e fe          	call 0x14001c9c0
0x141e3821c	48 8b 8c 24 60 08 00 00 	mov rcx, qword ptr [rsp + 0x860]
0x141e38224	48 85 c9                	test rcx, rcx
0x141e38227	75 a8                   	jne 0x141e381d1
0x141e38229	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e38231	c6 81 a0 00 00 00 01    	mov byte ptr [rcx + 0xa0], 1
0x141e38238	90                      	nop
0x141e38239	90                      	nop
0x141e3823a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e3823f	f0 0f c1 99 84 00 00 00 	lock xadd dword ptr [rcx + 0x84], ebx
0x141e38247	ff cb                   	dec ebx
0x141e38249	74 15                   	je 0x141e38260
0x141e3824b	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x141e38253	e8 08 98 25 fe          	call 0x140091a60
0x141e38258	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e38260	48 8b 81 b0 00 00 00    	mov rax, qword ptr [rcx + 0xb0]
0x141e38267	48 85 c0                	test rax, rax
0x141e3826a	74 05                   	je 0x141e38271
0x141e3826c	e8 6f c9 fe ff          	call 0x141e24be0
0x141e38271	c6 84 24 af 01 00 00 07 	mov byte ptr [rsp + 0x1af], 7
0x141e38279	48 8b 94 24 60 09 00 00 	mov rdx, qword ptr [rsp + 0x960]
0x141e38281	48 8b 02                	mov rax, qword ptr [rdx]
0x141e38284	ff d0                   	call rax
0x141e38286	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x141e3828e	48 8b 94 24 58 09 00 00 	mov rdx, qword ptr [rsp + 0x958]
0x141e38296	48 8b 02                	mov rax, qword ptr [rdx]
0x141e38299	ff d0                   	call rax
0x141e3829b	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x141e382a3	48 8b 94 24 50 09 00 00 	mov rdx, qword ptr [rsp + 0x950]
0x141e382ab	48 8b 02                	mov rax, qword ptr [rdx]
0x141e382ae	ff d0                   	call rax
0x141e382b0	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e382b8	48 8b 94 24 48 09 00 00 	mov rdx, qword ptr [rsp + 0x948]
0x141e382c0	48 8b 02                	mov rax, qword ptr [rdx]
0x141e382c3	ff d0                   	call rax
0x141e382c5	48 81 c4 68 09 00 00    	add rsp, 0x968
0x141e382cc	5d                      	pop rbp
0x141e382cd	c3                      	ret
0x141e382ce	84 c9                   	test cl, cl
0x141e382d0	74 08                   	je 0x141e382da
0x141e382d2	45 31 c9                	xor r9d, r9d
0x141e382d5	e9 bb 00 00 00          	jmp 0x141e38395
0x141e382da	4c 8b 8c 24 78 04 00 00 	mov r9, qword ptr [rsp + 0x478]
0x141e382e2	4c 39 94 24 70 04 00 00 	cmp qword ptr [rsp + 0x470], r10
0x141e382ea	75 36                   	jne 0x141e38322
0x141e382ec	4d 8b 21                	mov r12, qword ptr [r9]
0x141e382ef	4c 89 a4 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], r12
0x141e382f7	41 0f 10 41 08          	movups xmm0, xmmword ptr [r9 + 8]
0x141e382fc	0f 11 84 24 c8 06 00 00 	movups xmmword ptr [rsp + 0x6c8], xmm0
0x141e38304	41 0f 10 41 18          	movups xmm0, xmmword ptr [r9 + 0x18]
0x141e38309	0f 11 84 24 d8 06 00 00 	movups xmmword ptr [rsp + 0x6d8], xmm0
0x141e38311	41 0f 10 41 28          	movups xmm0, xmmword ptr [r9 + 0x28]
0x141e38316	0f 11 84 24 e8 06 00 00 	movups xmmword ptr [rsp + 0x6e8], xmm0
0x141e3831e	66 90                   	nop
0x141e38320	eb 24                   	jmp 0x141e38346
0x141e38322	44 0f 11 bc 24 c0 06 00 00	movups xmmword ptr [rsp + 0x6c0], xmm15
0x141e3832b	44 0f 11 bc 24 c8 06 00 00	movups xmmword ptr [rsp + 0x6c8], xmm15
0x141e38334	44 0f 11 bc 24 d8 06 00 00	movups xmmword ptr [rsp + 0x6d8], xmm15
0x141e3833d	44 0f 11 bc 24 e8 06 00 00	movups xmmword ptr [rsp + 0x6e8], xmm15
0x141e38346	4c 8b 8c 24 c0 06 00 00 	mov r9, qword ptr [rsp + 0x6c0]
0x141e3834e	4c 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r9
0x141e38356	0f 10 84 24 c8 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x6c8]
0x141e3835e	0f 11 84 24 38 04 00 00 	movups xmmword ptr [rsp + 0x438], xmm0
0x141e38366	0f 10 84 24 d8 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x6d8]
0x141e3836e	0f 11 84 24 48 04 00 00 	movups xmmword ptr [rsp + 0x448], xmm0
0x141e38376	0f 10 84 24 e8 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x6e8]
0x141e3837e	0f 11 84 24 58 04 00 00 	movups xmmword ptr [rsp + 0x458], xmm0
0x141e38386	75 0a                   	jne 0x141e38392
0x141e38388	4c 8b 8c 24 40 04 00 00 	mov r9, qword ptr [rsp + 0x440]
0x141e38390	eb 03                   	jmp 0x141e38395
0x141e38392	45 31 c9                	xor r9d, r9d
0x141e38395	4d 85 c9                	test r9, r9
0x141e38398	74 10                   	je 0x141e383aa
0x141e3839a	83 bc 24 a0 03 00 00 00 	cmp dword ptr [rsp + 0x3a0], 0
0x141e383a2	0f 95 c1                	setne cl
0x141e383a5	e9 20 fb ff ff          	jmp 0x141e37eca
0x141e383aa	31 c9                   	xor ecx, ecx
0x141e383ac	e9 19 fb ff ff          	jmp 0x141e37eca
0x141e383b1	49 83 c1 10             	add r9, 0x10
0x141e383b5	48 ff c1                	inc rcx
0x141e383b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e383c0	4c 39 e1                	cmp rcx, r12
0x141e383c3	0f 8d 9f 00 00 00       	jge 0x141e38468
0x141e383c9	4d 8b 69 08             	mov r13, qword ptr [r9 + 8]
0x141e383cd	4c 39 2d c4 33 e5 00    	cmp qword ptr [rip + 0xe533c4], r13
0x141e383d4	75 db                   	jne 0x141e383b1
0x141e383d6	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141e383de	4c 89 8c 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], r9
0x141e383e6	49 8b 01                	mov rax, qword ptr [r9]
0x141e383e9	48 8b 1d a0 33 e5 00    	mov rbx, qword ptr [rip + 0xe533a0]
0x141e383f0	4c 89 e9                	mov rcx, r13
0x141e383f3	e8 e8 f0 1c fe          	call 0x1400074e0
0x141e383f8	84 c0                   	test al, al
0x141e383fa	75 3b                   	jne 0x141e38437
0x141e383fc	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e38404	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141e3840c	0f b6 94 24 ae 01 00 00 	movzx edx, byte ptr [rsp + 0x1ae]
0x141e38414	4c 8b 8c 24 c0 08 00 00 	mov r9, qword ptr [rsp + 0x8c0]
0x141e3841c	4c 8d 15 9d 40 c8 03    	lea r10, [rip + 0x3c8409d]
0x141e38423	4c 8d 1d f6 11 c8 03    	lea r11, [rip + 0x3c811f6]
0x141e3842a	4c 8b a4 24 f0 01 00 00 	mov r12, qword ptr [rsp + 0x1f0]
0x141e38432	e9 7a ff ff ff          	jmp 0x141e383b1
0x141e38437	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141e3843f	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x141e38447	4c 39 ca                	cmp rdx, r9
0x141e3844a	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e38452	0f b6 94 24 ae 01 00 00 	movzx edx, byte ptr [rsp + 0x1ae]
0x141e3845a	4c 8d 15 5f 40 c8 03    	lea r10, [rip + 0x3c8405f]
0x141e38461	4c 8d 1d b8 11 c8 03    	lea r11, [rip + 0x3c811b8]
0x141e38468	0f 9d c1                	setge cl
0x141e3846b	e9 5e fe ff ff          	jmp 0x141e382ce
0x141e38470	48 89 d0                	mov rax, rdx
0x141e38473	48 8d 0d 26 fa 29 01    	lea rcx, [rip + 0x129fa26]
0x141e3847a	e8 a1 ff 1d fe          	call 0x140018420
0x141e3847f	90                      	nop
0x141e38480	e8 5b e3 20 fe          	call 0x1400467e0
0x141e38485	48 81 c4 68 09 00 00    	add rsp, 0x968
0x141e3848c	5d                      	pop rbp
0x141e3848d	c3                      	ret
0x141e3848e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e38493	e8 c8 af 24 fe          	call 0x140083460
0x141e38498	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3849d	0f 1f 00                	nop dword ptr [rax]
0x141e384a0	e9 7b f4 ff ff          	jmp 0x141e37920
