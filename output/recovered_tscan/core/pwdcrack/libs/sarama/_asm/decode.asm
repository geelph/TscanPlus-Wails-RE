# TscanGui/core/pwdcrack/libs/sarama.(*TxnOffsetCommitResponse).decode
# 0x141d1b040..0x141d1b340 (768 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/txn_offset_commit_response.go:36

0x141d1b040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1b044	0f 86 a4 02 00 00       	jbe 0x141d1b2ee
0x141d1b04a	55                      	push rbp
0x141d1b04b	48 89 e5                	mov rbp, rsp
0x141d1b04e	48 83 ec 60             	sub rsp, 0x60
0x141d1b052	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d1b057	66 89 bc 24 88 00 00 00 	mov word ptr [rsp + 0x88], di
0x141d1b05f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d1b067	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d1b06c	66 89 38                	mov word ptr [rax], di
0x141d1b06f	48 8b 53 70             	mov rdx, qword ptr [rbx + 0x70]
0x141d1b073	48 89 c8                	mov rax, rcx
0x141d1b076	ff d2                   	call rdx
0x141d1b078	48 85 db                	test rbx, rbx
0x141d1b07b	75 6e                   	jne 0x141d1b0eb
0x141d1b07d	48 63 c8                	movsxd rcx, eax
0x141d1b080	48 69 c9 40 42 0f 00    	imul rcx, rcx, 0xf4240
0x141d1b087	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d1b08c	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x141d1b090	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d1b095	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d1b099	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d1b0a1	ff d1                   	call rcx
0x141d1b0a3	48 85 db                	test rbx, rbx
0x141d1b0a6	75 37                   	jne 0x141d1b0df
0x141d1b0a8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d1b0ad	e8 ce f7 35 fe          	call 0x14007a880
0x141d1b0b2	83 3d 57 12 56 06 00    	cmp dword ptr [rip + 0x6561257], 0
0x141d1b0b9	75 07                   	jne 0x141d1b0c2
0x141d1b0bb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d1b0c0	eb 15                   	jmp 0x141d1b0d7
0x141d1b0c2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d1b0c7	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d1b0cb	e8 d0 a2 36 fe          	call 0x1400853a0
0x141d1b0d0	49 89 03                	mov qword ptr [r11], rax
0x141d1b0d3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d1b0d7	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141d1b0db	31 c0                   	xor eax, eax
0x141d1b0dd	eb 25                   	jmp 0x141d1b104
0x141d1b0df	48 89 d8                	mov rax, rbx
0x141d1b0e2	48 89 cb                	mov rbx, rcx
0x141d1b0e5	48 83 c4 60             	add rsp, 0x60
0x141d1b0e9	5d                      	pop rbp
0x141d1b0ea	c3                      	ret
0x141d1b0eb	48 89 d8                	mov rax, rbx
0x141d1b0ee	48 89 cb                	mov rbx, rcx
0x141d1b0f1	48 83 c4 60             	add rsp, 0x60
0x141d1b0f5	5d                      	pop rbp
0x141d1b0f6	c3                      	ret
0x141d1b0f7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d1b0fc	48 ff c0                	inc rax
0x141d1b0ff	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d1b104	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d1b109	48 39 c2                	cmp rdx, rax
0x141d1b10c	0f 8e d1 00 00 00       	jle 0x141d1b1e3
0x141d1b112	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d1b117	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d1b11c	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d1b123	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d1b12b	ff d1                   	call rcx
0x141d1b12d	48 85 c9                	test rcx, rcx
0x141d1b130	0f 85 a1 00 00 00       	jne 0x141d1b1d7
0x141d1b136	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d1b13b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d1b140	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d1b145	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d1b149	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d1b151	ff d1                   	call rcx
0x141d1b153	48 85 db                	test rbx, rbx
0x141d1b156	75 73                   	jne 0x141d1b1cb
0x141d1b158	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d1b15d	48 89 c3                	mov rbx, rax
0x141d1b160	48 89 d9                	mov rcx, rbx
0x141d1b163	48 8d 05 d6 03 47 01    	lea rax, [rip + 0x14703d6]
0x141d1b16a	e8 71 39 36 fe          	call 0x14007eae0
0x141d1b16f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d1b174	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d1b179	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d1b17d	48 8d 05 9c af 4b 01    	lea rax, [rip + 0x14baf9c]
0x141d1b184	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d1b189	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d1b18e	e8 6d 2e 2f fe          	call 0x14000e000
0x141d1b193	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d1b198	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d1b19c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141d1b1a0	83 3d 69 11 56 06 00    	cmp dword ptr [rip + 0x6561169], 0
0x141d1b1a7	75 07                   	jne 0x141d1b1b0
0x141d1b1a9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d1b1ae	eb 14                   	jmp 0x141d1b1c4
0x141d1b1b0	48 8b 08                	mov rcx, qword ptr [rax]
0x141d1b1b3	e8 e8 a1 36 fe          	call 0x1400853a0
0x141d1b1b8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d1b1bd	49 89 33                	mov qword ptr [r11], rsi
0x141d1b1c0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d1b1c4	48 89 30                	mov qword ptr [rax], rsi
0x141d1b1c7	31 c0                   	xor eax, eax
0x141d1b1c9	eb 35                   	jmp 0x141d1b200
0x141d1b1cb	48 89 d8                	mov rax, rbx
0x141d1b1ce	48 89 cb                	mov rbx, rcx
0x141d1b1d1	48 83 c4 60             	add rsp, 0x60
0x141d1b1d5	5d                      	pop rbp
0x141d1b1d6	c3                      	ret
0x141d1b1d7	48 89 c8                	mov rax, rcx
0x141d1b1da	48 89 fb                	mov rbx, rdi
0x141d1b1dd	48 83 c4 60             	add rsp, 0x60
0x141d1b1e1	5d                      	pop rbp
0x141d1b1e2	c3                      	ret
0x141d1b1e3	31 c0                   	xor eax, eax
0x141d1b1e5	31 db                   	xor ebx, ebx
0x141d1b1e7	48 83 c4 60             	add rsp, 0x60
0x141d1b1eb	5d                      	pop rbp
0x141d1b1ec	c3                      	ret
0x141d1b1ed	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d1b1f2	48 ff c0                	inc rax
0x141d1b1f5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d1b1fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d1b200	48 39 c2                	cmp rdx, rax
0x141d1b203	0f 8e ee fe ff ff       	jle 0x141d1b0f7
0x141d1b209	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d1b20e	48 8d 05 0b 4a 5c 01    	lea rax, [rip + 0x15c4a0b]
0x141d1b215	e8 46 10 30 fe          	call 0x14001c260
0x141d1b21a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d1b21f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d1b224	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141d1b228	48 8d 05 f1 ae 4b 01    	lea rax, [rip + 0x14baef1]
0x141d1b22f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d1b234	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d1b239	e8 82 28 2f fe          	call 0x14000dac0
0x141d1b23e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1b242	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d1b247	48 39 ca                	cmp rdx, rcx
0x141d1b24a	0f 83 95 00 00 00       	jae 0x141d1b2e5
0x141d1b250	48 8b 30                	mov rsi, qword ptr [rax]
0x141d1b253	83 3d b6 10 56 06 00    	cmp dword ptr [rip + 0x65610b6], 0
0x141d1b25a	75 07                   	jne 0x141d1b263
0x141d1b25c	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141d1b261	eb 15                   	jmp 0x141d1b278
0x141d1b263	4c 8b 04 d6             	mov r8, qword ptr [rsi + rdx*8]
0x141d1b267	e8 34 a1 36 fe          	call 0x1400853a0
0x141d1b26c	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141d1b271	4d 89 0b                	mov qword ptr [r11], r9
0x141d1b274	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d1b278	4c 89 0c d6             	mov qword ptr [rsi + rdx*8], r9
0x141d1b27c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d1b281	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d1b285	48 8d 05 94 ae 4b 01    	lea rax, [rip + 0x14bae94]
0x141d1b28c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d1b291	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d1b296	e8 25 28 2f fe          	call 0x14000dac0
0x141d1b29b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1b29f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d1b2a4	48 39 ca                	cmp rdx, rcx
0x141d1b2a7	73 30                   	jae 0x141d1b2d9
0x141d1b2a9	48 8b 30                	mov rsi, qword ptr [rax]
0x141d1b2ac	48 8b 04 d6             	mov rax, qword ptr [rsi + rdx*8]
0x141d1b2b0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d1b2b5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d1b2bd	0f b7 bc 24 88 00 00 00 	movzx edi, word ptr [rsp + 0x88]
0x141d1b2c5	e8 76 cd fa ff          	call 0x141cc8040
0x141d1b2ca	48 85 c0                	test rax, rax
0x141d1b2cd	0f 84 1a ff ff ff       	je 0x141d1b1ed
0x141d1b2d3	48 83 c4 60             	add rsp, 0x60
0x141d1b2d7	5d                      	pop rbp
0x141d1b2d8	c3                      	ret
0x141d1b2d9	48 89 d0                	mov rax, rdx
0x141d1b2dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d1b2e0	e8 5b a4 36 fe          	call 0x140085740
0x141d1b2e5	48 89 d0                	mov rax, rdx
0x141d1b2e8	e8 53 a4 36 fe          	call 0x140085740
0x141d1b2ed	90                      	nop
0x141d1b2ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1b2f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d1b2f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d1b2fd	66 89 7c 24 20          	mov word ptr [rsp + 0x20], di
0x141d1b302	e8 59 81 36 fe          	call 0x140083460
0x141d1b307	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1b30c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1b311	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d1b316	0f b7 7c 24 20          	movzx edi, word ptr [rsp + 0x20]
0x141d1b31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1b320	e9 1b fd ff ff          	jmp 0x141d1b040
