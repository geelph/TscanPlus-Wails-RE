# TscanGui/core/decoder/plugin/sm2.randFieldElement
# 0x140a7dbc0..0x140a7dda0 (480 bytes)
# source TscanGui/core/decoder/plugin/sm2/sm2.go:615

0x140a7dbc0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140a7dbc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7dbc9	0f 86 9d 01 00 00       	jbe 0x140a7dd6c
0x140a7dbcf	55                      	push rbp
0x140a7dbd0	48 89 e5                	mov rbp, rsp
0x140a7dbd3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140a7dbda	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a7dbe2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a7dbea	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a7dbf2	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140a7dbfa	48 85 c9                	test rcx, rcx
0x140a7dbfd	75 0e                   	jne 0x140a7dc0d
0x140a7dbff	48 8b 0d 8a d1 78 07    	mov rcx, qword ptr [rip + 0x778d18a]
0x140a7dc06	48 8b 3d 8b d1 78 07    	mov rdi, qword ptr [rip + 0x778d18b]
0x140a7dc0d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140a7dc12	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140a7dc17	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x140a7dc1b	48 89 d8                	mov rax, rbx
0x140a7dc1e	66 90                   	nop
0x140a7dc20	ff d1                   	call rcx
0x140a7dc22	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a7dc27	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140a7dc2b	48 89 ca                	mov rdx, rcx
0x140a7dc2e	48 c1 f9 3f             	sar rcx, 0x3f
0x140a7dc32	48 c1 e9 3d             	shr rcx, 0x3d
0x140a7dc36	48 01 d1                	add rcx, rdx
0x140a7dc39	48 c1 f9 03             	sar rcx, 3
0x140a7dc3d	48 83 c1 08             	add rcx, 8
0x140a7dc41	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a7dc46	48 8d 05 d3 26 5a 02    	lea rax, [rip + 0x25a26d3]
0x140a7dc4d	48 89 cb                	mov rbx, rcx
0x140a7dc50	e8 8b 0e 60 ff          	call 0x14007eae0
0x140a7dc55	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a7dc5a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a7dc5f	48 89 c1                	mov rcx, rax
0x140a7dc62	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a7dc67	48 89 fe                	mov rsi, rdi
0x140a7dc6a	49 89 f0                	mov r8, rsi
0x140a7dc6d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a7dc72	e8 e9 9e 61 ff          	call 0x140097b60
0x140a7dc77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7dc80	48 85 db                	test rbx, rbx
0x140a7dc83	0f 85 d8 00 00 00       	jne 0x140a7dd61
0x140a7dc89	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a7dc8e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a7dc93	48 8d 05 66 69 84 02    	lea rax, [rip + 0x2846966]
0x140a7dc9a	e8 c1 e5 59 ff          	call 0x14001c260
0x140a7dc9f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a7dca4	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140a7dca8	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a7dcac	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a7dcb0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140a7dcb5	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a7dcba	49 89 f0                	mov r8, rsi
0x140a7dcbd	0f 1f 00                	nop dword ptr [rax]
0x140a7dcc0	e8 3b e0 6f ff          	call 0x14017bd00
0x140a7dcc5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a7dcca	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x140a7dcce	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x140a7dcd2	83 3d 37 e6 7f 07 00    	cmp dword ptr [rip + 0x77fe637], 0
0x140a7dcd9	74 11                   	je 0x140a7dcec
0x140a7dcdb	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a7dcdf	90                      	nop
0x140a7dce0	e8 bb 76 60 ff          	call 0x1400853a0
0x140a7dce5	49 89 03                	mov qword ptr [r11], rax
0x140a7dce8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a7dcec	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140a7dcf0	c6 02 00                	mov byte ptr [rdx], 0
0x140a7dcf3	c6 44 24 70 00          	mov byte ptr [rsp + 0x70], 0
0x140a7dcf8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a7dcfe	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140a7dd0a	48 8b 0d ff 8b 78 07    	mov rcx, qword ptr [rip + 0x7788bff]
0x140a7dd11	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a7dd16	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a7dd1a	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140a7dd1f	90                      	nop
0x140a7dd20	e8 db 02 6f ff          	call 0x14016e000
0x140a7dd25	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140a7dd2a	48 89 c1                	mov rcx, rax
0x140a7dd2d	48 89 d8                	mov rax, rbx
0x140a7dd30	e8 6b 0e 6f ff          	call 0x14016eba0
0x140a7dd35	48 8b 0d d4 8b 78 07    	mov rcx, qword ptr [rip + 0x7788bd4]
0x140a7dd3c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140a7dd41	48 89 c3                	mov rbx, rax
0x140a7dd44	e8 d7 00 6f ff          	call 0x14016de20
0x140a7dd49	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140a7dd4e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a7dd53	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a7dd58	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140a7dd5f	5d                      	pop rbp
0x140a7dd60	c3                      	ret
0x140a7dd61	31 c0                   	xor eax, eax
0x140a7dd63	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140a7dd6a	5d                      	pop rbp
0x140a7dd6b	c3                      	ret
0x140a7dd6c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7dd71	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a7dd76	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a7dd7b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a7dd80	e8 db 56 60 ff          	call 0x140083460
0x140a7dd85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a7dd8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a7dd8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a7dd94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a7dd99	e9 22 fe ff ff          	jmp 0x140a7dbc0
