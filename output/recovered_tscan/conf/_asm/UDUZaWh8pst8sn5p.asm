# TscanGui/conf.UDUZaWh8pst8sn5p
# 0x1404df8e0..0x1404dfc20 (832 bytes)
# source TscanGui/conf/license.go:3896

0x1404df8e0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1404df8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404df8ec	0f 86 eb 02 00 00       	jbe 0x1404dfbdd
0x1404df8f2	55                      	push rbp
0x1404df8f3	48 89 e5                	mov rbp, rsp
0x1404df8f6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1404df8fd	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1404df905	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404df90d	48 85 ff                	test rdi, rdi
0x1404df910	0f 84 b9 02 00 00       	je 0x1404dfbcf
0x1404df916	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1404df91e	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1404df926	90                      	nop
0x1404df927	48 89 c8                	mov rax, rcx
0x1404df92a	48 89 fb                	mov rbx, rdi
0x1404df92d	48 8d 0d 84 82 5b 05    	lea rcx, [rip + 0x55b8284]
0x1404df934	bf 01 00 00 00          	mov edi, 1
0x1404df939	31 f6                   	xor esi, esi
0x1404df93b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404df942	e8 f9 bb bc ff          	call 0x1400ab540
0x1404df947	48 83 fb 03             	cmp rbx, 3
0x1404df94b	0f 85 73 02 00 00       	jne 0x1404dfbc4
0x1404df951	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1404df955	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1404df959	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1404df95d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404df962	48 8b 30                	mov rsi, qword ptr [rax]
0x1404df965	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1404df96d	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x1404df971	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1404df979	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x1404df97d	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1404df985	48 89 d0                	mov rax, rdx
0x1404df988	b9 0a 00 00 00          	mov ecx, 0xa
0x1404df98d	bf 40 00 00 00          	mov edi, 0x40
0x1404df992	e8 c9 03 c1 ff          	call 0x1400efd60
0x1404df997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404df9a0	48 85 db                	test rbx, rbx
0x1404df9a3	0f 85 10 02 00 00       	jne 0x1404dfbb9
0x1404df9a9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404df9ae	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404df9b6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404df9be	66 90                   	nop
0x1404df9c0	e8 fb c8 cd ff          	call 0x1401bc2c0
0x1404df9c5	48 85 ff                	test rdi, rdi
0x1404df9c8	0f 85 e0 01 00 00       	jne 0x1404dfbae
0x1404df9ce	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404df9d6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404df9de	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404df9e6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404df9ee	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404df9f3	e8 c8 c8 cd ff          	call 0x1401bc2c0
0x1404df9f8	48 85 ff                	test rdi, rdi
0x1404df9fb	74 0b                   	je 0x1404dfa08
0x1404df9fd	31 c0                   	xor eax, eax
0x1404df9ff	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404dfa06	5d                      	pop rbp
0x1404dfa07	c3                      	ret
0x1404dfa08	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404dfa10	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404dfa18	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404dfa20	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1404dfa28	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404dfa30	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1404dfa38	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x1404dfa40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404dfa45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404dfa4a	e8 8b 63 ba ff          	call 0x140085dda
0x1404dfa4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404dfa53	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404dfa5b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404dfa63	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1404dfa6c	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1404dfa75	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1404dfa7e	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1404dfa87	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404dfa8f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404dfa97	e8 84 a4 b9 ff          	call 0x140079f20
0x1404dfa9c	48 8d 0d fd 07 b4 02    	lea rcx, [rip + 0x2b407fd]
0x1404dfaa3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404dfaab	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404dfab3	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404dfabb	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404dfac3	e8 58 a4 b9 ff          	call 0x140079f20
0x1404dfac8	48 8d 0d d1 07 b4 02    	lea rcx, [rip + 0x2b407d1]
0x1404dfacf	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404dfad7	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404dfadf	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404dfae7	e8 b4 a3 b9 ff          	call 0x140079ea0
0x1404dfaec	48 8d 0d 6d 09 b4 02    	lea rcx, [rip + 0x2b4096d]
0x1404dfaf3	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404dfafb	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404dfb03	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404dfb0b	e8 90 a3 b9 ff          	call 0x140079ea0
0x1404dfb10	48 8d 0d 49 09 b4 02    	lea rcx, [rip + 0x2b40949]
0x1404dfb17	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404dfb1f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404dfb27	48 8d 05 85 c3 1a 03    	lea rax, [rip + 0x31ac385]
0x1404dfb2e	bb 0b 00 00 00          	mov ebx, 0xb
0x1404dfb33	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1404dfb3b	bf 04 00 00 00          	mov edi, 4
0x1404dfb40	48 89 fe                	mov rsi, rdi
0x1404dfb43	e8 38 68 c7 ff          	call 0x140156380
0x1404dfb48	48 89 d9                	mov rcx, rbx
0x1404dfb4b	48 89 c3                	mov rbx, rax
0x1404dfb4e	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1404dfb53	e8 08 3e b8 ff          	call 0x140063960
0x1404dfb58	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404dfb60	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404dfb64	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404dfb6c	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1404dfb71	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404dfb79	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1404dfb7e	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404dfb86	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404dfb8e	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1404dfb96	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1404dfb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dfba0	e8 7b fb ff ff          	call 0x1404df720
0x1404dfba5	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404dfbac	5d                      	pop rbp
0x1404dfbad	c3                      	ret
0x1404dfbae	31 c0                   	xor eax, eax
0x1404dfbb0	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404dfbb7	5d                      	pop rbp
0x1404dfbb8	c3                      	ret
0x1404dfbb9	31 c0                   	xor eax, eax
0x1404dfbbb	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404dfbc2	5d                      	pop rbp
0x1404dfbc3	c3                      	ret
0x1404dfbc4	31 c0                   	xor eax, eax
0x1404dfbc6	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404dfbcd	5d                      	pop rbp
0x1404dfbce	c3                      	ret
0x1404dfbcf	b8 01 00 00 00          	mov eax, 1
0x1404dfbd4	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404dfbdb	5d                      	pop rbp
0x1404dfbdc	c3                      	ret
0x1404dfbdd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404dfbe2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404dfbe7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404dfbec	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404dfbf1	e8 6a 38 ba ff          	call 0x140083460
0x1404dfbf6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404dfbfb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404dfc00	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404dfc05	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404dfc0a	e9 d1 fc ff ff          	jmp 0x1404df8e0
