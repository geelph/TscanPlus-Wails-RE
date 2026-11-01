# TscanGui/core/subdomain.PSyX2NvCDMYPZqh.func1
# 0x142143980..0x142143ae0 (352 bytes)
# source TscanGui/core/subdomain/subdomain.go:258

0x142143980	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142143985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142143989	0f 86 2a 01 00 00       	jbe 0x142143ab9
0x14214398f	55                      	push rbp
0x142143990	48 89 e5                	mov rbp, rsp
0x142143993	48 83 c4 80             	add rsp, -0x80
0x142143997	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14214399b	48 8b 05 ee 07 b4 00    	mov rax, qword ptr [rip + 0xb407ee]
0x1421439a2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421439a6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421439ab	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421439af	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421439b4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421439b8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421439bd	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1421439c1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421439c6	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1421439ca	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421439cf	e8 ac b2 77 fe          	call 0x1408bec80
0x1421439d4	84 c0                   	test al, al
0x1421439d6	74 6f                   	je 0x142143a47
0x1421439d8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421439dd	0f 1f 00                	nop dword ptr [rax]
0x1421439e0	48 85 c0                	test rax, rax
0x1421439e3	74 0a                   	je 0x1421439ef
0x1421439e5	e8 36 13 78 fe          	call 0x1408c4d20
0x1421439ea	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421439ef	bb 01 00 00 00          	mov ebx, 1
0x1421439f4	e8 c7 c2 ff ff          	call 0x14213fcc0
0x1421439f9	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421439fe	66 90                   	nop
0x142143a00	4d 85 c9                	test r9, r9
0x142143a03	0f 84 aa 00 00 00       	je 0x142143ab3
0x142143a09	48 8b 05 30 6c 0d 06    	mov rax, qword ptr [rip + 0x60d6c30]
0x142143a10	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142143a15	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142143a1a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142143a1f	48 8d 3d b6 6b 52 01    	lea rdi, [rip + 0x1526bb6]
0x142143a26	be 09 00 00 00          	mov esi, 9
0x142143a2b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142143a30	4c 8d 15 a5 85 54 01    	lea r10, [rip + 0x15485a5]
0x142143a37	41 bb 0b 00 00 00       	mov r11d, 0xb
0x142143a3d	0f 1f 00                	nop dword ptr [rax]
0x142143a40	e8 db 88 3b fe          	call 0x1404fc320
0x142143a45	eb 6c                   	jmp 0x142143ab3
0x142143a47	48 8b 05 6a 07 b4 00    	mov rax, qword ptr [rip + 0xb4076a]
0x142143a4e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142143a53	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142143a58	48 8d 3d a9 60 52 01    	lea rdi, [rip + 0x15260a9]
0x142143a5f	be 09 00 00 00          	mov esi, 9
0x142143a64	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142143a69	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142143a6e	e8 ed 08 78 fe          	call 0x1408c4360
0x142143a73	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142143a78	4d 85 c9                	test r9, r9
0x142143a7b	74 36                   	je 0x142143ab3
0x142143a7d	48 8b 05 bc 6b 0d 06    	mov rax, qword ptr [rip + 0x60d6bbc]
0x142143a84	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142143a89	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142143a8e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142143a93	48 8d 3d 42 6b 52 01    	lea rdi, [rip + 0x1526b42]
0x142143a9a	be 09 00 00 00          	mov esi, 9
0x142143a9f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142143aa4	4c 8d 15 a8 6f 52 01    	lea r10, [rip + 0x1526fa8]
0x142143aab	49 89 f3                	mov r11, rsi
0x142143aae	e8 6d 88 3b fe          	call 0x1404fc320
0x142143ab3	48 83 ec 80             	sub rsp, -0x80
0x142143ab7	5d                      	pop rbp
0x142143ab8	c3                      	ret
0x142143ab9	e8 02 f9 f3 fd          	call 0x1400833c0
0x142143abe	66 90                   	nop
0x142143ac0	e9 bb fe ff ff          	jmp 0x142143980
