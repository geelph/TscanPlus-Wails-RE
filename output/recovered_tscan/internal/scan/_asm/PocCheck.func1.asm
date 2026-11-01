# TscanGui/internal/scan.PocCheck.func1
# 0x1421cc860..0x1421cc9a0 (320 bytes)
# source TscanGui/internal/scan/ops.go:185

0x1421cc860	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1421cc865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cc869	0f 86 00 01 00 00       	jbe 0x1421cc96f
0x1421cc86f	55                      	push rbp
0x1421cc870	48 89 e5                	mov rbp, rsp
0x1421cc873	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1421cc87a	88 84 24 00 01 00 00    	mov byte ptr [rsp + 0x100], al
0x1421cc881	44 0f b6 92 90 00 00 00 	movzx r10d, byte ptr [rdx + 0x90]
0x1421cc889	44 88 94 24 cf 00 00 00 	mov byte ptr [rsp + 0xcf], r10b
0x1421cc891	4c 8d 52 08             	lea r10, [rdx + 8]
0x1421cc895	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1421cc89d	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x1421cc8a1	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1421cc8a8	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x1421cc8af	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421cc8b7	48 8d 0d 12 b3 8c 03    	lea rcx, [rip + 0x38cb312]
0x1421cc8be	bf 01 00 00 00          	mov edi, 1
0x1421cc8c3	48 8d 35 9e b2 8c 03    	lea rsi, [rip + 0x38cb29e]
0x1421cc8ca	49 89 f8                	mov r8, rdi
0x1421cc8cd	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421cc8d4	e8 a7 23 ee fd          	call 0x1400aec80
0x1421cc8d9	48 c7 84 24 e0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xe0], 5
0x1421cc8e5	48 8d 15 31 f1 45 01    	lea rdx, [rip + 0x145f131]
0x1421cc8ec	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1421cc8f4	48 89 e7                	mov rdi, rsp
0x1421cc8f7	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421cc8ff	90                      	nop
0x1421cc900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cc905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cc90a	e8 af 94 eb fd          	call 0x140085dbe
0x1421cc90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cc913	0f b6 94 24 00 01 00 00 	movzx edx, byte ptr [rsp + 0x100]
0x1421cc91b	88 54 24 70             	mov byte ptr [rsp + 0x70], dl
0x1421cc91f	48 8d 15 95 6b 45 01    	lea rdx, [rip + 0x1456b95]
0x1421cc926	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421cc92b	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x1421cc937	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1421cc93f	bf 01 00 00 00          	mov edi, 1
0x1421cc944	48 89 fe                	mov rsi, rdi
0x1421cc947	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1421cc94f	45 31 c9                	xor r9d, r9d
0x1421cc952	41 ba 01 00 00 00       	mov r10d, 1
0x1421cc958	44 0f b6 9c 24 cf 00 00 00	movzx r11d, byte ptr [rsp + 0xcf]
0x1421cc961	e8 9a 3d ff ff          	call 0x1421c0700
0x1421cc966	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421cc96d	5d                      	pop rbp
0x1421cc96e	c3                      	ret
0x1421cc96f	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1421cc973	e8 48 6a eb fd          	call 0x1400833c0
0x1421cc978	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1421cc97d	0f 1f 00                	nop dword ptr [rax]
0x1421cc980	e9 db fe ff ff          	jmp 0x1421cc860
