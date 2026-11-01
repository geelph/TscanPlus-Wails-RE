# TscanGui/core/decoder/plugin.Rabbit.EncryptMessage
# 0x140a91700..0x140a91880 (384 bytes)
# source TscanGui/core/decoder/plugin/Rabbit.go:183

0x140a91700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a91704	0f 86 2b 01 00 00       	jbe 0x140a91835
0x140a9170a	55                      	push rbp
0x140a9170b	48 89 e5                	mov rbp, rsp
0x140a9170e	48 83 ec 78             	sub rsp, 0x78
0x140a91712	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a9171a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140a91722	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140a9172a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140a91732	48 85 c0                	test rax, rax
0x140a91735	48 8d 15 24 91 7e 07    	lea rdx, [rip + 0x77e9124]
0x140a9173c	48 0f 45 d0             	cmovne rdx, rax
0x140a91740	48 85 c9                	test rcx, rcx
0x140a91743	4c 8d 0d 16 91 7e 07    	lea r9, [rip + 0x77e9116]
0x140a9174a	4c 0f 45 c9             	cmovne r9, rcx
0x140a9174e	48 89 d0                	mov rax, rdx
0x140a91751	48 89 d9                	mov rcx, rbx
0x140a91754	48 89 fe                	mov rsi, rdi
0x140a91757	49 89 f0                	mov r8, rsi
0x140a9175a	4c 89 cf                	mov rdi, r9
0x140a9175d	0f 1f 00                	nop dword ptr [rax]
0x140a91760	e8 fb f6 ff ff          	call 0x140a90e60
0x140a91765	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a9176a	48 85 db                	test rbx, rbx
0x140a9176d	74 40                   	je 0x140a917af
0x140a9176f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a91775	74 04                   	je 0x140a9177b
0x140a91777	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a9177b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a91780	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a91785	48 8d 05 0a ce b8 02    	lea rax, [rip + 0x2b8ce0a]
0x140a9178c	bb 02 00 00 00          	mov ebx, 2
0x140a91791	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140a91796	bf 01 00 00 00          	mov edi, 1
0x140a9179b	48 89 fe                	mov rsi, rdi
0x140a9179e	66 90                   	nop
0x140a917a0	e8 db 4b 6c ff          	call 0x140156380
0x140a917a5	e8 d6 ff a4 ff          	call 0x1404e1780
0x140a917aa	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a917af	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a917b7	48 83 f9 20             	cmp rcx, 0x20
0x140a917bb	77 13                   	ja 0x140a917d0
0x140a917bd	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140a917c3	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a917c9	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x140a917ce	eb 1f                   	jmp 0x140a917ef
0x140a917d0	48 8d 05 49 eb 58 02    	lea rax, [rip + 0x258eb49]
0x140a917d7	48 89 cb                	mov rbx, rcx
0x140a917da	e8 01 d3 5e ff          	call 0x14007eae0
0x140a917df	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a917e7	48 89 c2                	mov rdx, rax
0x140a917ea	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a917ef	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a917f4	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140a917fc	4d 85 d2                	test r10, r10
0x140a917ff	48 8d 35 5a 90 7e 07    	lea rsi, [rip + 0x77e905a]
0x140a91806	49 0f 45 f2             	cmovne rsi, r10
0x140a9180a	48 89 d3                	mov rbx, rdx
0x140a9180d	48 89 cf                	mov rdi, rcx
0x140a91810	49 89 c8                	mov r8, rcx
0x140a91813	49 89 c9                	mov r9, rcx
0x140a91816	e8 e5 fc ff ff          	call 0x140a91500
0x140a9181b	31 c0                   	xor eax, eax
0x140a9181d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a91822	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a9182a	e8 71 1f 5d ff          	call 0x1400637a0
0x140a9182f	48 83 c4 78             	add rsp, 0x78
0x140a91833	5d                      	pop rbp
0x140a91834	c3                      	ret
0x140a91835	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9183a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9183f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a91844	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a91849	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a9184e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a91853	e8 08 1c 5f ff          	call 0x140083460
0x140a91858	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9185d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a91862	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a91867	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a9186c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a91871	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a91876	e9 85 fe ff ff          	jmp 0x140a91700
