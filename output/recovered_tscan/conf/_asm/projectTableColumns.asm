# TscanGui/conf.(*Database).projectTableColumns
# 0x1404eb780..0x1404eba60 (736 bytes)
# source TscanGui/conf/project_schema.go:52

0x1404eb780	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1404eb788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404eb78c	0f 86 a7 02 00 00       	jbe 0x1404eba39
0x1404eb792	55                      	push rbp
0x1404eb793	48 89 e5                	mov rbp, rsp
0x1404eb796	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1404eb79d	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x1404eb7a7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404eb7af	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404eb7b4	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1404eb7bd	0f 1f 00                	nop dword ptr [rax]
0x1404eb7c0	e8 bb f0 b8 ff          	call 0x14007a880
0x1404eb7c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404eb7ca	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404eb7d2	48 8b 00                	mov rax, qword ptr [rax]
0x1404eb7d5	48 8d 1d cc 56 5e 05    	lea rbx, [rip + 0x55e56cc]
0x1404eb7dc	48 8d 0d 7d f0 d8 07    	lea rcx, [rip + 0x7d8f07d]
0x1404eb7e3	48 8d 3d ce f2 25 03    	lea rdi, [rip + 0x325f2ce]
0x1404eb7ea	be 1a 00 00 00          	mov esi, 0x1a
0x1404eb7ef	45 31 c0                	xor r8d, r8d
0x1404eb7f2	45 31 c9                	xor r9d, r9d
0x1404eb7f5	4d 89 ca                	mov r10, r9
0x1404eb7f8	e8 43 2c ef ff          	call 0x1403de440
0x1404eb7fd	0f 1f 00                	nop dword ptr [rax]
0x1404eb800	48 85 db                	test rbx, rbx
0x1404eb803	75 2a                   	jne 0x1404eb82f
0x1404eb805	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404eb80a	48 8d 0d 4f 02 00 00    	lea rcx, [rip + 0x24f]
0x1404eb811	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404eb816	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404eb81b	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1404eb820	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404eb828	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404eb82d	eb 5d                   	jmp 0x1404eb88c
0x1404eb82f	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404eb838	74 04                   	je 0x1404eb83e
0x1404eb83a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404eb83e	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1404eb846	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404eb84e	48 8d 05 5c 40 24 03    	lea rax, [rip + 0x324405c]
0x1404eb855	bb 17 00 00 00          	mov ebx, 0x17
0x1404eb85a	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1404eb862	bf 01 00 00 00          	mov edi, 1
0x1404eb867	48 89 fe                	mov rsi, rdi
0x1404eb86a	e8 11 ab c6 ff          	call 0x140156380
0x1404eb86f	e8 cc 65 ff ff          	call 0x1404e1e40
0x1404eb874	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404eb879	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404eb87e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1404eb885	5d                      	pop rbp
0x1404eb886	c3                      	ret
0x1404eb887	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404eb88c	e8 cf 8d ef ff          	call 0x1403e4660
0x1404eb891	84 c0                   	test al, al
0x1404eb893	0f 84 63 01 00 00       	je 0x1404eb9fc
0x1404eb899	b8 10 00 00 00          	mov eax, 0x10
0x1404eb89e	31 db                   	xor ebx, ebx
0x1404eb8a0	b9 01 00 00 00          	mov ecx, 1
0x1404eb8a5	e8 76 ec b8 ff          	call 0x14007a520
0x1404eb8aa	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404eb8af	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404eb8b6	48 8d 05 e3 49 b3 02    	lea rax, [rip + 0x2b349e3]
0x1404eb8bd	0f 1f 00                	nop dword ptr [rax]
0x1404eb8c0	e8 9b 09 b3 ff          	call 0x14001c260
0x1404eb8c5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404eb8cd	48 8d 05 cc 49 b3 02    	lea rax, [rip + 0x2b349cc]
0x1404eb8d4	e8 87 09 b3 ff          	call 0x14001c260
0x1404eb8d9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404eb8e1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404eb8e6	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x1404eb8ee	48 8d 05 eb 4b b3 02    	lea rax, [rip + 0x2b34beb]
0x1404eb8f5	e8 66 09 b3 ff          	call 0x14001c260
0x1404eb8fa	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404eb902	48 8d 05 97 c5 be 02    	lea rax, [rip + 0x2bec597]
0x1404eb909	e8 52 09 b3 ff          	call 0x14001c260
0x1404eb90e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404eb913	48 8d 72 08             	lea rsi, [rdx + 8]
0x1404eb917	48 8d 3d a2 d7 a8 02    	lea rdi, [rip + 0x2a8d7a2]
0x1404eb91e	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404eb923	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404eb92b	48 8d 15 4e d5 a8 02    	lea rdx, [rip + 0x2a8d54e]
0x1404eb932	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404eb93a	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1404eb942	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1404eb94a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404eb952	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404eb95a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404eb962	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1404eb96a	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1404eb972	48 8d 15 87 d9 a8 02    	lea rdx, [rip + 0x2a8d987]
0x1404eb979	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404eb981	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404eb989	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1404eb991	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404eb999	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404eb9a1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404eb9a6	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1404eb9ab	b9 06 00 00 00          	mov ecx, 6
0x1404eb9b0	48 89 cf                	mov rdi, rcx
0x1404eb9b3	e8 88 a4 ef ff          	call 0x1403e5e40
0x1404eb9b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404eb9c0	48 85 c0                	test rax, rax
0x1404eb9c3	0f 85 be fe ff ff       	jne 0x1404eb887
0x1404eb9c9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404eb9d1	48 8b 01                	mov rax, qword ptr [rcx]
0x1404eb9d4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404eb9d8	e8 23 1a bc ff          	call 0x1400ad400
0x1404eb9dd	48 89 c1                	mov rcx, rax
0x1404eb9e0	48 89 df                	mov rdi, rbx
0x1404eb9e3	48 8d 05 56 77 cd 02    	lea rax, [rip + 0x2cd7756]
0x1404eb9ea	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404eb9ef	e8 0c 26 b2 ff          	call 0x14000e000
0x1404eb9f4	c6 00 01                	mov byte ptr [rax], 1
0x1404eb9f7	e9 8b fe ff ff          	jmp 0x1404eb887
0x1404eb9fc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404eba01	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404eba06	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404eba0b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1404eba13	48 8b 02                	mov rax, qword ptr [rdx]
0x1404eba16	ff d0                   	call rax
0x1404eba18	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404eba1d	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1404eba24	5d                      	pop rbp
0x1404eba25	c3                      	ret
0x1404eba26	e8 b5 ad b5 ff          	call 0x1400467e0
0x1404eba2b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404eba30	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1404eba37	5d                      	pop rbp
0x1404eba38	c3                      	ret
0x1404eba39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404eba3e	66 90                   	nop
0x1404eba40	e8 1b 7a b9 ff          	call 0x140083460
0x1404eba45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404eba4a	e9 31 fd ff ff          	jmp 0x1404eb780
