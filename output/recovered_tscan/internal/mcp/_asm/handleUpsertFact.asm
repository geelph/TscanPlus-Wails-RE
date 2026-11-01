# TscanGui/internal/mcp.handleUpsertFact
# 0x142509e20..0x14250a4c0 (1696 bytes)
# source TscanGui/internal/mcp/handlers.go:258

0x142509e20	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x142509e28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142509e2c	0f 86 83 06 00 00       	jbe 0x14250a4b5
0x142509e32	55                      	push rbp
0x142509e33	48 89 e5                	mov rbp, rsp
0x142509e36	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x142509e3d	48 89 e7                	mov rdi, rsp
0x142509e40	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x142509e48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509e4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509e52	e8 83 bf b7 fd          	call 0x140085dda
0x142509e57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142509e60	e8 7b fd ff ff          	call 0x142509be0
0x142509e65	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142509e6d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142509e75	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142509e7d	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x142509e85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509e8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509e8f	e8 46 bf b7 fd          	call 0x140085dda
0x142509e94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509e98	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142509ea0	48 8d 15 19 93 cb 00    	lea rdx, [rip + 0xcb9319]
0x142509ea7	48 39 d1                	cmp rcx, rdx
0x142509eaa	75 0a                   	jne 0x142509eb6
0x142509eac	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142509eb4	eb 02                   	jmp 0x142509eb8
0x142509eb6	31 f6                   	xor esi, esi
0x142509eb8	48 89 d0                	mov rax, rdx
0x142509ebb	48 89 f3                	mov rbx, rsi
0x142509ebe	48 8d 0d a9 1f 15 01    	lea rcx, [rip + 0x1151fa9]
0x142509ec5	bf 08 00 00 00          	mov edi, 8
0x142509eca	e8 91 3e b0 fd          	call 0x14000dd60
0x142509ecf	84 db                   	test bl, bl
0x142509ed1	74 2f                   	je 0x142509f02
0x142509ed3	48 8b 10                	mov rdx, qword ptr [rax]
0x142509ed6	4c 8d 05 c3 63 b1 00    	lea r8, [rip + 0xb163c3]
0x142509edd	0f 1f 00                	nop dword ptr [rax]
0x142509ee0	4c 39 c2                	cmp rdx, r8
0x142509ee3	75 0d                   	jne 0x142509ef2
0x142509ee5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142509ee9	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142509eec	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142509ef0	eb 0b                   	jmp 0x142509efd
0x142509ef2	ba 00 00 00 00          	mov edx, 0
0x142509ef7	41 b9 00 00 00 00       	mov r9d, 0
0x142509efd	74 0f                   	je 0x142509f0e
0x142509eff	90                      	nop
0x142509f00	eb 07                   	jmp 0x142509f09
0x142509f02	4c 8d 05 97 63 b1 00    	lea r8, [rip + 0xb16397]
0x142509f09	31 d2                   	xor edx, edx
0x142509f0b	45 31 c9                	xor r9d, r9d
0x142509f0e	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142509f16	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x142509f1e	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142509f26	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x142509f2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142509f37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142509f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509f4a	e8 8b be b7 fd          	call 0x140085dda
0x142509f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509f53	48 8d 05 66 92 cb 00    	lea rax, [rip + 0xcb9266]
0x142509f5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142509f60	48 39 84 24 a8 01 00 00 	cmp qword ptr [rsp + 0x1a8], rax
0x142509f68	75 0a                   	jne 0x142509f74
0x142509f6a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142509f72	eb 02                   	jmp 0x142509f76
0x142509f74	31 f6                   	xor esi, esi
0x142509f76	48 89 f3                	mov rbx, rsi
0x142509f79	48 8d 0d 8b 18 14 01    	lea rcx, [rip + 0x114188b]
0x142509f80	bf 07 00 00 00          	mov edi, 7
0x142509f85	e8 d6 3d b0 fd          	call 0x14000dd60
0x142509f8a	84 db                   	test bl, bl
0x142509f8c	74 2b                   	je 0x142509fb9
0x142509f8e	48 8b 10                	mov rdx, qword ptr [rax]
0x142509f91	4c 8d 05 08 63 b1 00    	lea r8, [rip + 0xb16308]
0x142509f98	4c 39 c2                	cmp rdx, r8
0x142509f9b	75 0d                   	jne 0x142509faa
0x142509f9d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142509fa1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142509fa4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142509fa8	eb 0b                   	jmp 0x142509fb5
0x142509faa	ba 00 00 00 00          	mov edx, 0
0x142509faf	41 b9 00 00 00 00       	mov r9d, 0
0x142509fb5	74 0e                   	je 0x142509fc5
0x142509fb7	eb 07                   	jmp 0x142509fc0
0x142509fb9	4c 8d 05 e0 62 b1 00    	lea r8, [rip + 0xb162e0]
0x142509fc0	31 d2                   	xor edx, edx
0x142509fc2	45 31 c9                	xor r9d, r9d
0x142509fc5	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142509fcd	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x142509fd5	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142509fdd	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x142509fe5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509fea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509fef	e8 e6 bd b7 fd          	call 0x140085dda
0x142509ff4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509ff8	48 8d 05 c1 91 cb 00    	lea rax, [rip + 0xcb91c1]
0x142509fff	90                      	nop
0x14250a000	48 39 84 24 a8 01 00 00 	cmp qword ptr [rsp + 0x1a8], rax
0x14250a008	75 0a                   	jne 0x14250a014
0x14250a00a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x14250a012	eb 02                   	jmp 0x14250a016
0x14250a014	31 f6                   	xor esi, esi
0x14250a016	48 89 f3                	mov rbx, rsi
0x14250a019	48 8d 0d f7 9a 11 01    	lea rcx, [rip + 0x1119af7]
0x14250a020	bf 04 00 00 00          	mov edi, 4
0x14250a025	e8 36 3d b0 fd          	call 0x14000dd60
0x14250a02a	84 db                   	test bl, bl
0x14250a02c	74 2b                   	je 0x14250a059
0x14250a02e	48 8b 10                	mov rdx, qword ptr [rax]
0x14250a031	4c 8d 1d 68 62 b1 00    	lea r11, [rip + 0xb16268]
0x14250a038	4c 39 da                	cmp rdx, r11
0x14250a03b	75 0d                   	jne 0x14250a04a
0x14250a03d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a041	4c 8b 22                	mov r12, qword ptr [rdx]
0x14250a044	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250a048	eb 0b                   	jmp 0x14250a055
0x14250a04a	ba 00 00 00 00          	mov edx, 0
0x14250a04f	41 bc 00 00 00 00       	mov r12d, 0
0x14250a055	74 0e                   	je 0x14250a065
0x14250a057	eb 07                   	jmp 0x14250a060
0x14250a059	4c 8d 1d 40 62 b1 00    	lea r11, [rip + 0xb16240]
0x14250a060	31 d2                   	xor edx, edx
0x14250a062	45 31 e4                	xor r12d, r12d
0x14250a065	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14250a06d	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14250a075	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14250a07d	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14250a085	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250a08d	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14250a095	4d 89 e1                	mov r9, r12
0x14250a098	49 89 d2                	mov r10, rdx
0x14250a09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250a0a0	e8 db 2f 26 fe          	call 0x14076d080
0x14250a0a5	48 85 db                	test rbx, rbx
0x14250a0a8	0f 84 00 01 00 00       	je 0x14250a1ae
0x14250a0ae	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14250a0b2	48 89 c8                	mov rax, rcx
0x14250a0b5	ff d2                   	call rdx
0x14250a0b7	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14250a0c0	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14250a0c9	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14250a0d2	48 8d 0d 22 97 11 01    	lea rcx, [rip + 0x1119722]
0x14250a0d9	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14250a0e1	48 c7 84 24 60 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x260], 4
0x14250a0ed	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14250a0f5	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14250a0fd	48 8d 05 1c 03 f0 00    	lea rax, [rip + 0xf0031c]
0x14250a104	e8 57 21 b1 fd          	call 0x14001c260
0x14250a109	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14250a111	48 8d 05 88 90 b5 00    	lea rax, [rip + 0xb59088]
0x14250a118	e8 43 21 b1 fd          	call 0x14001c260
0x14250a11d	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14250a125	48 8d 05 34 01 f0 00    	lea rax, [rip + 0xf00134]
0x14250a12c	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x14250a134	e8 e7 e4 b0 fd          	call 0x140018620
0x14250a139	48 8d 0d a0 c3 5a 03    	lea rcx, [rip + 0x35ac3a0]
0x14250a140	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14250a148	48 89 0a                	mov qword ptr [rdx], rcx
0x14250a14b	83 3d be 21 d7 05 00    	cmp dword ptr [rip + 0x5d721be], 0
0x14250a152	75 0a                   	jne 0x14250a15e
0x14250a154	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14250a15c	eb 24                   	jmp 0x14250a182
0x14250a15e	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14250a166	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250a16a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250a16e	e8 6d b2 b7 fd          	call 0x1400853e0
0x14250a173	49 89 03                	mov qword ptr [r11], rax
0x14250a176	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250a17a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250a17e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14250a182	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14250a186	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250a18e	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x14250a196	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250a19a	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250a19e	48 89 f0                	mov rax, rsi
0x14250a1a1	31 db                   	xor ebx, ebx
0x14250a1a3	31 c9                   	xor ecx, ecx
0x14250a1a5	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x14250a1ac	5d                      	pop rbp
0x14250a1ad	c3                      	ret
0x14250a1ae	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14250a1b6	e8 c5 06 b7 fd          	call 0x14007a880
0x14250a1bb	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14250a1c3	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14250a1cb	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14250a1cf	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14250a1d3	48 89 c8                	mov rax, rcx
0x14250a1d6	e8 45 fd b6 fd          	call 0x140079f20
0x14250a1db	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14250a1e3	48 8d 05 d6 8f cb 00    	lea rax, [rip + 0xcb8fd6]
0x14250a1ea	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14250a1f2	48 8d 0d 75 1c 15 01    	lea rcx, [rip + 0x1151c75]
0x14250a1f9	bf 08 00 00 00          	mov edi, 8
0x14250a1fe	66 90                   	nop
0x14250a200	e8 fb 3d b0 fd          	call 0x14000e000
0x14250a205	48 8d 0d 94 60 b1 00    	lea rcx, [rip + 0xb16094]
0x14250a20c	48 89 08                	mov qword ptr [rax], rcx
0x14250a20f	83 3d fa 20 d7 05 00    	cmp dword ptr [rip + 0x5d720fa], 0
0x14250a216	75 0a                   	jne 0x14250a222
0x14250a218	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x14250a220	eb 18                   	jmp 0x14250a23a
0x14250a222	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a226	e8 75 b1 b7 fd          	call 0x1400853a0
0x14250a22b	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x14250a233	49 89 33                	mov qword ptr [r11], rsi
0x14250a236	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250a23a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250a23e	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14250a246	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14250a24a	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14250a24e	e8 cd fc b6 fd          	call 0x140079f20
0x14250a253	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14250a25b	48 8d 05 5e 8f cb 00    	lea rax, [rip + 0xcb8f5e]
0x14250a262	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14250a26a	48 8d 0d 9a 15 14 01    	lea rcx, [rip + 0x114159a]
0x14250a271	bf 07 00 00 00          	mov edi, 7
0x14250a276	e8 85 3d b0 fd          	call 0x14000e000
0x14250a27b	48 8d 0d 1e 60 b1 00    	lea rcx, [rip + 0xb1601e]
0x14250a282	48 89 08                	mov qword ptr [rax], rcx
0x14250a285	83 3d 84 20 d7 05 00    	cmp dword ptr [rip + 0x5d72084], 0
0x14250a28c	75 0a                   	jne 0x14250a298
0x14250a28e	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x14250a296	eb 1c                   	jmp 0x14250a2b4
0x14250a298	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a29c	0f 1f 40 00             	nop dword ptr [rax]
0x14250a2a0	e8 fb b0 b7 fd          	call 0x1400853a0
0x14250a2a5	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x14250a2ad	4d 89 03                	mov qword ptr [r11], r8
0x14250a2b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250a2b4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14250a2b8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14250a2c0	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14250a2c4	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14250a2c8	31 c0                   	xor eax, eax
0x14250a2ca	48 8d 1d f7 8a 1a 01    	lea rbx, [rip + 0x11a8af7]
0x14250a2d1	b9 0d 00 00 00          	mov ecx, 0xd
0x14250a2d6	e8 05 8c b5 fd          	call 0x140062ee0
0x14250a2db	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14250a2e3	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14250a2eb	48 89 e7                	mov rdi, rsp
0x14250a2ee	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x14250a2f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250a2ff	90                      	nop
0x14250a300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a30a	e8 cb ba b7 fd          	call 0x140085dda
0x14250a30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a313	e8 a8 01 00 00          	call 0x14250a4c0
0x14250a318	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x14250a320	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x14250a325	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a32a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a32f	e8 36 ba b7 fd          	call 0x140085d6a
0x14250a334	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a338	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14250a340	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14250a344	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14250a348	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14250a34c	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14250a350	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x14250a354	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14250a358	48 89 e7                	mov rdi, rsp
0x14250a35b	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14250a363	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a368	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a36d	e8 f8 b9 b7 fd          	call 0x140085d6a
0x14250a372	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a376	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14250a37e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14250a386	4c 89 c7                	mov rdi, r8
0x14250a389	4c 89 ce                	mov rsi, r9
0x14250a38c	4d 89 d0                	mov r8, r10
0x14250a38f	4d 89 d9                	mov r9, r11
0x14250a392	49 89 d2                	mov r10, rdx
0x14250a395	e8 06 af cb ff          	call 0x1421c52a0
0x14250a39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14250a3a0	48 85 c0                	test rax, rax
0x14250a3a3	0f 84 a6 00 00 00       	je 0x14250a44f
0x14250a3a9	80 38 00                	cmp byte ptr [rax], 0
0x14250a3ac	75 17                   	jne 0x14250a3c5
0x14250a3ae	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14250a3b6	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14250a3be	66 90                   	nop
0x14250a3c0	e9 9a 00 00 00          	jmp 0x14250a45f
0x14250a3c5	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14250a3c9	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14250a3d1	48 8d 05 e8 8d cb 00    	lea rax, [rip + 0xcb8de8]
0x14250a3d8	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14250a3e0	48 8d 0d 16 14 14 01    	lea rcx, [rip + 0x1141416]
0x14250a3e7	bf 07 00 00 00          	mov edi, 7
0x14250a3ec	e8 0f 3c b0 fd          	call 0x14000e000
0x14250a3f1	48 8d 15 c8 8d cb 00    	lea rdx, [rip + 0xcb8dc8]
0x14250a3f8	48 89 10                	mov qword ptr [rax], rdx
0x14250a3fb	83 3d 0e 1f d7 05 00    	cmp dword ptr [rip + 0x5d71f0e], 0
0x14250a402	75 0a                   	jne 0x14250a40e
0x14250a404	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x14250a40c	eb 18                   	jmp 0x14250a426
0x14250a40e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a412	e8 89 af b7 fd          	call 0x1400853a0
0x14250a417	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x14250a41f	4d 89 03                	mov qword ptr [r11], r8
0x14250a422	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250a426	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14250a42a	31 c0                   	xor eax, eax
0x14250a42c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14250a434	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14250a43c	48 8d 3d 12 ee 22 01    	lea rdi, [rip + 0x122ee12]
0x14250a443	be 18 00 00 00          	mov esi, 0x18
0x14250a448	e8 93 8a b5 fd          	call 0x140062ee0
0x14250a44d	eb 10                   	jmp 0x14250a45f
0x14250a44f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14250a457	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14250a45f	c6 84 24 90 02 00 00 00 	mov byte ptr [rsp + 0x290], 0
0x14250a467	48 c7 84 24 98 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x298], 0
0x14250a473	c6 84 24 90 02 00 00 01 	mov byte ptr [rsp + 0x290], 1
0x14250a47b	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x14250a483	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14250a48b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14250a493	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14250a49b	48 8d 84 24 90 02 00 00 	lea rax, [rsp + 0x290]
0x14250a4a3	31 db                   	xor ebx, ebx
0x14250a4a5	31 c9                   	xor ecx, ecx
0x14250a4a7	e8 94 92 fe ff          	call 0x1424f3740
0x14250a4ac	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x14250a4b3	5d                      	pop rbp
0x14250a4b4	c3                      	ret
0x14250a4b5	e8 a6 8f b7 fd          	call 0x140083460
0x14250a4ba	e9 61 f9 ff ff          	jmp 0x142509e20
