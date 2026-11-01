# TscanGui/internal/scan.rowMatchesInstanceID
# 0x1421d3dc0..0x1421d3f40 (384 bytes)
# source TscanGui/internal/scan/query.go:156

0x1421d3dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d3dc4	0f 86 37 01 00 00       	jbe 0x1421d3f01
0x1421d3dca	55                      	push rbp
0x1421d3dcb	48 89 e5                	mov rbp, rsp
0x1421d3dce	48 83 ec 60             	sub rsp, 0x60
0x1421d3dd2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421d3dd7	48 85 c9                	test rcx, rcx
0x1421d3dda	74 6c                   	je 0x1421d3e48
0x1421d3ddc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d3de1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421d3de6	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421d3dee	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421d3df4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421d3dfa	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421d3e00	48 c7 44 24 38 0b 00 00 00	mov qword ptr [rsp + 0x38], 0xb
0x1421d3e09	48 8d 15 41 87 4b 01    	lea rdx, [rip + 0x14b8741]
0x1421d3e10	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421d3e15	48 c7 44 24 48 0a 00 00 00	mov qword ptr [rsp + 0x48], 0xa
0x1421d3e1e	48 8d 15 ae 51 4a 01    	lea rdx, [rip + 0x14a51ae]
0x1421d3e25	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421d3e2a	48 c7 44 24 58 0a 00 00 00	mov qword ptr [rsp + 0x58], 0xa
0x1421d3e33	48 8d 15 cb 60 4a 01    	lea rdx, [rip + 0x14a60cb]
0x1421d3e3a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421d3e3f	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1421d3e44	31 f6                   	xor esi, esi
0x1421d3e46	eb 2e                   	jmp 0x1421d3e76
0x1421d3e48	b8 01 00 00 00          	mov eax, 1
0x1421d3e4d	48 83 c4 60             	add rsp, 0x60
0x1421d3e51	5d                      	pop rbp
0x1421d3e52	c3                      	ret
0x1421d3e53	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421d3e58	48 83 c2 10             	add rdx, 0x10
0x1421d3e5c	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1421d3e61	48 ff c6                	inc rsi
0x1421d3e64	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421d3e69	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421d3e71	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421d3e76	48 83 fe 03             	cmp rsi, 3
0x1421d3e7a	7d 79                   	jge 0x1421d3ef5
0x1421d3e7c	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1421d3e81	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421d3e86	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421d3e89	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421d3e8d	48 89 c3                	mov rbx, rax
0x1421d3e90	48 8d 05 29 f3 fe 00    	lea rax, [rip + 0xfef329]
0x1421d3e97	e8 c4 9e e3 fd          	call 0x14000dd60
0x1421d3e9c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d3ea0	84 db                   	test bl, bl
0x1421d3ea2	74 af                   	je 0x1421d3e53
0x1421d3ea4	48 8b 08                	mov rcx, qword ptr [rax]
0x1421d3ea7	48 8d 15 f2 c3 e4 00    	lea rdx, [rip + 0xe4c3f2]
0x1421d3eae	48 39 d1                	cmp rcx, rdx
0x1421d3eb1	75 0f                   	jne 0x1421d3ec2
0x1421d3eb3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d3eb7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421d3eba	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421d3ebe	66 90                   	nop
0x1421d3ec0	eb 04                   	jmp 0x1421d3ec6
0x1421d3ec2	31 c9                   	xor ecx, ecx
0x1421d3ec4	31 d2                   	xor edx, edx
0x1421d3ec6	48 89 d0                	mov rax, rdx
0x1421d3ec9	48 89 cb                	mov rbx, rcx
0x1421d3ecc	e8 cf aa ed fd          	call 0x1400ae9a0
0x1421d3ed1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421d3ed9	48 39 cb                	cmp rbx, rcx
0x1421d3edc	74 04                   	je 0x1421d3ee2
0x1421d3ede	31 c0                   	xor eax, eax
0x1421d3ee0	eb 0d                   	jmp 0x1421d3eef
0x1421d3ee2	48 89 d9                	mov rcx, rbx
0x1421d3ee5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421d3eea	e8 f1 35 e3 fd          	call 0x1400074e0
0x1421d3eef	48 83 c4 60             	add rsp, 0x60
0x1421d3ef3	5d                      	pop rbp
0x1421d3ef4	c3                      	ret
0x1421d3ef5	b8 01 00 00 00          	mov eax, 1
0x1421d3efa	48 83 c4 60             	add rsp, 0x60
0x1421d3efe	5d                      	pop rbp
0x1421d3eff	90                      	nop
0x1421d3f00	c3                      	ret
0x1421d3f01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d3f06	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d3f0b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d3f10	e8 4b f5 ea fd          	call 0x140083460
0x1421d3f15	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d3f1a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d3f1f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d3f24	e9 97 fe ff ff          	jmp 0x1421d3dc0
