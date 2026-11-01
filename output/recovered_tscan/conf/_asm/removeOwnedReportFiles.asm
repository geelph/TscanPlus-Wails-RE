# TscanGui/conf.removeOwnedReportFiles
# 0x140506f20..0x140507160 (576 bytes)
# source TscanGui/conf/ui_tab.go:1103

0x140506f20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140506f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140506f29	0f 86 06 02 00 00       	jbe 0x140507135
0x140506f2f	55                      	push rbp
0x140506f30	48 89 e5                	mov rbp, rsp
0x140506f33	48 83 c4 80             	add rsp, -0x80
0x140506f37	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140506f3f	90                      	nop
0x140506f40	e8 5b 7a ba ff          	call 0x1400ae9a0
0x140506f45	48 85 db                	test rbx, rbx
0x140506f48	74 06                   	je 0x140506f50
0x140506f4a	90                      	nop
0x140506f4b	80 38 7b                	cmp byte ptr [rax], 0x7b
0x140506f4e	74 06                   	je 0x140506f56
0x140506f50	48 83 ec 80             	sub rsp, -0x80
0x140506f54	5d                      	pop rbp
0x140506f55	c3                      	ret
0x140506f56	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140506f5b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140506f60	48 8d 05 39 0f bd 02    	lea rax, [rip + 0x2bd0f39]
0x140506f67	e8 f4 52 b1 ff          	call 0x14001c260
0x140506f6c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140506f71	31 c0                   	xor eax, eax
0x140506f73	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140506f78	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140506f7d	0f 1f 00                	nop dword ptr [rax]
0x140506f80	e8 db c9 b5 ff          	call 0x140063960
0x140506f85	48 8d 3d 74 23 a7 02    	lea rdi, [rip + 0x2a72374]
0x140506f8c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140506f91	e8 2a de da ff          	call 0x1402b4dc0
0x140506f96	48 85 c0                	test rax, rax
0x140506f99	75 3d                   	jne 0x140506fd8
0x140506f9b	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140506fa4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140506faa	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140506faf	48 8b 02                	mov rax, qword ptr [rdx]
0x140506fb2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140506fb6	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140506fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140506fc0	e8 9b 01 00 00          	call 0x140507160
0x140506fc5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140506fca	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140506fcf	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140506fd4	31 c0                   	xor eax, eax
0x140506fd6	eb 1c                   	jmp 0x140506ff4
0x140506fd8	48 83 ec 80             	sub rsp, -0x80
0x140506fdc	5d                      	pop rbp
0x140506fdd	c3                      	ret
0x140506fde	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140506fe3	48 83 c2 10             	add rdx, 0x10
0x140506fe7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140506fec	48 ff c0                	inc rax
0x140506fef	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140506ff4	48 39 f0                	cmp rax, rsi
0x140506ff7	0f 8d ff 00 00 00       	jge 0x1405070fc
0x140506ffd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140507002	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140507007	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14050700b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140507010	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140507013	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140507018	4c 8d 41 ff             	lea r8, [rcx - 1]
0x14050701c	0f 1f 40 00             	nop dword ptr [rax]
0x140507020	e9 e0 00 00 00          	jmp 0x140507105
0x140507025	4c 29 c1                	sub rcx, r8
0x140507028	49 89 ca                	mov r10, rcx
0x14050702b	48 f7 d9                	neg rcx
0x14050702e	48 c1 f9 3f             	sar rcx, 0x3f
0x140507032	49 21 c8                	and r8, rcx
0x140507035	4a 8d 0c 07             	lea rcx, [rdi + r8]
0x140507039	48 89 cb                	mov rbx, rcx
0x14050703c	eb 05                   	jmp 0x140507043
0x14050703e	45 31 d2                	xor r10d, r10d
0x140507041	31 db                   	xor ebx, ebx
0x140507043	48 89 d8                	mov rax, rbx
0x140507046	4c 89 d3                	mov rbx, r10
0x140507049	e8 b2 63 ba ff          	call 0x1400ad400
0x14050704e	48 83 fb 05             	cmp rbx, 5
0x140507052	75 0e                   	jne 0x140507062
0x140507054	81 38 2e 68 74 6d       	cmp dword ptr [rax], 0x6d74682e
0x14050705a	75 06                   	jne 0x140507062
0x14050705c	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140507060	74 54                   	je 0x1405070b6
0x140507062	48 83 fb 04             	cmp rbx, 4
0x140507066	74 06                   	je 0x14050706e
0x140507068	48 83 fb 05             	cmp rbx, 5
0x14050706c	eb 0c                   	jmp 0x14050707a
0x14050706e	81 38 2e 68 74 6d       	cmp dword ptr [rax], 0x6d74682e
0x140507074	74 40                   	je 0x1405070b6
0x140507076	48 83 fb 05             	cmp rbx, 5
0x14050707a	74 06                   	je 0x140507082
0x14050707c	48 83 fb 04             	cmp rbx, 4
0x140507080	eb 22                   	jmp 0x1405070a4
0x140507082	81 38 2e 64 6f 63       	cmp dword ptr [rax], 0x636f642e
0x140507088	74 06                   	je 0x140507090
0x14050708a	48 83 fb 04             	cmp rbx, 4
0x14050708e	eb 14                   	jmp 0x1405070a4
0x140507090	80 78 04 78             	cmp byte ptr [rax + 4], 0x78
0x140507094	74 20                   	je 0x1405070b6
0x140507096	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050709f	90                      	nop
0x1405070a0	48 83 fb 04             	cmp rbx, 4
0x1405070a4	0f 85 34 ff ff ff       	jne 0x140506fde
0x1405070aa	81 38 2e 70 64 66       	cmp dword ptr [rax], 0x6664702e
0x1405070b0	0f 85 28 ff ff ff       	jne 0x140506fde
0x1405070b6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1405070bb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1405070c0	e8 3b 5f c1 ff          	call 0x14011d000
0x1405070c5	48 85 c9                	test rcx, rcx
0x1405070c8	74 07                   	je 0x1405070d1
0x1405070ca	b8 01 00 00 00          	mov eax, 1
0x1405070cf	eb 0f                   	jmp 0x1405070e0
0x1405070d1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1405070d5	48 89 d8                	mov rax, rbx
0x1405070d8	ff d1                   	call rcx
0x1405070da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1405070e0	84 c0                   	test al, al
0x1405070e2	0f 85 f6 fe ff ff       	jne 0x140506fde
0x1405070e8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1405070ed	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1405070f2	e8 49 2b c1 ff          	call 0x140119c40
0x1405070f7	e9 e2 fe ff ff          	jmp 0x140506fde
0x1405070fc	48 83 ec 80             	sub rsp, -0x80
0x140507100	5d                      	pop rbp
0x140507101	c3                      	ret
0x140507102	49 ff c8                	dec r8
0x140507105	4d 85 c0                	test r8, r8
0x140507108	0f 8c 30 ff ff ff       	jl 0x14050703e
0x14050710e	46 0f b6 0c 07          	movzx r9d, byte ptr [rdi + r8]
0x140507113	41 80 f9 5c             	cmp r9b, 0x5c
0x140507117	0f 84 21 ff ff ff       	je 0x14050703e
0x14050711d	0f 1f 00                	nop dword ptr [rax]
0x140507120	41 80 f9 2f             	cmp r9b, 0x2f
0x140507124	0f 84 14 ff ff ff       	je 0x14050703e
0x14050712a	41 80 f9 2e             	cmp r9b, 0x2e
0x14050712e	75 d2                   	jne 0x140507102
0x140507130	e9 f0 fe ff ff          	jmp 0x140507025
0x140507135	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050713a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050713f	90                      	nop
0x140507140	e8 1b c3 b7 ff          	call 0x140083460
0x140507145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050714a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050714f	e9 cc fd ff ff          	jmp 0x140506f20
