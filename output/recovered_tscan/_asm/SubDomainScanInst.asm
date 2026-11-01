# main.(*App).SubDomainScanInst
# 0x1426bbce0..0x1426bbf40 (608 bytes)
# source TscanGui/app_scan.go:152

0x1426bbce0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1426bbce5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bbce9	0f 86 bf 01 00 00       	jbe 0x1426bbeae
0x1426bbcef	55                      	push rbp
0x1426bbcf0	48 89 e5                	mov rbp, rsp
0x1426bbcf3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1426bbcfa	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1426bbd02	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1426bbd0a	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1426bbd12	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x1426bbd1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426bbd20	4d 85 c9                	test r9, r9
0x1426bbd23	0f 84 7c 01 00 00       	je 0x1426bbea5
0x1426bbd29	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426bbd2f	48 89 fa                	mov rdx, rdi
0x1426bbd32	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1426bbd37	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426bbd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426bbd40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bbd45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bbd4a	e8 05 9d 9c fd          	call 0x140085a54
0x1426bbd4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bbd53	4c 8d 25 e6 01 00 00    	lea r12, [rip + 0x1e6]
0x1426bbd5a	4c 89 64 24 40          	mov qword ptr [rsp + 0x40], r12
0x1426bbd5f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426bbd64	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426bbd69	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426bbd6e	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426bbd73	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426bbd78	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426bbd7d	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426bbd82	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x1426bbd8a	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1426bbd92	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x1426bbd9a	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1426bbda2	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1426bbdaa	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1426bbdb2	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x1426bbdba	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1426bbdc2	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x1426bbdca	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1426bbdd2	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1426bbdda	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1426bbde2	44 0f b6 9c 24 20 01 00 00	movzx r11d, byte ptr [rsp + 0x120]
0x1426bbdeb	44 88 9c 24 b8 00 00 00 	mov byte ptr [rsp + 0xb8], r11b
0x1426bbdf3	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1426bbdfb	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x1426bbe03	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1426bbe0b	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1426bbe13	44 0f b6 9c 24 38 01 00 00	movzx r11d, byte ptr [rsp + 0x138]
0x1426bbe1c	44 88 9c 24 d0 00 00 00 	mov byte ptr [rsp + 0xd0], r11b
0x1426bbe24	44 0f b6 9c 24 39 01 00 00	movzx r11d, byte ptr [rsp + 0x139]
0x1426bbe2d	44 88 9c 24 d1 00 00 00 	mov byte ptr [rsp + 0xd1], r11b
0x1426bbe35	44 0f b6 9c 24 3a 01 00 00	movzx r11d, byte ptr [rsp + 0x13a]
0x1426bbe3e	44 88 9c 24 d2 00 00 00 	mov byte ptr [rsp + 0xd2], r11b
0x1426bbe46	44 0f b6 9c 24 3b 01 00 00	movzx r11d, byte ptr [rsp + 0x13b]
0x1426bbe4f	44 88 9c 24 d3 00 00 00 	mov byte ptr [rsp + 0xd3], r11b
0x1426bbe57	44 0f b6 9c 24 3c 01 00 00	movzx r11d, byte ptr [rsp + 0x13c]
0x1426bbe60	44 88 9c 24 d4 00 00 00 	mov byte ptr [rsp + 0xd4], r11b
0x1426bbe68	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x1426bbe70	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1426bbe78	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1426bbe80	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1426bbe88	48 89 d7                	mov rdi, rdx
0x1426bbe8b	4c 8d 05 d2 36 00 01    	lea r8, [rip + 0x10036d2]
0x1426bbe92	41 b9 0e 00 00 00       	mov r9d, 0xe
0x1426bbe98	4c 8d 54 24 40          	lea r10, [rsp + 0x40]
0x1426bbe9d	0f 1f 00                	nop dword ptr [rax]
0x1426bbea0	e8 7b e8 ff ff          	call 0x1426ba720
0x1426bbea5	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426bbeac	5d                      	pop rbp
0x1426bbead	c3                      	ret
0x1426bbeae	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426bbeb3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426bbeb8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426bbebd	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1426bbec2	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1426bbeca	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1426bbed2	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1426bbeda	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1426bbee2	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1426bbeea	e8 71 75 9c fd          	call 0x140083460
0x1426bbeef	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426bbef4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426bbef9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426bbefe	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1426bbf03	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1426bbf0b	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1426bbf13	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1426bbf1b	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1426bbf23	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x1426bbf2b	e9 b0 fd ff ff          	jmp 0x1426bbce0
