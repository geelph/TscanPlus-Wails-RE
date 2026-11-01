# TscanGui/core/pwdcrack.containsPortOrServices
# 0x1420b8c40..0x1420b92a0 (1632 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:1054

0x1420b8c40	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420b8c45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b8c49	0f 86 ea 05 00 00       	jbe 0x1420b9239
0x1420b8c4f	55                      	push rbp
0x1420b8c50	48 89 e5                	mov rbp, rsp
0x1420b8c53	48 83 c4 80             	add rsp, -0x80
0x1420b8c57	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1420b8c5f	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420b8c67	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420b8c6f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420b8c77	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1420b8c7f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1420b8c87	4c 89 c0                	mov rax, r8
0x1420b8c8a	4c 89 cb                	mov rbx, r9
0x1420b8c8d	48 8d 0d a7 ac 56 01    	lea rcx, [rip + 0x156aca7]
0x1420b8c94	bf 04 00 00 00          	mov edi, 4
0x1420b8c99	e8 62 69 ff fd          	call 0x1400af600
0x1420b8c9e	66 90                   	nop
0x1420b8ca0	84 c0                   	test al, al
0x1420b8ca2	74 12                   	je 0x1420b8cb6
0x1420b8ca4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420b8cac	49 89 d1                	mov r9, rdx
0x1420b8caf	31 c0                   	xor eax, eax
0x1420b8cb1	e9 f5 04 00 00          	jmp 0x1420b91ab
0x1420b8cb6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420b8cbe	31 c0                   	xor eax, eax
0x1420b8cc0	eb 11                   	jmp 0x1420b8cd3
0x1420b8cc2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420b8cc7	48 83 c2 10             	add rdx, 0x10
0x1420b8ccb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420b8cd0	48 ff c0                	inc rax
0x1420b8cd3	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1420b8cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b8ce0	49 39 c1                	cmp r9, rax
0x1420b8ce3	0f 8e 86 04 00 00       	jle 0x1420b916f
0x1420b8ce9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420b8cee	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420b8cf3	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b8cf6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420b8cfb	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420b8cff	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420b8d04	48 8d 0d 95 ee 9d 03    	lea rcx, [rip + 0x39dee95]
0x1420b8d0b	bf 01 00 00 00          	mov edi, 1
0x1420b8d10	31 f6                   	xor esi, esi
0x1420b8d12	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420b8d19	e8 22 28 ff fd          	call 0x1400ab540
0x1420b8d1e	66 90                   	nop
0x1420b8d20	48 85 db                	test rbx, rbx
0x1420b8d23	0f 86 5f 04 00 00       	jbe 0x1420b9188
0x1420b8d29	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b8d2c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420b8d31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b8d35	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420b8d3a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420b8d3f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420b8d44	48 8d 0d 55 ee 9d 03    	lea rcx, [rip + 0x39dee55]
0x1420b8d4b	bf 01 00 00 00          	mov edi, 1
0x1420b8d50	31 f6                   	xor esi, esi
0x1420b8d52	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420b8d59	e8 e2 27 ff fd          	call 0x1400ab540
0x1420b8d5e	66 90                   	nop
0x1420b8d60	48 83 fb 01             	cmp rbx, 1
0x1420b8d64	0f 86 11 04 00 00       	jbe 0x1420b917b
0x1420b8d6a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1420b8d6e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420b8d76	48 39 ca                	cmp rdx, rcx
0x1420b8d79	75 19                   	jne 0x1420b8d94
0x1420b8d7b	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1420b8d7f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420b8d87	e8 54 e7 f4 fd          	call 0x1400074e0
0x1420b8d8c	84 c0                   	test al, al
0x1420b8d8e	0f 85 c6 03 00 00       	jne 0x1420b915a
0x1420b8d94	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b8d99	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b8d9e	66 90                   	nop
0x1420b8da0	e8 5b 46 ff fd          	call 0x1400ad400
0x1420b8da5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420b8daa	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420b8daf	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420b8db7	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420b8dbf	90                      	nop
0x1420b8dc0	e8 3b 46 ff fd          	call 0x1400ad400
0x1420b8dc5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420b8dca	48 39 d9                	cmp rcx, rbx
0x1420b8dcd	75 19                   	jne 0x1420b8de8
0x1420b8dcf	48 89 c3                	mov rbx, rax
0x1420b8dd2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420b8dd7	e8 04 e7 f4 fd          	call 0x1400074e0
0x1420b8ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1420b8de0	84 c0                   	test al, al
0x1420b8de2	0f 85 5d 03 00 00       	jne 0x1420b9145
0x1420b8de8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b8ded	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b8df2	e8 09 46 ff fd          	call 0x1400ad400
0x1420b8df7	48 83 fb 03             	cmp rbx, 3
0x1420b8dfb	75 3a                   	jne 0x1420b8e37
0x1420b8dfd	66 81 38 72 70          	cmp word ptr [rax], 0x7072
0x1420b8e02	75 33                   	jne 0x1420b8e37
0x1420b8e04	80 78 02 63             	cmp byte ptr [rax + 2], 0x63
0x1420b8e08	75 2d                   	jne 0x1420b8e37
0x1420b8e0a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420b8e12	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420b8e1a	e8 e1 45 ff fd          	call 0x1400ad400
0x1420b8e1f	90                      	nop
0x1420b8e20	48 83 fb 03             	cmp rbx, 3
0x1420b8e24	75 11                   	jne 0x1420b8e37
0x1420b8e26	66 81 38 77 6d          	cmp word ptr [rax], 0x6d77
0x1420b8e2b	75 0a                   	jne 0x1420b8e37
0x1420b8e2d	80 78 02 69             	cmp byte ptr [rax + 2], 0x69
0x1420b8e31	0f 84 7b 02 00 00       	je 0x1420b90b2
0x1420b8e37	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b8e3c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b8e41	e8 ba 45 ff fd          	call 0x1400ad400
0x1420b8e46	48 83 fb 09             	cmp rbx, 9
0x1420b8e4a	75 44                   	jne 0x1420b8e90
0x1420b8e4c	48 b9 73 71 6c 73 65 72 76 65	movabs rcx, 0x65767265736c7173
0x1420b8e56	48 39 08                	cmp qword ptr [rax], rcx
0x1420b8e59	75 3f                   	jne 0x1420b8e9a
0x1420b8e5b	80 78 08 72             	cmp byte ptr [rax + 8], 0x72
0x1420b8e5f	90                      	nop
0x1420b8e60	75 38                   	jne 0x1420b8e9a
0x1420b8e62	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420b8e6a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420b8e72	e8 89 45 ff fd          	call 0x1400ad400
0x1420b8e77	48 83 fb 05             	cmp rbx, 5
0x1420b8e7b	75 1d                   	jne 0x1420b8e9a
0x1420b8e7d	81 38 6d 73 73 71       	cmp dword ptr [rax], 0x7173736d
0x1420b8e83	75 15                   	jne 0x1420b8e9a
0x1420b8e85	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1420b8e89	75 0f                   	jne 0x1420b8e9a
0x1420b8e8b	e9 37 02 00 00          	jmp 0x1420b90c7
0x1420b8e90	48 b9 73 71 6c 73 65 72 76 65	movabs rcx, 0x65767265736c7173
0x1420b8e9a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b8e9f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b8ea4	e8 57 45 ff fd          	call 0x1400ad400
0x1420b8ea9	48 83 fb 08             	cmp rbx, 8
0x1420b8ead	75 38                   	jne 0x1420b8ee7
0x1420b8eaf	48 b9 72 61 62 62 69 74 6d 71	movabs rcx, 0x716d746962626172
0x1420b8eb9	48 39 08                	cmp qword ptr [rax], rcx
0x1420b8ebc	75 33                   	jne 0x1420b8ef1
0x1420b8ebe	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420b8ec6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420b8ece	e8 2d 45 ff fd          	call 0x1400ad400
0x1420b8ed3	48 83 fb 04             	cmp rbx, 4
0x1420b8ed7	75 18                   	jne 0x1420b8ef1
0x1420b8ed9	81 38 61 6d 71 70       	cmp dword ptr [rax], 0x70716d61
0x1420b8edf	90                      	nop
0x1420b8ee0	75 0f                   	jne 0x1420b8ef1
0x1420b8ee2	e9 f5 01 00 00          	jmp 0x1420b90dc
0x1420b8ee7	48 b9 72 61 62 62 69 74 6d 71	movabs rcx, 0x716d746962626172
0x1420b8ef1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b8ef6	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b8efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b8f00	e8 fb 44 ff fd          	call 0x1400ad400
0x1420b8f05	48 83 fb 05             	cmp rbx, 5
0x1420b8f09	75 5d                   	jne 0x1420b8f68
0x1420b8f0b	81 38 64 6d 73 71       	cmp dword ptr [rax], 0x71736d64
0x1420b8f11	75 55                   	jne 0x1420b8f68
0x1420b8f13	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1420b8f17	75 4f                   	jne 0x1420b8f68
0x1420b8f19	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420b8f21	48 83 fa 04             	cmp rdx, 4
0x1420b8f25	75 14                   	jne 0x1420b8f3b
0x1420b8f27	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420b8f2f	81 3e 35 32 33 36       	cmp dword ptr [rsi], 0x36333235
0x1420b8f35	0f 84 b6 01 00 00       	je 0x1420b90f1
0x1420b8f3b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420b8f43	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420b8f4b	e8 b0 44 ff fd          	call 0x1400ad400
0x1420b8f50	48 83 fb 05             	cmp rbx, 5
0x1420b8f54	75 12                   	jne 0x1420b8f68
0x1420b8f56	81 38 64 6d 73 71       	cmp dword ptr [rax], 0x71736d64
0x1420b8f5c	75 0a                   	jne 0x1420b8f68
0x1420b8f5e	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1420b8f62	0f 84 89 01 00 00       	je 0x1420b90f1
0x1420b8f68	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b8f6d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b8f72	e8 89 44 ff fd          	call 0x1400ad400
0x1420b8f77	48 83 fb 03             	cmp rbx, 3
0x1420b8f7b	75 5f                   	jne 0x1420b8fdc
0x1420b8f7d	66 81 38 61 64          	cmp word ptr [rax], 0x6461
0x1420b8f82	75 58                   	jne 0x1420b8fdc
0x1420b8f84	80 78 02 62             	cmp byte ptr [rax + 2], 0x62
0x1420b8f88	75 52                   	jne 0x1420b8fdc
0x1420b8f8a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420b8f92	48 83 fa 04             	cmp rdx, 4
0x1420b8f96	75 14                   	jne 0x1420b8fac
0x1420b8f98	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420b8fa0	81 3e 35 35 35 35       	cmp dword ptr [rsi], 0x35353535
0x1420b8fa6	0f 84 5a 01 00 00       	je 0x1420b9106
0x1420b8fac	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420b8fb4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420b8fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420b8fc0	e8 3b 44 ff fd          	call 0x1400ad400
0x1420b8fc5	48 83 fb 03             	cmp rbx, 3
0x1420b8fc9	75 11                   	jne 0x1420b8fdc
0x1420b8fcb	66 81 38 61 64          	cmp word ptr [rax], 0x6461
0x1420b8fd0	75 0a                   	jne 0x1420b8fdc
0x1420b8fd2	80 78 02 62             	cmp byte ptr [rax + 2], 0x62
0x1420b8fd6	0f 84 2a 01 00 00       	je 0x1420b9106
0x1420b8fdc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b8fe1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b8fe6	e8 15 44 ff fd          	call 0x1400ad400
0x1420b8feb	48 83 fb 06             	cmp rbx, 6
0x1420b8fef	75 35                   	jne 0x1420b9026
0x1420b8ff1	81 38 64 6f 63 6b       	cmp dword ptr [rax], 0x6b636f64
0x1420b8ff7	75 2d                   	jne 0x1420b9026
0x1420b8ff9	66 81 78 04 65 72       	cmp word ptr [rax + 4], 0x7265
0x1420b8fff	90                      	nop
0x1420b9000	75 24                   	jne 0x1420b9026
0x1420b9002	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420b900a	48 83 fa 04             	cmp rdx, 4
0x1420b900e	75 16                   	jne 0x1420b9026
0x1420b9010	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420b9018	81 3e 32 33 37 35       	cmp dword ptr [rsi], 0x35373332
0x1420b901e	66 90                   	nop
0x1420b9020	0f 84 f5 00 00 00       	je 0x1420b911b
0x1420b9026	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b902b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b9030	e8 cb 43 ff fd          	call 0x1400ad400
0x1420b9035	48 83 fb 05             	cmp rbx, 5
0x1420b9039	0f 85 83 fc ff ff       	jne 0x1420b8cc2
0x1420b903f	81 38 6e 65 6f 34       	cmp dword ptr [rax], 0x346f656e
0x1420b9045	0f 85 77 fc ff ff       	jne 0x1420b8cc2
0x1420b904b	80 78 04 6a             	cmp byte ptr [rax + 4], 0x6a
0x1420b904f	0f 85 6d fc ff ff       	jne 0x1420b8cc2
0x1420b9055	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420b905d	0f 1f 00                	nop dword ptr [rax]
0x1420b9060	48 83 fa 04             	cmp rdx, 4
0x1420b9064	75 14                   	jne 0x1420b907a
0x1420b9066	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420b906e	81 3e 37 36 38 37       	cmp dword ptr [rsi], 0x37383637
0x1420b9074	0f 84 b6 00 00 00       	je 0x1420b9130
0x1420b907a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420b9082	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420b908a	e8 71 43 ff fd          	call 0x1400ad400
0x1420b908f	48 83 fb 05             	cmp rbx, 5
0x1420b9093	0f 85 29 fc ff ff       	jne 0x1420b8cc2
0x1420b9099	81 38 6e 65 6f 34       	cmp dword ptr [rax], 0x346f656e
0x1420b909f	90                      	nop
0x1420b90a0	0f 85 1c fc ff ff       	jne 0x1420b8cc2
0x1420b90a6	80 78 04 6a             	cmp byte ptr [rax + 4], 0x6a
0x1420b90aa	0f 85 12 fc ff ff       	jne 0x1420b8cc2
0x1420b90b0	eb 7e                   	jmp 0x1420b9130
0x1420b90b2	b8 01 00 00 00          	mov eax, 1
0x1420b90b7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b90bc	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b90c1	48 83 ec 80             	sub rsp, -0x80
0x1420b90c5	5d                      	pop rbp
0x1420b90c6	c3                      	ret
0x1420b90c7	b8 01 00 00 00          	mov eax, 1
0x1420b90cc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b90d1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b90d6	48 83 ec 80             	sub rsp, -0x80
0x1420b90da	5d                      	pop rbp
0x1420b90db	c3                      	ret
0x1420b90dc	b8 01 00 00 00          	mov eax, 1
0x1420b90e1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b90e6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b90eb	48 83 ec 80             	sub rsp, -0x80
0x1420b90ef	5d                      	pop rbp
0x1420b90f0	c3                      	ret
0x1420b90f1	b8 01 00 00 00          	mov eax, 1
0x1420b90f6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b90fb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b9100	48 83 ec 80             	sub rsp, -0x80
0x1420b9104	5d                      	pop rbp
0x1420b9105	c3                      	ret
0x1420b9106	b8 01 00 00 00          	mov eax, 1
0x1420b910b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b9110	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b9115	48 83 ec 80             	sub rsp, -0x80
0x1420b9119	5d                      	pop rbp
0x1420b911a	c3                      	ret
0x1420b911b	b8 01 00 00 00          	mov eax, 1
0x1420b9120	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b9125	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b912a	48 83 ec 80             	sub rsp, -0x80
0x1420b912e	5d                      	pop rbp
0x1420b912f	c3                      	ret
0x1420b9130	b8 01 00 00 00          	mov eax, 1
0x1420b9135	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b913a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b913f	48 83 ec 80             	sub rsp, -0x80
0x1420b9143	5d                      	pop rbp
0x1420b9144	c3                      	ret
0x1420b9145	b8 01 00 00 00          	mov eax, 1
0x1420b914a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b914f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b9154	48 83 ec 80             	sub rsp, -0x80
0x1420b9158	5d                      	pop rbp
0x1420b9159	c3                      	ret
0x1420b915a	b8 01 00 00 00          	mov eax, 1
0x1420b915f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b9164	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b9169	48 83 ec 80             	sub rsp, -0x80
0x1420b916d	5d                      	pop rbp
0x1420b916e	c3                      	ret
0x1420b916f	31 c0                   	xor eax, eax
0x1420b9171	31 db                   	xor ebx, ebx
0x1420b9173	31 c9                   	xor ecx, ecx
0x1420b9175	48 83 ec 80             	sub rsp, -0x80
0x1420b9179	5d                      	pop rbp
0x1420b917a	c3                      	ret
0x1420b917b	b8 01 00 00 00          	mov eax, 1
0x1420b9180	48 89 d9                	mov rcx, rbx
0x1420b9183	e8 b8 c5 fc fd          	call 0x140085740
0x1420b9188	31 c0                   	xor eax, eax
0x1420b918a	48 89 c1                	mov rcx, rax
0x1420b918d	e8 ae c5 fc fd          	call 0x140085740
0x1420b9192	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420b9197	48 83 c2 10             	add rdx, 0x10
0x1420b919b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420b91a0	48 ff c0                	inc rax
0x1420b91a3	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1420b91ab	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420b91b3	49 39 c2                	cmp r10, rax
0x1420b91b6	0f 8e fa fa ff ff       	jle 0x1420b8cb6
0x1420b91bc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420b91c1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420b91c6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b91c9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420b91cd	48 8d 0d cc e9 9d 03    	lea rcx, [rip + 0x39de9cc]
0x1420b91d4	bf 01 00 00 00          	mov edi, 1
0x1420b91d9	31 f6                   	xor esi, esi
0x1420b91db	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420b91e2	e8 59 23 ff fd          	call 0x1400ab540
0x1420b91e7	48 85 db                	test rbx, rbx
0x1420b91ea	76 42                   	jbe 0x1420b922e
0x1420b91ec	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b91ef	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420b91f4	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b91f8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420b91fd	48 89 d0                	mov rax, rdx
0x1420b9200	48 8d 0d 34 a7 56 01    	lea rcx, [rip + 0x156a734]
0x1420b9207	bf 04 00 00 00          	mov edi, 4
0x1420b920c	e8 ef 63 ff fd          	call 0x1400af600
0x1420b9211	84 c0                   	test al, al
0x1420b9213	0f 84 79 ff ff ff       	je 0x1420b9192
0x1420b9219	b8 01 00 00 00          	mov eax, 1
0x1420b921e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420b9223	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420b9228	48 83 ec 80             	sub rsp, -0x80
0x1420b922c	5d                      	pop rbp
0x1420b922d	c3                      	ret
0x1420b922e	31 c0                   	xor eax, eax
0x1420b9230	48 89 c1                	mov rcx, rax
0x1420b9233	e8 08 c5 fc fd          	call 0x140085740
0x1420b9238	90                      	nop
0x1420b9239	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b923e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b9243	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b9248	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420b924d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420b9252	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420b9257	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420b925c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b9260	e8 fb a1 fc fd          	call 0x140083460
0x1420b9265	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b926a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b926f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b9274	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420b9279	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420b927e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420b9283	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420b9288	e9 b3 f9 ff ff          	jmp 0x1420b8c40
