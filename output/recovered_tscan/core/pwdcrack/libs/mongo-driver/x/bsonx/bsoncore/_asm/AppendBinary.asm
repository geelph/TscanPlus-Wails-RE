# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendBinary
# 0x141d3d060..0x141d3d340 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:296

0x141d3d060	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141d3d065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d3d069	0f 86 72 02 00 00       	jbe 0x141d3d2e1
0x141d3d06f	55                      	push rbp
0x141d3d070	48 89 e5                	mov rbp, rsp
0x141d3d073	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141d3d07a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d3d082	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x141d3d08a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141d3d092	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141d3d09a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d3d0a0	40 80 ff 02             	cmp dil, 2
0x141d3d0a4	0f 85 33 01 00 00       	jne 0x141d3d1dd
0x141d3d0aa	49 8d 50 04             	lea rdx, [r8 + 4]
0x141d3d0ae	4c 8d 4b 04             	lea r9, [rbx + 4]
0x141d3d0b2	90                      	nop
0x141d3d0b3	90                      	nop
0x141d3d0b4	89 54 24 4c             	mov dword ptr [rsp + 0x4c], edx
0x141d3d0b8	4c 39 c9                	cmp rcx, r9
0x141d3d0bb	73 2f                   	jae 0x141d3d0ec
0x141d3d0bd	4c 89 cb                	mov rbx, r9
0x141d3d0c0	bf 04 00 00 00          	mov edi, 4
0x141d3d0c5	48 8d 35 54 32 2e 01    	lea rsi, [rip + 0x12e3254]
0x141d3d0cc	e8 ef 1a 34 fe          	call 0x14007ebc0
0x141d3d0d1	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141d3d0d9	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141d3d0e1	49 89 d9                	mov r9, rbx
0x141d3d0e4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d3d0ec	49 8d 51 01             	lea rdx, [r9 + 1]
0x141d3d0f0	44 8b 4c 24 4c          	mov r9d, dword ptr [rsp + 0x4c]
0x141d3d0f5	44 89 0c 18             	mov dword ptr [rax + rbx], r9d
0x141d3d0f9	48 39 d1                	cmp rcx, rdx
0x141d3d0fc	73 27                   	jae 0x141d3d125
0x141d3d0fe	48 89 d3                	mov rbx, rdx
0x141d3d101	bf 01 00 00 00          	mov edi, 1
0x141d3d106	48 8d 35 13 32 2e 01    	lea rsi, [rip + 0x12e3213]
0x141d3d10d	e8 ae 1a 34 fe          	call 0x14007ebc0
0x141d3d112	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141d3d11a	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141d3d122	48 89 da                	mov rdx, rbx
0x141d3d125	c6 44 02 ff 02          	mov byte ptr [rdx + rax - 1], 2
0x141d3d12a	48 8d 5a 04             	lea rbx, [rdx + 4]
0x141d3d12e	90                      	nop
0x141d3d12f	90                      	nop
0x141d3d130	90                      	nop
0x141d3d131	44 89 44 24 48          	mov dword ptr [rsp + 0x48], r8d
0x141d3d136	48 39 d9                	cmp rcx, rbx
0x141d3d139	73 2b                   	jae 0x141d3d166
0x141d3d13b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d3d140	bf 04 00 00 00          	mov edi, 4
0x141d3d145	48 8d 35 d4 31 2e 01    	lea rsi, [rip + 0x12e31d4]
0x141d3d14c	e8 6f 1a 34 fe          	call 0x14007ebc0
0x141d3d151	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d3d156	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141d3d15e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141d3d166	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x141d3d16a	44 8b 54 24 48          	mov r10d, dword ptr [rsp + 0x48]
0x141d3d16f	44 89 14 10             	mov dword ptr [rax + rdx], r10d
0x141d3d173	4c 39 c9                	cmp rcx, r9
0x141d3d176	73 2f                   	jae 0x141d3d1a7
0x141d3d178	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d3d17d	4c 89 cb                	mov rbx, r9
0x141d3d180	4c 89 c7                	mov rdi, r8
0x141d3d183	48 8d 35 96 31 2e 01    	lea rsi, [rip + 0x12e3196]
0x141d3d18a	e8 31 1a 34 fe          	call 0x14007ebc0
0x141d3d18f	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141d3d197	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141d3d19f	49 89 d9                	mov r9, rbx
0x141d3d1a2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d3d1a7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d3d1ac	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141d3d1b1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d3d1b6	48 01 d8                	add rax, rbx
0x141d3d1b9	48 89 f3                	mov rbx, rsi
0x141d3d1bc	4c 89 c1                	mov rcx, r8
0x141d3d1bf	90                      	nop
0x141d3d1c0	e8 7b 8f 34 fe          	call 0x140086140
0x141d3d1c5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d3d1ca	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d3d1cf	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d3d1d4	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141d3d1db	5d                      	pop rbp
0x141d3d1dc	c3                      	ret
0x141d3d1dd	40 88 bc 24 b0 00 00 00 	mov byte ptr [rsp + 0xb0], dil
0x141d3d1e5	48 8d 53 04             	lea rdx, [rbx + 4]
0x141d3d1e9	90                      	nop
0x141d3d1ea	90                      	nop
0x141d3d1eb	44 89 44 24 44          	mov dword ptr [rsp + 0x44], r8d
0x141d3d1f0	48 39 d1                	cmp rcx, rdx
0x141d3d1f3	73 37                   	jae 0x141d3d22c
0x141d3d1f5	48 89 d3                	mov rbx, rdx
0x141d3d1f8	bf 04 00 00 00          	mov edi, 4
0x141d3d1fd	48 8d 35 1c 31 2e 01    	lea rsi, [rip + 0x12e311c]
0x141d3d204	e8 b7 19 34 fe          	call 0x14007ebc0
0x141d3d209	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141d3d211	0f b6 bc 24 b0 00 00 00 	movzx edi, byte ptr [rsp + 0xb0]
0x141d3d219	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141d3d221	48 89 da                	mov rdx, rbx
0x141d3d224	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d3d22c	48 ff c2                	inc rdx
0x141d3d22f	44 8b 4c 24 44          	mov r9d, dword ptr [rsp + 0x44]
0x141d3d234	44 89 0c 18             	mov dword ptr [rax + rbx], r9d
0x141d3d238	48 39 d1                	cmp rcx, rdx
0x141d3d23b	73 2f                   	jae 0x141d3d26c
0x141d3d23d	48 89 d3                	mov rbx, rdx
0x141d3d240	bf 01 00 00 00          	mov edi, 1
0x141d3d245	48 8d 35 d4 30 2e 01    	lea rsi, [rip + 0x12e30d4]
0x141d3d24c	e8 6f 19 34 fe          	call 0x14007ebc0
0x141d3d251	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141d3d259	0f b6 bc 24 b0 00 00 00 	movzx edi, byte ptr [rsp + 0xb0]
0x141d3d261	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141d3d269	48 89 da                	mov rdx, rbx
0x141d3d26c	40 88 7c 02 ff          	mov byte ptr [rdx + rax - 1], dil
0x141d3d271	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x141d3d275	48 39 d9                	cmp rcx, rbx
0x141d3d278	73 29                   	jae 0x141d3d2a3
0x141d3d27a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d3d27f	4c 89 c7                	mov rdi, r8
0x141d3d282	48 8d 35 97 30 2e 01    	lea rsi, [rip + 0x12e3097]
0x141d3d289	e8 32 19 34 fe          	call 0x14007ebc0
0x141d3d28e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d3d293	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141d3d29b	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141d3d2a3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d3d2a8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d3d2ad	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d3d2b5	48 01 d0                	add rax, rdx
0x141d3d2b8	48 89 f3                	mov rbx, rsi
0x141d3d2bb	4c 89 c1                	mov rcx, r8
0x141d3d2be	66 90                   	nop
0x141d3d2c0	e8 7b 8e 34 fe          	call 0x140086140
0x141d3d2c5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d3d2cd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d3d2d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d3d2d7	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141d3d2de	5d                      	pop rbp
0x141d3d2df	90                      	nop
0x141d3d2e0	c3                      	ret
0x141d3d2e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3d2e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3d2eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3d2f0	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d3d2f5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3d2fa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d3d2ff	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d3d304	e8 57 61 34 fe          	call 0x140083460
0x141d3d309	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3d30e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3d313	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3d318	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d3d31d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3d322	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3d327	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d3d32c	e9 2f fd ff ff          	jmp 0x141d3d060
