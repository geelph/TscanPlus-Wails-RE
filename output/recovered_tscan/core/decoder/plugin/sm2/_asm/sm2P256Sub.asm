# TscanGui/core/decoder/plugin/sm2.sm2P256Sub
# 0x140a79e20..0x140a79f60 (320 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:625

0x140a79e20	55                      	push rbp
0x140a79e21	48 89 e5                	mov rbp, rsp
0x140a79e24	48 83 ec 10             	sub rsp, 0x10
0x140a79e28	31 d2                   	xor edx, edx
0x140a79e2a	31 f6                   	xor esi, esi
0x140a79e2c	eb 37                   	jmp 0x140a79e65
0x140a79e2e	44 8b 4c 93 04          	mov r9d, dword ptr [rbx + rdx*4 + 4]
0x140a79e33	44 2b 4c 91 04          	sub r9d, dword ptr [rcx + rdx*4 + 4]
0x140a79e38	44 89 4c 90 04          	mov dword ptr [rax + rdx*4 + 4], r9d
0x140a79e3d	45 8b 54 90 04          	mov r10d, dword ptr [r8 + rdx*4 + 4]
0x140a79e42	45 01 d1                	add r9d, r10d
0x140a79e45	44 89 4c 90 04          	mov dword ptr [rax + rdx*4 + 4], r9d
0x140a79e4a	42 8d 34 0f             	lea esi, [rdi + r9]
0x140a79e4e	89 74 90 04             	mov dword ptr [rax + rdx*4 + 4], esi
0x140a79e52	89 f7                   	mov edi, esi
0x140a79e54	81 e7 ff ff ff 0f       	and edi, 0xfffffff
0x140a79e5a	89 7c 90 04             	mov dword ptr [rax + rdx*4 + 4], edi
0x140a79e5e	c1 ee 1c                	shr esi, 0x1c
0x140a79e61	48 83 c2 02             	add rdx, 2
0x140a79e65	84 03                   	test byte ptr [rbx], al
0x140a79e67	48 83 fa 09             	cmp rdx, 9
0x140a79e6b	0f 83 db 00 00 00       	jae 0x140a79f4c
0x140a79e71	84 00                   	test byte ptr [rax], al
0x140a79e73	84 01                   	test byte ptr [rcx], al
0x140a79e75	8b 3c 93                	mov edi, dword ptr [rbx + rdx*4]
0x140a79e78	2b 3c 91                	sub edi, dword ptr [rcx + rdx*4]
0x140a79e7b	89 3c 90                	mov dword ptr [rax + rdx*4], edi
0x140a79e7e	4c 8d 05 db 7f dc 01    	lea r8, [rip + 0x1dc7fdb]
0x140a79e85	45 8b 0c 90             	mov r9d, dword ptr [r8 + rdx*4]
0x140a79e89	44 01 cf                	add edi, r9d
0x140a79e8c	89 3c 90                	mov dword ptr [rax + rdx*4], edi
0x140a79e8f	01 fe                   	add esi, edi
0x140a79e91	89 34 90                	mov dword ptr [rax + rdx*4], esi
0x140a79e94	89 f7                   	mov edi, esi
0x140a79e96	81 e6 ff ff ff 1f       	and esi, 0x1fffffff
0x140a79e9c	89 34 90                	mov dword ptr [rax + rdx*4], esi
0x140a79e9f	c1 ef 1d                	shr edi, 0x1d
0x140a79ea2	48 83 fa 08             	cmp rdx, 8
0x140a79ea6	75 86                   	jne 0x140a79e2e
0x140a79ea8	8d 14 ff                	lea edx, [rdi + rdi*8]
0x140a79eab	89 d2                   	mov edx, edx
0x140a79ead	90                      	nop
0x140a79eae	48 83 fa 48             	cmp rdx, 0x48
0x140a79eb2	0f 83 87 00 00 00       	jae 0x140a79f3f
0x140a79eb8	8b 18                   	mov ebx, dword ptr [rax]
0x140a79eba	48 8d 35 3f d1 dd 01    	lea rsi, [rip + 0x1ddd13f]
0x140a79ec1	03 1c 96                	add ebx, dword ptr [rsi + rdx*4]
0x140a79ec4	89 18                   	mov dword ptr [rax], ebx
0x140a79ec6	8d 14 ff                	lea edx, [rdi + rdi*8]
0x140a79ec9	8d 52 02                	lea edx, [rdx + 2]
0x140a79ecc	89 d2                   	mov edx, edx
0x140a79ece	48 83 fa 48             	cmp rdx, 0x48
0x140a79ed2	73 5e                   	jae 0x140a79f32
0x140a79ed4	8b 58 08                	mov ebx, dword ptr [rax + 8]
0x140a79ed7	03 1c 96                	add ebx, dword ptr [rsi + rdx*4]
0x140a79eda	89 58 08                	mov dword ptr [rax + 8], ebx
0x140a79edd	8d 14 ff                	lea edx, [rdi + rdi*8]
0x140a79ee0	8d 52 03                	lea edx, [rdx + 3]
0x140a79ee3	89 d2                   	mov edx, edx
0x140a79ee5	48 83 fa 48             	cmp rdx, 0x48
0x140a79ee9	73 3a                   	jae 0x140a79f25
0x140a79eeb	8b 58 0c                	mov ebx, dword ptr [rax + 0xc]
0x140a79eee	03 1c 96                	add ebx, dword ptr [rsi + rdx*4]
0x140a79ef1	89 58 0c                	mov dword ptr [rax + 0xc], ebx
0x140a79ef4	8d 14 ff                	lea edx, [rdi + rdi*8]
0x140a79ef7	8d 52 07                	lea edx, [rdx + 7]
0x140a79efa	89 d2                   	mov edx, edx
0x140a79efc	0f 1f 40 00             	nop dword ptr [rax]
0x140a79f00	48 83 fa 48             	cmp rdx, 0x48
0x140a79f04	73 0f                   	jae 0x140a79f15
0x140a79f06	8b 48 1c                	mov ecx, dword ptr [rax + 0x1c]
0x140a79f09	03 0c 96                	add ecx, dword ptr [rsi + rdx*4]
0x140a79f0c	89 48 1c                	mov dword ptr [rax + 0x1c], ecx
0x140a79f0f	48 83 c4 10             	add rsp, 0x10
0x140a79f13	5d                      	pop rbp
0x140a79f14	c3                      	ret
0x140a79f15	48 89 d0                	mov rax, rdx
0x140a79f18	b9 48 00 00 00          	mov ecx, 0x48
0x140a79f1d	0f 1f 00                	nop dword ptr [rax]
0x140a79f20	e8 1b b8 60 ff          	call 0x140085740
0x140a79f25	48 89 d0                	mov rax, rdx
0x140a79f28	b9 48 00 00 00          	mov ecx, 0x48
0x140a79f2d	e8 0e b8 60 ff          	call 0x140085740
0x140a79f32	48 89 d0                	mov rax, rdx
0x140a79f35	b9 48 00 00 00          	mov ecx, 0x48
0x140a79f3a	e8 01 b8 60 ff          	call 0x140085740
0x140a79f3f	48 89 d0                	mov rax, rdx
0x140a79f42	b9 48 00 00 00          	mov ecx, 0x48
0x140a79f47	e8 f4 b7 60 ff          	call 0x140085740
0x140a79f4c	48 89 d0                	mov rax, rdx
0x140a79f4f	b9 09 00 00 00          	mov ecx, 9
0x140a79f54	e8 e7 b7 60 ff          	call 0x140085740
0x140a79f59	90                      	nop
