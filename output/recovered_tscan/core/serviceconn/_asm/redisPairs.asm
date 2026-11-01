# TscanGui/core/serviceconn.redisPairs
# 0x1424e0860..0x1424e0ce0 (1152 bytes)
# source TscanGui/core/serviceconn/sensredis.go:202

0x1424e0860	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1424e0865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e0869	0f 86 37 04 00 00       	jbe 0x1424e0ca6
0x1424e086f	55                      	push rbp
0x1424e0870	48 89 e5                	mov rbp, rsp
0x1424e0873	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1424e087a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424e0882	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424e088a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e0890	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e0899	31 c9                   	xor ecx, ecx
0x1424e089b	eb 60                   	jmp 0x1424e08fd
0x1424e089d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424e08a2	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1424e08a7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424e08af	48 01 d0                	add rax, rdx
0x1424e08b2	48 89 f9                	mov rcx, rdi
0x1424e08b5	e8 86 58 ba fd          	call 0x140086140
0x1424e08ba	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424e08bf	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424e08c7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424e08cc	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1424e08d4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424e08dc	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424e08e4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424e08e9	48 83 c1 02             	add rcx, 2
0x1424e08ed	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424e08f5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424e08fd	48 8d 51 01             	lea rdx, [rcx + 1]
0x1424e0901	48 39 d3                	cmp rbx, rdx
0x1424e0904	0f 8e 00 03 00 00       	jle 0x1424e0c0a
0x1424e090a	48 83 f9 28             	cmp rcx, 0x28
0x1424e090e	0f 8d f6 02 00 00       	jge 0x1424e0c0a
0x1424e0914	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424e0919	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424e091e	48 83 bc 24 88 00 00 00 00	cmp qword ptr [rsp + 0x88], 0
0x1424e0927	0f 84 ab 00 00 00       	je 0x1424e09d8
0x1424e092d	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1424e0932	90                      	nop
0x1424e0933	90                      	nop
0x1424e0934	4d 85 c0                	test r8, r8
0x1424e0937	74 11                   	je 0x1424e094a
0x1424e0939	4c 8d 4c 24 78          	lea r9, [rsp + 0x78]
0x1424e093e	66 90                   	nop
0x1424e0940	4d 39 c8                	cmp r8, r9
0x1424e0943	74 14                   	je 0x1424e0959
0x1424e0945	e9 46 03 00 00          	jmp 0x1424e0c90
0x1424e094a	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1424e094f	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1424e0954	4c 8d 4c 24 78          	lea r9, [rsp + 0x78]
0x1424e0959	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1424e0961	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1424e0969	49 ff c2                	inc r10
0x1424e096c	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1424e0974	4d 39 d0                	cmp r8, r10
0x1424e0977	73 4f                   	jae 0x1424e09c8
0x1424e0979	4c 89 d8                	mov rax, r11
0x1424e097c	4c 89 d3                	mov rbx, r10
0x1424e097f	4c 89 c1                	mov rcx, r8
0x1424e0982	bf 01 00 00 00          	mov edi, 1
0x1424e0987	48 8d 35 92 f9 b3 00    	lea rsi, [rip + 0xb3f992]
0x1424e098e	e8 2d e2 b9 fd          	call 0x14007ebc0
0x1424e0993	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424e099b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424e09a3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424e09a8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424e09ad	4c 8d 4c 24 78          	lea r9, [rsp + 0x78]
0x1424e09b2	49 89 da                	mov r10, rbx
0x1424e09b5	49 89 c3                	mov r11, rax
0x1424e09b8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424e09c0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424e09c8	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1424e09d0	43 c6 44 1a ff 0a       	mov byte ptr [r10 + r11 - 1], 0xa
0x1424e09d6	eb 08                   	jmp 0x1424e09e0
0x1424e09d8	4c 8d 4c 24 78          	lea r9, [rsp + 0x78]
0x1424e09dd	0f 1f 00                	nop dword ptr [rax]
0x1424e09e0	48 39 cb                	cmp rbx, rcx
0x1424e09e3	0f 86 9c 02 00 00       	jbe 0x1424e0c85
0x1424e09e9	49 89 c8                	mov r8, rcx
0x1424e09ec	48 c1 e1 04             	shl rcx, 4
0x1424e09f0	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1424e09f5	48 8b 7c 08 08          	mov rdi, qword ptr [rax + rcx + 8]
0x1424e09fa	4c 8b 1c 08             	mov r11, qword ptr [rax + rcx]
0x1424e09fe	90                      	nop
0x1424e09ff	90                      	nop
0x1424e0a00	4d 85 d2                	test r10, r10
0x1424e0a03	74 0a                   	je 0x1424e0a0f
0x1424e0a05	4d 39 ca                	cmp r10, r9
0x1424e0a08	74 0a                   	je 0x1424e0a14
0x1424e0a0a	e9 5f 02 00 00          	jmp 0x1424e0c6e
0x1424e0a0f	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1424e0a14	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424e0a1c	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1424e0a24	4e 8d 24 17             	lea r12, [rdi + r10]
0x1424e0a28	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1424e0a30	4c 39 e1                	cmp rcx, r12
0x1424e0a33	73 36                   	jae 0x1424e0a6b
0x1424e0a35	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1424e0a3a	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x1424e0a3f	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1424e0a44	4c 89 e8                	mov rax, r13
0x1424e0a47	4c 89 e3                	mov rbx, r12
0x1424e0a4a	48 8d 35 cf f8 b3 00    	lea rsi, [rip + 0xb3f8cf]
0x1424e0a51	e8 6a e1 b9 fd          	call 0x14007ebc0
0x1424e0a56	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424e0a5b	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1424e0a60	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1424e0a65	49 89 c5                	mov r13, rax
0x1424e0a68	49 89 dc                	mov r12, rbx
0x1424e0a6b	4c 89 ac 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r13
0x1424e0a73	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424e0a78	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x1424e0a7d	4b 8d 44 15 00          	lea rax, [r13 + r10]
0x1424e0a82	4c 89 db                	mov rbx, r11
0x1424e0a85	48 89 f9                	mov rcx, rdi
0x1424e0a88	e8 b3 56 ba fd          	call 0x140086140
0x1424e0a8d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424e0a92	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424e0a9a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424e0a9f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1424e0aa7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424e0aaf	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424e0ab7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424e0abc	90                      	nop
0x1424e0abd	90                      	nop
0x1424e0abe	66 90                   	nop
0x1424e0ac0	48 85 d2                	test rdx, rdx
0x1424e0ac3	74 0f                   	je 0x1424e0ad4
0x1424e0ac5	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1424e0aca	4c 39 c2                	cmp rdx, r8
0x1424e0acd	74 14                   	je 0x1424e0ae3
0x1424e0acf	e9 87 01 00 00          	jmp 0x1424e0c5b
0x1424e0ad4	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1424e0ad9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424e0ade	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1424e0ae3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424e0aeb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424e0af3	48 8d 53 02             	lea rdx, [rbx + 2]
0x1424e0af7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e0aff	90                      	nop
0x1424e0b00	48 39 d1                	cmp rcx, rdx
0x1424e0b03	72 12                   	jb 0x1424e0b17
0x1424e0b05	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1424e0b0d	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1424e0b12	4d 39 d1                	cmp r9, r10
0x1424e0b15	eb 3c                   	jmp 0x1424e0b53
0x1424e0b17	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424e0b1c	48 89 d3                	mov rbx, rdx
0x1424e0b1f	bf 02 00 00 00          	mov edi, 2
0x1424e0b24	48 8d 35 f5 f7 b3 00    	lea rsi, [rip + 0xb3f7f5]
0x1424e0b2b	e8 90 e0 b9 fd          	call 0x14007ebc0
0x1424e0b30	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424e0b38	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424e0b3d	4c 39 c2                	cmp rdx, r8
0x1424e0b40	49 89 d1                	mov r9, rdx
0x1424e0b43	4d 89 c2                	mov r10, r8
0x1424e0b46	48 89 da                	mov rdx, rbx
0x1424e0b49	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424e0b4e	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1424e0b53	66 c7 04 18 3a 20       	mov word ptr [rax + rbx], 0x203a
0x1424e0b59	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424e0b61	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424e0b69	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424e0b71	0f 86 d9 00 00 00       	jbe 0x1424e0c50
0x1424e0b77	49 c1 e2 04             	shl r10, 4
0x1424e0b7b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424e0b80	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1424e0b88	4b 8b 7c 13 08          	mov rdi, qword ptr [r11 + r10 + 8]
0x1424e0b8d	90                      	nop
0x1424e0b8e	4b 8b 1c 13             	mov rbx, qword ptr [r11 + r10]
0x1424e0b92	48 85 d2                	test rdx, rdx
0x1424e0b95	74 0e                   	je 0x1424e0ba5
0x1424e0b97	4c 39 c2                	cmp rdx, r8
0x1424e0b9a	74 0e                   	je 0x1424e0baa
0x1424e0b9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e0ba0	e9 98 00 00 00          	jmp 0x1424e0c3d
0x1424e0ba5	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1424e0baa	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424e0bb2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424e0bba	4c 8d 14 3a             	lea r10, [rdx + rdi]
0x1424e0bbe	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e0bc6	4c 39 d1                	cmp rcx, r10
0x1424e0bc9	0f 83 ce fc ff ff       	jae 0x1424e089d
0x1424e0bcf	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1424e0bd4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424e0bd9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424e0be1	4c 89 d3                	mov rbx, r10
0x1424e0be4	48 8d 35 35 f7 b3 00    	lea rsi, [rip + 0xb3f735]
0x1424e0beb	e8 d0 df b9 fd          	call 0x14007ebc0
0x1424e0bf0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424e0bf5	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424e0bfa	49 89 da                	mov r10, rbx
0x1424e0bfd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424e0c05	e9 93 fc ff ff          	jmp 0x1424e089d
0x1424e0c0a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e0c12	48 89 c1                	mov rcx, rax
0x1424e0c15	48 f7 d9                	neg rcx
0x1424e0c18	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424e0c20	48 39 cb                	cmp rbx, rcx
0x1424e0c23	77 09                   	ja 0x1424e0c2e
0x1424e0c25	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1424e0c2c	5d                      	pop rbp
0x1424e0c2d	c3                      	ret
0x1424e0c2e	48 85 c0                	test rax, rax
0x1424e0c31	74 05                   	je 0x1424e0c38
0x1424e0c33	e8 e8 59 b9 fd          	call 0x140076620
0x1424e0c38	e8 23 5a b9 fd          	call 0x140076660
0x1424e0c3d	48 8d 05 5c f6 b3 00    	lea rax, [rip + 0xb3f65c]
0x1424e0c44	48 8d 1d 45 5d 5c 03    	lea rbx, [rip + 0x35c5d45]
0x1424e0c4b	e8 b0 bb b9 fd          	call 0x14007c800
0x1424e0c50	4c 89 d0                	mov rax, r10
0x1424e0c53	4c 89 c9                	mov rcx, r9
0x1424e0c56	e8 e5 4a ba fd          	call 0x140085740
0x1424e0c5b	48 8d 05 3e f6 b3 00    	lea rax, [rip + 0xb3f63e]
0x1424e0c62	48 8d 1d 27 5d 5c 03    	lea rbx, [rip + 0x35c5d27]
0x1424e0c69	e8 92 bb b9 fd          	call 0x14007c800
0x1424e0c6e	48 8d 05 2b f6 b3 00    	lea rax, [rip + 0xb3f62b]
0x1424e0c75	48 8d 1d 14 5d 5c 03    	lea rbx, [rip + 0x35c5d14]
0x1424e0c7c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e0c80	e8 7b bb b9 fd          	call 0x14007c800
0x1424e0c85	48 89 c8                	mov rax, rcx
0x1424e0c88	48 89 d9                	mov rcx, rbx
0x1424e0c8b	e8 b0 4a ba fd          	call 0x140085740
0x1424e0c90	48 8d 05 09 f6 b3 00    	lea rax, [rip + 0xb3f609]
0x1424e0c97	48 8d 1d f2 5c 5c 03    	lea rbx, [rip + 0x35c5cf2]
0x1424e0c9e	66 90                   	nop
0x1424e0ca0	e8 5b bb b9 fd          	call 0x14007c800
0x1424e0ca5	90                      	nop
0x1424e0ca6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e0cab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e0cb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e0cb5	e8 a6 27 ba fd          	call 0x140083460
0x1424e0cba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e0cbf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e0cc4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e0cc9	e9 92 fb ff ff          	jmp 0x1424e0860
