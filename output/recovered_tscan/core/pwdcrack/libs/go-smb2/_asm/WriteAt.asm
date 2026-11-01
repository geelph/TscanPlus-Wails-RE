# TscanGui/core/pwdcrack/libs/go-smb2.(*File).writeAt
# 0x142022fc0..0x1420231e0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1622

0x142022fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142022fc4	0f 86 bc 01 00 00       	jbe 0x142023186
0x142022fca	55                      	push rbp
0x142022fcb	48 89 e5                	mov rbp, rsp
0x142022fce	48 83 ec 38             	sub rsp, 0x38
0x142022fd2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142022fd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142022fe0	48 85 f6                	test rsi, rsi
0x142022fe3	0f 8c 7e 00 00 00       	jl 0x142023067
0x142022fe9	48 85 c9                	test rcx, rcx
0x142022fec	74 6d                   	je 0x14202305b
0x142022fee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142022ff3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142022ff8	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142022ffd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142023002	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142023007	4c 8b 00                	mov r8, qword ptr [rax]
0x14202300a	4d 8b 00                	mov r8, qword ptr [r8]
0x14202300d	4d 8b 00                	mov r8, qword ptr [r8]
0x142023010	4d 8b 00                	mov r8, qword ptr [r8]
0x142023013	45 8b 48 34             	mov r9d, dword ptr [r8 + 0x34]
0x142023017	45 8b 40 3c             	mov r8d, dword ptr [r8 + 0x3c]
0x14202301b	49 81 f9 00 00 10 00    	cmp r9, 0x100000
0x142023022	41 ba 00 00 10 00       	mov r10d, 0x100000
0x142023028	4d 0f 4f ca             	cmovg r9, r10
0x14202302c	41 f7 c0 04 00 00 00    	test r8d, 4
0x142023033	49 81 f9 00 00 01 00    	cmp r9, 0x10000
0x14202303a	41 ba 00 00 01 00       	mov r10d, 0x10000
0x142023040	4d 89 cb                	mov r11, r9
0x142023043	4d 0f 4f ca             	cmovg r9, r10
0x142023047	41 f7 c0 04 00 00 00    	test r8d, 4
0x14202304e	4d 0f 44 d9             	cmove r11, r9
0x142023052	4c 89 5c 24 28          	mov qword ptr [rsp + 0x28], r11
0x142023057	31 d2                   	xor edx, edx
0x142023059	eb 48                   	jmp 0x1420230a3
0x14202305b	31 c0                   	xor eax, eax
0x14202305d	31 db                   	xor ebx, ebx
0x14202305f	31 c9                   	xor ecx, ecx
0x142023061	48 83 c4 38             	add rsp, 0x38
0x142023065	5d                      	pop rbp
0x142023066	c3                      	ret
0x142023067	48 8b 1d 02 7c 1e 06    	mov rbx, qword ptr [rip + 0x61e7c02]
0x14202306e	48 8b 0d 03 7c 1e 06    	mov rcx, qword ptr [rip + 0x61e7c03]
0x142023075	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14202307c	48 83 c4 38             	add rsp, 0x38
0x142023080	5d                      	pop rbp
0x142023081	c3                      	ret
0x142023082	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142023087	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14202308c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142023091	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142023096	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14202309b	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x1420230a0	4c 89 c2                	mov rdx, r8
0x1420230a3	48 39 d1                	cmp rcx, rdx
0x1420230a6	0f 84 ac 00 00 00       	je 0x142023158
0x1420230ac	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420230b1	49 89 c8                	mov r8, rcx
0x1420230b4	49 29 d0                	sub r8, rdx
0x1420230b7	4d 39 c3                	cmp r11, r8
0x1420230ba	7c 3d                   	jl 0x1420230f9
0x1420230bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420230c0	48 39 d1                	cmp rcx, rdx
0x1420230c3	0f 82 b2 00 00 00       	jb 0x14202317b
0x1420230c9	49 89 f9                	mov r9, rdi
0x1420230cc	49 29 d1                	sub r9, rdx
0x1420230cf	4c 89 cf                	mov rdi, r9
0x1420230d2	49 f7 d9                	neg r9
0x1420230d5	49 c1 f9 3f             	sar r9, 0x3f
0x1420230d9	49 21 d1                	and r9, rdx
0x1420230dc	4c 01 cb                	add rbx, r9
0x1420230df	48 01 d6                	add rsi, rdx
0x1420230e2	4c 89 c1                	mov rcx, r8
0x1420230e5	e8 f6 00 00 00          	call 0x1420231e0
0x1420230ea	48 85 db                	test rbx, rbx
0x1420230ed	75 4f                   	jne 0x14202313e
0x1420230ef	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420230f4	49 01 c0                	add r8, rax
0x1420230f7	eb 89                   	jmp 0x142023082
0x1420230f9	4e 8d 04 1a             	lea r8, [rdx + r11]
0x1420230fd	0f 1f 00                	nop dword ptr [rax]
0x142023100	4c 39 c7                	cmp rdi, r8
0x142023103	72 6b                   	jb 0x142023170
0x142023105	4c 39 c2                	cmp rdx, r8
0x142023108	77 5b                   	ja 0x142023165
0x14202310a	49 89 f8                	mov r8, rdi
0x14202310d	49 29 d0                	sub r8, rdx
0x142023110	4c 89 c7                	mov rdi, r8
0x142023113	49 f7 d8                	neg r8
0x142023116	49 c1 f8 3f             	sar r8, 0x3f
0x14202311a	49 21 d0                	and r8, rdx
0x14202311d	4c 01 c3                	add rbx, r8
0x142023120	48 01 d6                	add rsi, rdx
0x142023123	4c 89 d9                	mov rcx, r11
0x142023126	e8 b5 00 00 00          	call 0x1420231e0
0x14202312b	48 85 db                	test rbx, rbx
0x14202312e	75 1b                   	jne 0x14202314b
0x142023130	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x142023135	4d 8d 04 01             	lea r8, [r9 + rax]
0x142023139	e9 44 ff ff ff          	jmp 0x142023082
0x14202313e	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x142023145	48 83 c4 38             	add rsp, 0x38
0x142023149	5d                      	pop rbp
0x14202314a	c3                      	ret
0x14202314b	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x142023152	48 83 c4 38             	add rsp, 0x38
0x142023156	5d                      	pop rbp
0x142023157	c3                      	ret
0x142023158	48 89 d0                	mov rax, rdx
0x14202315b	31 db                   	xor ebx, ebx
0x14202315d	31 c9                   	xor ecx, ecx
0x14202315f	48 83 c4 38             	add rsp, 0x38
0x142023163	5d                      	pop rbp
0x142023164	c3                      	ret
0x142023165	48 89 d0                	mov rax, rdx
0x142023168	4c 89 c1                	mov rcx, r8
0x14202316b	e8 90 26 06 fe          	call 0x140085800
0x142023170	4c 89 c1                	mov rcx, r8
0x142023173	48 89 fa                	mov rdx, rdi
0x142023176	e8 45 26 06 fe          	call 0x1400857c0
0x14202317b	48 89 d0                	mov rax, rdx
0x14202317e	66 90                   	nop
0x142023180	e8 7b 26 06 fe          	call 0x140085800
0x142023185	90                      	nop
0x142023186	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202318b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142023190	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142023195	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202319a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14202319f	90                      	nop
0x1420231a0	e8 bb 02 06 fe          	call 0x140083460
0x1420231a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420231aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420231af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420231b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420231b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420231be	66 90                   	nop
0x1420231c0	e9 fb fd ff ff          	jmp 0x142022fc0
