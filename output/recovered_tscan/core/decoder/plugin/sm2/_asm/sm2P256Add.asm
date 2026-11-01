# TscanGui/core/decoder/plugin/sm2.sm2P256Add
# 0x140a79ce0..0x140a79e20 (320 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:605

0x140a79ce0	55                      	push rbp
0x140a79ce1	48 89 e5                	mov rbp, rsp
0x140a79ce4	48 83 ec 10             	sub rsp, 0x10
0x140a79ce8	31 d2                   	xor edx, edx
0x140a79cea	31 f6                   	xor esi, esi
0x140a79cec	eb 2a                   	jmp 0x140a79d18
0x140a79cee	44 8b 44 93 04          	mov r8d, dword ptr [rbx + rdx*4 + 4]
0x140a79cf3	44 03 44 91 04          	add r8d, dword ptr [rcx + rdx*4 + 4]
0x140a79cf8	44 89 44 90 04          	mov dword ptr [rax + rdx*4 + 4], r8d
0x140a79cfd	41 8d 34 38             	lea esi, [r8 + rdi]
0x140a79d01	89 74 90 04             	mov dword ptr [rax + rdx*4 + 4], esi
0x140a79d05	89 f7                   	mov edi, esi
0x140a79d07	81 e7 ff ff ff 0f       	and edi, 0xfffffff
0x140a79d0d	89 7c 90 04             	mov dword ptr [rax + rdx*4 + 4], edi
0x140a79d11	c1 ee 1c                	shr esi, 0x1c
0x140a79d14	48 83 c2 02             	add rdx, 2
0x140a79d18	84 03                   	test byte ptr [rbx], al
0x140a79d1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a79d20	48 83 fa 09             	cmp rdx, 9
0x140a79d24	0f 83 cd 00 00 00       	jae 0x140a79df7
0x140a79d2a	84 00                   	test byte ptr [rax], al
0x140a79d2c	84 01                   	test byte ptr [rcx], al
0x140a79d2e	8b 3c 93                	mov edi, dword ptr [rbx + rdx*4]
0x140a79d31	03 3c 91                	add edi, dword ptr [rcx + rdx*4]
0x140a79d34	89 3c 90                	mov dword ptr [rax + rdx*4], edi
0x140a79d37	01 fe                   	add esi, edi
0x140a79d39	89 34 90                	mov dword ptr [rax + rdx*4], esi
0x140a79d3c	89 f7                   	mov edi, esi
0x140a79d3e	81 e6 ff ff ff 1f       	and esi, 0x1fffffff
0x140a79d44	89 34 90                	mov dword ptr [rax + rdx*4], esi
0x140a79d47	c1 ef 1d                	shr edi, 0x1d
0x140a79d4a	48 83 fa 08             	cmp rdx, 8
0x140a79d4e	75 9e                   	jne 0x140a79cee
0x140a79d50	8d 14 ff                	lea edx, [rdi + rdi*8]
0x140a79d53	89 d2                   	mov edx, edx
0x140a79d55	90                      	nop
0x140a79d56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a79d5f	90                      	nop
0x140a79d60	48 83 fa 48             	cmp rdx, 0x48
0x140a79d64	0f 83 80 00 00 00       	jae 0x140a79dea
0x140a79d6a	8b 18                   	mov ebx, dword ptr [rax]
0x140a79d6c	48 8d 35 8d d2 dd 01    	lea rsi, [rip + 0x1ddd28d]
0x140a79d73	03 1c 96                	add ebx, dword ptr [rsi + rdx*4]
0x140a79d76	89 18                   	mov dword ptr [rax], ebx
0x140a79d78	8d 14 ff                	lea edx, [rdi + rdi*8]
0x140a79d7b	8d 52 02                	lea edx, [rdx + 2]
0x140a79d7e	89 d2                   	mov edx, edx
0x140a79d80	48 83 fa 48             	cmp rdx, 0x48
0x140a79d84	73 57                   	jae 0x140a79ddd
0x140a79d86	8b 58 08                	mov ebx, dword ptr [rax + 8]
0x140a79d89	03 1c 96                	add ebx, dword ptr [rsi + rdx*4]
0x140a79d8c	89 58 08                	mov dword ptr [rax + 8], ebx
0x140a79d8f	8d 14 ff                	lea edx, [rdi + rdi*8]
0x140a79d92	8d 52 03                	lea edx, [rdx + 3]
0x140a79d95	89 d2                   	mov edx, edx
0x140a79d97	48 83 fa 48             	cmp rdx, 0x48
0x140a79d9b	73 33                   	jae 0x140a79dd0
0x140a79d9d	8b 58 0c                	mov ebx, dword ptr [rax + 0xc]
0x140a79da0	03 1c 96                	add ebx, dword ptr [rsi + rdx*4]
0x140a79da3	89 58 0c                	mov dword ptr [rax + 0xc], ebx
0x140a79da6	8d 14 ff                	lea edx, [rdi + rdi*8]
0x140a79da9	8d 52 07                	lea edx, [rdx + 7]
0x140a79dac	89 d2                   	mov edx, edx
0x140a79dae	48 83 fa 48             	cmp rdx, 0x48
0x140a79db2	73 0f                   	jae 0x140a79dc3
0x140a79db4	8b 48 1c                	mov ecx, dword ptr [rax + 0x1c]
0x140a79db7	03 0c 96                	add ecx, dword ptr [rsi + rdx*4]
0x140a79dba	89 48 1c                	mov dword ptr [rax + 0x1c], ecx
0x140a79dbd	48 83 c4 10             	add rsp, 0x10
0x140a79dc1	5d                      	pop rbp
0x140a79dc2	c3                      	ret
0x140a79dc3	48 89 d0                	mov rax, rdx
0x140a79dc6	b9 48 00 00 00          	mov ecx, 0x48
0x140a79dcb	e8 70 b9 60 ff          	call 0x140085740
0x140a79dd0	48 89 d0                	mov rax, rdx
0x140a79dd3	b9 48 00 00 00          	mov ecx, 0x48
0x140a79dd8	e8 63 b9 60 ff          	call 0x140085740
0x140a79ddd	48 89 d0                	mov rax, rdx
0x140a79de0	b9 48 00 00 00          	mov ecx, 0x48
0x140a79de5	e8 56 b9 60 ff          	call 0x140085740
0x140a79dea	48 89 d0                	mov rax, rdx
0x140a79ded	b9 48 00 00 00          	mov ecx, 0x48
0x140a79df2	e8 49 b9 60 ff          	call 0x140085740
0x140a79df7	48 89 d0                	mov rax, rdx
0x140a79dfa	b9 09 00 00 00          	mov ecx, 9
0x140a79dff	90                      	nop
0x140a79e00	e8 3b b9 60 ff          	call 0x140085740
0x140a79e05	90                      	nop
