# TscanGui/core/weixin.normalizePathMatch
# 0x140ad7080..0x140ad7460 (992 bytes)
# source TscanGui/core/weixin/weixin.go:1049

0x140ad7080	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140ad7085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad7089	0f 86 af 03 00 00       	jbe 0x140ad743e
0x140ad708f	55                      	push rbp
0x140ad7090	48 89 e5                	mov rbp, rsp
0x140ad7093	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140ad709a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ad70a2	e8 59 fc ff ff          	call 0x140ad6d00
0x140ad70a7	48 85 db                	test rbx, rbx
0x140ad70aa	74 16                   	je 0x140ad70c2
0x140ad70ac	48 89 d9                	mov rcx, rbx
0x140ad70af	48 89 c3                	mov rbx, rax
0x140ad70b2	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140ad70b7	e8 64 c9 58 ff          	call 0x140063a20
0x140ad70bc	31 d2                   	xor edx, edx
0x140ad70be	31 f6                   	xor esi, esi
0x140ad70c0	eb 0c                   	jmp 0x140ad70ce
0x140ad70c2	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ad70c9	5d                      	pop rbp
0x140ad70ca	c3                      	ret
0x140ad70cb	48 ff c2                	inc rdx
0x140ad70ce	48 39 d3                	cmp rbx, rdx
0x140ad70d1	0f 8e ee 00 00 00       	jle 0x140ad71c5
0x140ad70d7	44 8b 04 90             	mov r8d, dword ptr [rax + rdx*4]
0x140ad70db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad70e0	41 83 f8 28             	cmp r8d, 0x28
0x140ad70e4	0f 84 c0 00 00 00       	je 0x140ad71aa
0x140ad70ea	41 83 f8 5b             	cmp r8d, 0x5b
0x140ad70ee	75 09                   	jne 0x140ad70f9
0x140ad70f0	41 83 f8 28             	cmp r8d, 0x28
0x140ad70f4	e9 b1 00 00 00          	jmp 0x140ad71aa
0x140ad70f9	41 83 f8 7b             	cmp r8d, 0x7b
0x140ad70fd	75 09                   	jne 0x140ad7108
0x140ad70ff	41 83 f8 28             	cmp r8d, 0x28
0x140ad7103	e9 a2 00 00 00          	jmp 0x140ad71aa
0x140ad7108	41 81 f8 19 20 00 00    	cmp r8d, 0x2019
0x140ad710f	7f 3e                   	jg 0x140ad714f
0x140ad7111	41 83 f8 27             	cmp r8d, 0x27
0x140ad7115	7f 1b                   	jg 0x140ad7132
0x140ad7117	41 83 f8 22             	cmp r8d, 0x22
0x140ad711b	75 09                   	jne 0x140ad7126
0x140ad711d	41 83 f8 28             	cmp r8d, 0x28
0x140ad7121	e9 84 00 00 00          	jmp 0x140ad71aa
0x140ad7126	41 83 f8 27             	cmp r8d, 0x27
0x140ad712a	75 74                   	jne 0x140ad71a0
0x140ad712c	41 83 f8 28             	cmp r8d, 0x28
0x140ad7130	eb 78                   	jmp 0x140ad71aa
0x140ad7132	41 83 f8 60             	cmp r8d, 0x60
0x140ad7136	75 08                   	jne 0x140ad7140
0x140ad7138	41 83 f8 28             	cmp r8d, 0x28
0x140ad713c	eb 6c                   	jmp 0x140ad71aa
0x140ad713e	66 90                   	nop
0x140ad7140	41 81 f8 18 20 00 00    	cmp r8d, 0x2018
0x140ad7147	7c 57                   	jl 0x140ad71a0
0x140ad7149	41 83 f8 28             	cmp r8d, 0x28
0x140ad714d	eb 5b                   	jmp 0x140ad71aa
0x140ad714f	41 81 f8 0d 30 00 00    	cmp r8d, 0x300d
0x140ad7156	7f 28                   	jg 0x140ad7180
0x140ad7158	45 8d 88 e4 df ff ff    	lea r9d, [r8 - 0x201c]
0x140ad715f	90                      	nop
0x140ad7160	41 83 f9 01             	cmp r9d, 1
0x140ad7164	77 06                   	ja 0x140ad716c
0x140ad7166	41 83 f8 28             	cmp r8d, 0x28
0x140ad716a	eb 3e                   	jmp 0x140ad71aa
0x140ad716c	41 81 f8 0c 30 00 00    	cmp r8d, 0x300c
0x140ad7173	7c 2b                   	jl 0x140ad71a0
0x140ad7175	41 83 f8 28             	cmp r8d, 0x28
0x140ad7179	eb 2f                   	jmp 0x140ad71aa
0x140ad717b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad7180	41 81 f8 02 ff 00 00    	cmp r8d, 0xff02
0x140ad7187	75 06                   	jne 0x140ad718f
0x140ad7189	41 83 f8 28             	cmp r8d, 0x28
0x140ad718d	eb 1b                   	jmp 0x140ad71aa
0x140ad718f	41 81 f8 07 ff 00 00    	cmp r8d, 0xff07
0x140ad7196	75 08                   	jne 0x140ad71a0
0x140ad7198	41 83 f8 28             	cmp r8d, 0x28
0x140ad719c	eb 0c                   	jmp 0x140ad71aa
0x140ad719e	66 90                   	nop
0x140ad71a0	41 83 f8 5c             	cmp r8d, 0x5c
0x140ad71a4	75 1f                   	jne 0x140ad71c5
0x140ad71a6	41 83 f8 28             	cmp r8d, 0x28
0x140ad71aa	74 10                   	je 0x140ad71bc
0x140ad71ac	41 83 f8 5b             	cmp r8d, 0x5b
0x140ad71b0	74 0a                   	je 0x140ad71bc
0x140ad71b2	41 83 f8 7b             	cmp r8d, 0x7b
0x140ad71b6	0f 85 0f ff ff ff       	jne 0x140ad70cb
0x140ad71bc	48 ff c6                	inc rsi
0x140ad71bf	90                      	nop
0x140ad71c0	e9 06 ff ff ff          	jmp 0x140ad70cb
0x140ad71c5	48 89 df                	mov rdi, rbx
0x140ad71c8	eb 03                   	jmp 0x140ad71cd
0x140ad71ca	4c 89 c3                	mov rbx, r8
0x140ad71cd	48 39 d3                	cmp rbx, rdx
0x140ad71d0	0f 8e 94 00 00 00       	jle 0x140ad726a
0x140ad71d6	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140ad71da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ad71e0	4c 39 c7                	cmp rdi, r8
0x140ad71e3	0f 86 49 02 00 00       	jbe 0x140ad7432
0x140ad71e9	44 8b 4c 98 fc          	mov r9d, dword ptr [rax + rbx*4 - 4]
0x140ad71ee	41 81 f9 19 20 00 00    	cmp r9d, 0x2019
0x140ad71f5	7f 29                   	jg 0x140ad7220
0x140ad71f7	41 83 f9 27             	cmp r9d, 0x27
0x140ad71fb	7f 11                   	jg 0x140ad720e
0x140ad71fd	0f 1f 00                	nop dword ptr [rax]
0x140ad7200	41 83 f9 22             	cmp r9d, 0x22
0x140ad7204	74 c4                   	je 0x140ad71ca
0x140ad7206	41 83 f9 27             	cmp r9d, 0x27
0x140ad720a	74 be                   	je 0x140ad71ca
0x140ad720c	eb 52                   	jmp 0x140ad7260
0x140ad720e	41 83 f9 60             	cmp r9d, 0x60
0x140ad7212	74 b6                   	je 0x140ad71ca
0x140ad7214	41 81 f9 18 20 00 00    	cmp r9d, 0x2018
0x140ad721b	7d ad                   	jge 0x140ad71ca
0x140ad721d	eb 41                   	jmp 0x140ad7260
0x140ad721f	90                      	nop
0x140ad7220	41 81 f9 0d 30 00 00    	cmp r9d, 0x300d
0x140ad7227	7f 19                   	jg 0x140ad7242
0x140ad7229	45 8d 91 e4 df ff ff    	lea r10d, [r9 - 0x201c]
0x140ad7230	41 83 fa 01             	cmp r10d, 1
0x140ad7234	76 94                   	jbe 0x140ad71ca
0x140ad7236	41 81 f9 0c 30 00 00    	cmp r9d, 0x300c
0x140ad723d	7d 8b                   	jge 0x140ad71ca
0x140ad723f	90                      	nop
0x140ad7240	eb 1e                   	jmp 0x140ad7260
0x140ad7242	41 81 f9 02 ff 00 00    	cmp r9d, 0xff02
0x140ad7249	0f 84 7b ff ff ff       	je 0x140ad71ca
0x140ad724f	41 81 f9 07 ff 00 00    	cmp r9d, 0xff07
0x140ad7256	0f 84 6e ff ff ff       	je 0x140ad71ca
0x140ad725c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad7260	41 83 f9 5c             	cmp r9d, 0x5c
0x140ad7264	0f 84 60 ff ff ff       	je 0x140ad71ca
0x140ad726a	45 31 c0                	xor r8d, r8d
0x140ad726d	eb 06                   	jmp 0x140ad7275
0x140ad726f	49 ff c0                	inc r8
0x140ad7272	4c 89 cb                	mov rbx, r9
0x140ad7275	4c 39 c6                	cmp rsi, r8
0x140ad7278	7e 31                   	jle 0x140ad72ab
0x140ad727a	48 39 d3                	cmp rbx, rdx
0x140ad727d	7e 2c                   	jle 0x140ad72ab
0x140ad727f	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140ad7283	4c 39 cf                	cmp rdi, r9
0x140ad7286	0f 86 9b 01 00 00       	jbe 0x140ad7427
0x140ad728c	44 8b 54 98 fc          	mov r10d, dword ptr [rax + rbx*4 - 4]
0x140ad7291	41 83 fa 29             	cmp r10d, 0x29
0x140ad7295	74 d8                   	je 0x140ad726f
0x140ad7297	41 83 fa 5d             	cmp r10d, 0x5d
0x140ad729b	74 d2                   	je 0x140ad726f
0x140ad729d	0f 1f 00                	nop dword ptr [rax]
0x140ad72a0	41 83 fa 7d             	cmp r10d, 0x7d
0x140ad72a4	74 c9                   	je 0x140ad726f
0x140ad72a6	eb 03                   	jmp 0x140ad72ab
0x140ad72a8	48 89 f3                	mov rbx, rsi
0x140ad72ab	48 39 d3                	cmp rbx, rdx
0x140ad72ae	0f 8e 96 00 00 00       	jle 0x140ad734a
0x140ad72b4	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140ad72b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ad72c0	48 39 f7                	cmp rdi, rsi
0x140ad72c3	0f 86 53 01 00 00       	jbe 0x140ad741c
0x140ad72c9	44 8b 44 98 fc          	mov r8d, dword ptr [rax + rbx*4 - 4]
0x140ad72ce	41 81 f8 19 20 00 00    	cmp r8d, 0x2019
0x140ad72d5	7f 29                   	jg 0x140ad7300
0x140ad72d7	41 83 f8 27             	cmp r8d, 0x27
0x140ad72db	7f 11                   	jg 0x140ad72ee
0x140ad72dd	0f 1f 00                	nop dword ptr [rax]
0x140ad72e0	41 83 f8 22             	cmp r8d, 0x22
0x140ad72e4	74 c2                   	je 0x140ad72a8
0x140ad72e6	41 83 f8 27             	cmp r8d, 0x27
0x140ad72ea	74 bc                   	je 0x140ad72a8
0x140ad72ec	eb 52                   	jmp 0x140ad7340
0x140ad72ee	41 83 f8 60             	cmp r8d, 0x60
0x140ad72f2	74 b4                   	je 0x140ad72a8
0x140ad72f4	41 81 f8 18 20 00 00    	cmp r8d, 0x2018
0x140ad72fb	7d ab                   	jge 0x140ad72a8
0x140ad72fd	eb 41                   	jmp 0x140ad7340
0x140ad72ff	90                      	nop
0x140ad7300	41 81 f8 0d 30 00 00    	cmp r8d, 0x300d
0x140ad7307	7f 19                   	jg 0x140ad7322
0x140ad7309	45 8d 88 e4 df ff ff    	lea r9d, [r8 - 0x201c]
0x140ad7310	41 83 f9 01             	cmp r9d, 1
0x140ad7314	76 92                   	jbe 0x140ad72a8
0x140ad7316	41 81 f8 0c 30 00 00    	cmp r8d, 0x300c
0x140ad731d	7d 89                   	jge 0x140ad72a8
0x140ad731f	90                      	nop
0x140ad7320	eb 1e                   	jmp 0x140ad7340
0x140ad7322	41 81 f8 02 ff 00 00    	cmp r8d, 0xff02
0x140ad7329	0f 84 79 ff ff ff       	je 0x140ad72a8
0x140ad732f	41 81 f8 07 ff 00 00    	cmp r8d, 0xff07
0x140ad7336	0f 84 6c ff ff ff       	je 0x140ad72a8
0x140ad733c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad7340	41 83 f8 5c             	cmp r8d, 0x5c
0x140ad7344	0f 84 5e ff ff ff       	je 0x140ad72a8
0x140ad734a	48 39 d9                	cmp rcx, rbx
0x140ad734d	0f 82 be 00 00 00       	jb 0x140ad7411
0x140ad7353	48 39 d3                	cmp rbx, rdx
0x140ad7356	0f 82 aa 00 00 00       	jb 0x140ad7406
0x140ad735c	48 29 d1                	sub rcx, rdx
0x140ad735f	48 29 d3                	sub rbx, rdx
0x140ad7362	48 89 cf                	mov rdi, rcx
0x140ad7365	48 f7 d9                	neg rcx
0x140ad7368	48 c1 e2 02             	shl rdx, 2
0x140ad736c	48 c1 f9 3f             	sar rcx, 0x3f
0x140ad7370	48 21 ca                	and rdx, rcx
0x140ad7373	48 01 c2                	add rdx, rax
0x140ad7376	31 c0                   	xor eax, eax
0x140ad7378	48 89 d9                	mov rcx, rbx
0x140ad737b	48 89 d3                	mov rbx, rdx
0x140ad737e	66 90                   	nop
0x140ad7380	e8 1b c8 58 ff          	call 0x140063ba0
0x140ad7385	e8 16 76 5d ff          	call 0x1400ae9a0
0x140ad738a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ad7392	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ad739a	48 8d 0d 0f 08 fc 04    	lea rcx, [rip + 0x4fc080f]
0x140ad73a1	bf 01 00 00 00          	mov edi, 1
0x140ad73a6	e8 55 81 53 ff          	call 0x14000f500
0x140ad73ab	48 85 c0                	test rax, rax
0x140ad73ae	7e 37                   	jle 0x140ad73e7
0x140ad73b0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ad73b8	48 39 c8                	cmp rax, rcx
0x140ad73bb	77 44                   	ja 0x140ad7401
0x140ad73bd	48 29 c1                	sub rcx, rax
0x140ad73c0	48 89 cb                	mov rbx, rcx
0x140ad73c3	48 f7 d9                	neg rcx
0x140ad73c6	48 c1 f9 3f             	sar rcx, 0x3f
0x140ad73ca	48 21 c8                	and rax, rcx
0x140ad73cd	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ad73d5	48 01 c8                	add rax, rcx
0x140ad73d8	e8 c3 75 5d ff          	call 0x1400ae9a0
0x140ad73dd	0f 1f 00                	nop dword ptr [rax]
0x140ad73e0	e8 1b f9 ff ff          	call 0x140ad6d00
0x140ad73e5	eb 10                   	jmp 0x140ad73f7
0x140ad73e7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ad73ef	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ad73f7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ad73fe	5d                      	pop rbp
0x140ad73ff	90                      	nop
0x140ad7400	c3                      	ret
0x140ad7401	e8 fa e3 5a ff          	call 0x140085800
0x140ad7406	48 89 d0                	mov rax, rdx
0x140ad7409	48 89 d9                	mov rcx, rbx
0x140ad740c	e8 ef e3 5a ff          	call 0x140085800
0x140ad7411	48 89 ca                	mov rdx, rcx
0x140ad7414	48 89 d9                	mov rcx, rbx
0x140ad7417	e8 a4 e3 5a ff          	call 0x1400857c0
0x140ad741c	48 89 f0                	mov rax, rsi
0x140ad741f	48 89 f9                	mov rcx, rdi
0x140ad7422	e8 19 e3 5a ff          	call 0x140085740
0x140ad7427	4c 89 c8                	mov rax, r9
0x140ad742a	48 89 f9                	mov rcx, rdi
0x140ad742d	e8 0e e3 5a ff          	call 0x140085740
0x140ad7432	4c 89 c0                	mov rax, r8
0x140ad7435	48 89 f9                	mov rcx, rdi
0x140ad7438	e8 03 e3 5a ff          	call 0x140085740
0x140ad743d	90                      	nop
0x140ad743e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad7443	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad7448	e8 13 c0 5a ff          	call 0x140083460
0x140ad744d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad7452	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad7457	e9 24 fc ff ff          	jmp 0x140ad7080
