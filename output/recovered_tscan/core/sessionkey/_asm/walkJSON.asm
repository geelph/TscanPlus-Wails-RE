# TscanGui/core/sessionkey.walkJSON
# 0x14211ae80..0x14211b0c0 (576 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:438

0x14211ae80	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14211ae85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211ae89	0f 86 e7 01 00 00       	jbe 0x14211b076
0x14211ae8f	55                      	push rbp
0x14211ae90	48 89 e5                	mov rbp, rsp
0x14211ae93	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14211ae9a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14211aea2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14211aeaa	48 85 c0                	test rax, rax
0x14211aead	74 7c                   	je 0x14211af2b
0x14211aeaf	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14211aeb7	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14211aebf	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x14211aec2	81 fa a4 6a 5e c7       	cmp edx, 0xc75e6aa4
0x14211aec8	75 3d                   	jne 0x14211af07
0x14211aeca	48 8d 15 ef 82 0a 01    	lea rdx, [rip + 0x10a82ef]
0x14211aed1	48 39 d0                	cmp rax, rdx
0x14211aed4	75 55                   	jne 0x14211af2b
0x14211aed6	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14211aedb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14211aedf	90                      	nop
0x14211aee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211aee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211aeea	e8 7c ab f6 fd          	call 0x140085a6b
0x14211aeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211aef3	48 89 d0                	mov rax, rdx
0x14211aef6	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14211aefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211af00	e8 5b 1a f0 fd          	call 0x14001c960
0x14211af05	eb 7e                   	jmp 0x14211af85
0x14211af07	81 fa 76 21 66 f2       	cmp edx, 0xf2662176
0x14211af0d	75 1c                   	jne 0x14211af2b
0x14211af0f	48 8d 15 aa c8 eb 00    	lea rdx, [rip + 0xebc8aa]
0x14211af16	48 39 d0                	cmp rax, rdx
0x14211af19	75 10                   	jne 0x14211af2b
0x14211af1b	48 8b 13                	mov rdx, qword ptr [rbx]
0x14211af1e	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x14211af22	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14211af27	31 c0                   	xor eax, eax
0x14211af29	eb 45                   	jmp 0x14211af70
0x14211af2b	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14211af32	5d                      	pop rbp
0x14211af33	c3                      	ret
0x14211af34	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14211af39	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14211af3e	48 8b 02                	mov rax, qword ptr [rdx]
0x14211af41	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14211af45	e8 36 ff ff ff          	call 0x14211ae80
0x14211af4a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14211af4f	48 83 c2 10             	add rdx, 0x10
0x14211af53	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14211af58	48 ff c0                	inc rax
0x14211af5b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14211af63	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14211af68	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14211af70	48 39 f0                	cmp rax, rsi
0x14211af73	7c bf                   	jl 0x14211af34
0x14211af75	eb b4                   	jmp 0x14211af2b
0x14211af77	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14211af7c	0f 1f 40 00             	nop dword ptr [rax]
0x14211af80	e8 3b 1a f0 fd          	call 0x14001c9c0
0x14211af85	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211af8a	48 85 c9                	test rcx, rcx
0x14211af8d	74 9c                   	je 0x14211af2b
0x14211af8f	48 8b 01                	mov rax, qword ptr [rcx]
0x14211af92	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14211af97	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14211af9b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14211afa0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14211afa5	48 8b 11                	mov rdx, qword ptr [rcx]
0x14211afa8	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14211afad	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14211afb1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14211afb6	e8 e5 0d 00 00          	call 0x14211bda0
0x14211afbb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14211afc0	48 85 c9                	test rcx, rcx
0x14211afc3	0f 84 8b 00 00 00       	je 0x14211b054
0x14211afc9	81 79 10 b8 32 87 f8    	cmp dword ptr [rcx + 0x10], 0xf88732b8
0x14211afd0	75 7b                   	jne 0x14211b04d
0x14211afd2	48 8d 35 c7 52 f0 00    	lea rsi, [rip + 0xf052c7]
0x14211afd9	48 39 f1                	cmp rcx, rsi
0x14211afdc	75 76                   	jne 0x14211b054
0x14211afde	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14211afe3	49 8b 08                	mov rcx, qword ptr [r8]
0x14211afe6	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x14211afea	48 85 db                	test rbx, rbx
0x14211afed	75 3d                   	jne 0x14211b02c
0x14211afef	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14211aff7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211b000	48 85 d2                	test rdx, rdx
0x14211b003	0f 84 6e ff ff ff       	je 0x14211af77
0x14211b009	48 8b 32                	mov rsi, qword ptr [rdx]
0x14211b00c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14211b011	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14211b016	ff d6                   	call rsi
0x14211b018	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14211b020	48 8d 35 79 52 f0 00    	lea rsi, [rip + 0xf05279]
0x14211b027	e9 4b ff ff ff          	jmp 0x14211af77
0x14211b02c	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14211b034	48 8b 32                	mov rsi, qword ptr [rdx]
0x14211b037	ff d6                   	call rsi
0x14211b039	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14211b041	48 8d 35 58 52 f0 00    	lea rsi, [rip + 0xf05258]
0x14211b048	e9 2a ff ff ff          	jmp 0x14211af77
0x14211b04d	48 8d 35 4c 52 f0 00    	lea rsi, [rip + 0xf0524c]
0x14211b054	48 89 c8                	mov rax, rcx
0x14211b057	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14211b05c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14211b064	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14211b06c	e8 0f fe ff ff          	call 0x14211ae80
0x14211b071	e9 01 ff ff ff          	jmp 0x14211af77
0x14211b076	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211b07b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211b080	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211b085	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211b08a	e8 d1 83 f6 fd          	call 0x140083460
0x14211b08f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211b094	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211b099	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211b09e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211b0a3	e9 d8 fd ff ff          	jmp 0x14211ae80
