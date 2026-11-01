# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern.(*ReadConcern).MarshalBSONValue
# 0x141da9b80..0x141da9d60 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern/readconcern.go:110

0x141da9b80	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141da9b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da9b89	0f 86 a9 01 00 00       	jbe 0x141da9d38
0x141da9b8f	55                      	push rbp
0x141da9b90	48 89 e5                	mov rbp, rsp
0x141da9b93	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141da9b9a	48 85 c0                	test rax, rax
0x141da9b9d	74 7a                   	je 0x141da9c19
0x141da9b9f	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x141da9ba3	4d 85 c9                	test r9, r9
0x141da9ba6	75 08                   	jne 0x141da9bb0
0x141da9ba8	31 db                   	xor ebx, ebx
0x141da9baa	31 c9                   	xor ecx, ecx
0x141da9bac	31 c0                   	xor eax, eax
0x141da9bae	eb 1b                   	jmp 0x141da9bcb
0x141da9bb0	4c 8b 00                	mov r8, qword ptr [rax]
0x141da9bb3	31 c0                   	xor eax, eax
0x141da9bb5	31 db                   	xor ebx, ebx
0x141da9bb7	48 89 d9                	mov rcx, rbx
0x141da9bba	48 8d 3d 56 24 88 01    	lea rdi, [rip + 0x1882456]
0x141da9bc1	be 05 00 00 00          	mov esi, 5
0x141da9bc6	e8 55 2b f9 ff          	call 0x141d3c720
0x141da9bcb	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x141da9bd7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141da9bdf	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141da9be7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141da9bec	90                      	nop
0x141da9bed	31 c0                   	xor eax, eax
0x141da9bef	bb 04 00 00 00          	mov ebx, 4
0x141da9bf4	31 c9                   	xor ecx, ecx
0x141da9bf6	48 89 df                	mov rdi, rbx
0x141da9bf9	48 8d 35 20 67 27 01    	lea rsi, [rip + 0x1276720]
0x141da9c00	e8 bb 4f 2d fe          	call 0x14007ebc0
0x141da9c05	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141da9c0b	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x141da9c10	31 db                   	xor ebx, ebx
0x141da9c12	be 04 00 00 00          	mov esi, 4
0x141da9c17	eb 77                   	jmp 0x141da9c90
0x141da9c19	48 8d 05 60 9a 44 01    	lea rax, [rip + 0x1449a60]
0x141da9c20	e8 3b 26 27 fe          	call 0x14001c260
0x141da9c25	48 c7 40 08 1e 00 00 00 	mov qword ptr [rax + 8], 0x1e
0x141da9c2d	48 8d 0d 11 3f 9c 01    	lea rcx, [rip + 0x19c3f11]
0x141da9c34	48 89 08                	mov qword ptr [rax], rcx
0x141da9c37	31 db                   	xor ebx, ebx
0x141da9c39	31 c9                   	xor ecx, ecx
0x141da9c3b	48 89 cf                	mov rdi, rcx
0x141da9c3e	48 8d 35 7b c5 d0 03    	lea rsi, [rip + 0x3d0c57b]
0x141da9c45	49 89 c0                	mov r8, rax
0x141da9c48	31 c0                   	xor eax, eax
0x141da9c4a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141da9c51	5d                      	pop rbp
0x141da9c52	c3                      	ret
0x141da9c53	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141da9c58	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141da9c5d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141da9c62	48 01 f0                	add rax, rsi
0x141da9c65	4c 89 cb                	mov rbx, r9
0x141da9c68	48 89 f9                	mov rcx, rdi
0x141da9c6b	e8 d0 c4 2d fe          	call 0x140086140
0x141da9c70	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141da9c75	48 83 c2 18             	add rdx, 0x18
0x141da9c79	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141da9c7e	48 ff c3                	inc rbx
0x141da9c81	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141da9c86	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141da9c8b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141da9c90	48 85 db                	test rbx, rbx
0x141da9c93	7f 50                   	jg 0x141da9ce5
0x141da9c95	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141da9c9a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141da9c9f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141da9ca3	4c 8d 04 3e             	lea r8, [rsi + rdi]
0x141da9ca7	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141da9caa	4c 39 c1                	cmp rcx, r8
0x141da9cad	73 a4                   	jae 0x141da9c53
0x141da9caf	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141da9cb4	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141da9cb9	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141da9cbe	4c 89 c3                	mov rbx, r8
0x141da9cc1	48 8d 35 58 66 27 01    	lea rsi, [rip + 0x1276658]
0x141da9cc8	e8 f3 4e 2d fe          	call 0x14007ebc0
0x141da9ccd	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141da9cd2	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141da9cd7	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141da9cdc	49 89 d8                	mov r8, rbx
0x141da9cdf	90                      	nop
0x141da9ce0	e9 6e ff ff ff          	jmp 0x141da9c53
0x141da9ce5	48 8d 5e 01             	lea rbx, [rsi + 1]
0x141da9ce9	48 39 d9                	cmp rcx, rbx
0x141da9cec	73 11                   	jae 0x141da9cff
0x141da9cee	bf 01 00 00 00          	mov edi, 1
0x141da9cf3	48 8d 35 26 66 27 01    	lea rsi, [rip + 0x1276626]
0x141da9cfa	e8 c1 4e 2d fe          	call 0x14007ebc0
0x141da9cff	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141da9d04	90                      	nop
0x141da9d05	90                      	nop
0x141da9d06	48 83 fb 03             	cmp rbx, 3
0x141da9d0a	76 1e                   	jbe 0x141da9d2a
0x141da9d0c	89 18                   	mov dword ptr [rax], ebx
0x141da9d0e	48 89 cf                	mov rdi, rcx
0x141da9d11	31 f6                   	xor esi, esi
0x141da9d13	45 31 c0                	xor r8d, r8d
0x141da9d16	48 89 d9                	mov rcx, rbx
0x141da9d19	48 89 c3                	mov rbx, rax
0x141da9d1c	b8 03 00 00 00          	mov eax, 3
0x141da9d21	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141da9d28	5d                      	pop rbp
0x141da9d29	c3                      	ret
0x141da9d2a	b8 03 00 00 00          	mov eax, 3
0x141da9d2f	48 89 d9                	mov rcx, rbx
0x141da9d32	e8 09 ba 2d fe          	call 0x140085740
0x141da9d37	90                      	nop
0x141da9d38	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da9d3d	0f 1f 00                	nop dword ptr [rax]
0x141da9d40	e8 1b 97 2d fe          	call 0x140083460
0x141da9d45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da9d4a	e9 31 fe ff ff          	jmp 0x141da9b80
