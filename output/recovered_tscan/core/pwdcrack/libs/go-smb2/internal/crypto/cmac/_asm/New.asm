# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/cmac.New
# 0x142019de0..0x14201a0e0 (768 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/cmac/cmac.go:56

0x142019de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142019de4	0f 86 bc 02 00 00       	jbe 0x14201a0a6
0x142019dea	55                      	push rbp
0x142019deb	48 89 e5                	mov rbp, rsp
0x142019dee	48 83 ec 50             	sub rsp, 0x50
0x142019df2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142019df7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142019dfc	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142019e00	48 89 d8                	mov rax, rbx
0x142019e03	ff d1                   	call rcx
0x142019e05	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142019e0a	48 83 f8 08             	cmp rax, 8
0x142019e0e	75 10                   	jne 0x142019e20
0x142019e10	b9 1b 00 00 00          	mov ecx, 0x1b
0x142019e15	eb 18                   	jmp 0x142019e2f
0x142019e17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142019e20	48 83 f8 10             	cmp rax, 0x10
0x142019e24	0f 85 65 02 00 00       	jne 0x14201a08f
0x142019e2a	b9 87 ff ff ff          	mov ecx, 0xffffff87
0x142019e2f	88 4c 24 3f             	mov byte ptr [rsp + 0x3f], cl
0x142019e33	48 8d 05 a6 76 44 01    	lea rax, [rip + 0x14476a6]
0x142019e3a	e8 21 24 00 fe          	call 0x14001c260
0x142019e3f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142019e44	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x142019e48	83 3d c1 24 26 06 00    	cmp dword ptr [rip + 0x62624c1], 0
0x142019e4f	75 07                   	jne 0x142019e58
0x142019e51	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142019e56	eb 0d                   	jmp 0x142019e65
0x142019e58	e8 23 b5 06 fe          	call 0x140085380
0x142019e5d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142019e62	49 89 13                	mov qword ptr [r11], rdx
0x142019e65	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142019e6a	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x142019e6e	48 8d 05 ab 64 00 01    	lea rax, [rip + 0x10064ab]
0x142019e75	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142019e7a	48 89 d9                	mov rcx, rbx
0x142019e7d	0f 1f 00                	nop dword ptr [rax]
0x142019e80	e8 5b 4c 06 fe          	call 0x14007eae0
0x142019e85	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142019e8a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142019e8f	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x142019e93	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142019e97	83 3d 72 24 26 06 00    	cmp dword ptr [rip + 0x6262472], 0
0x142019e9e	66 90                   	nop
0x142019ea0	74 0f                   	je 0x142019eb1
0x142019ea2	48 8b 32                	mov rsi, qword ptr [rdx]
0x142019ea5	e8 f6 b4 06 fe          	call 0x1400853a0
0x142019eaa	49 89 03                	mov qword ptr [r11], rax
0x142019ead	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142019eb1	48 89 02                	mov qword ptr [rdx], rax
0x142019eb4	48 8d 05 65 64 00 01    	lea rax, [rip + 0x1006465]
0x142019ebb	48 89 cb                	mov rbx, rcx
0x142019ebe	66 90                   	nop
0x142019ec0	e8 1b 4c 06 fe          	call 0x14007eae0
0x142019ec5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142019eca	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142019ecf	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x142019ed3	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x142019ed7	83 3d 32 24 26 06 00    	cmp dword ptr [rip + 0x6262432], 0
0x142019ede	66 90                   	nop
0x142019ee0	74 10                   	je 0x142019ef2
0x142019ee2	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142019ee6	e8 b5 b4 06 fe          	call 0x1400853a0
0x142019eeb	49 89 03                	mov qword ptr [r11], rax
0x142019eee	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142019ef2	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142019ef6	48 8d 05 23 64 00 01    	lea rax, [rip + 0x1006423]
0x142019efd	48 89 cb                	mov rbx, rcx
0x142019f00	e8 db 4b 06 fe          	call 0x14007eae0
0x142019f05	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142019f0a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142019f0f	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x142019f13	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x142019f17	83 3d f2 23 26 06 00    	cmp dword ptr [rip + 0x62623f2], 0
0x142019f1e	66 90                   	nop
0x142019f20	74 10                   	je 0x142019f32
0x142019f22	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x142019f26	e8 75 b4 06 fe          	call 0x1400853a0
0x142019f2b	49 89 03                	mov qword ptr [r11], rax
0x142019f2e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142019f32	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x142019f36	48 8d 05 e3 63 00 01    	lea rax, [rip + 0x10063e3]
0x142019f3d	48 89 cb                	mov rbx, rcx
0x142019f40	e8 9b 4b 06 fe          	call 0x14007eae0
0x142019f45	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142019f4a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142019f4f	48 89 56 50             	mov qword ptr [rsi + 0x50], rdx
0x142019f53	48 89 56 58             	mov qword ptr [rsi + 0x58], rdx
0x142019f57	83 3d b2 23 26 06 00    	cmp dword ptr [rip + 0x62623b2], 0
0x142019f5e	66 90                   	nop
0x142019f60	74 10                   	je 0x142019f72
0x142019f62	4c 8b 56 48             	mov r10, qword ptr [rsi + 0x48]
0x142019f66	e8 35 b4 06 fe          	call 0x1400853a0
0x142019f6b	49 89 03                	mov qword ptr [r11], rax
0x142019f6e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142019f72	48 89 46 48             	mov qword ptr [rsi + 0x48], rax
0x142019f76	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142019f7b	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142019f7f	48 8b 1e                	mov rbx, qword ptr [rsi]
0x142019f82	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x142019f86	4c 8b 4e 10             	mov r9, qword ptr [rsi + 0x10]
0x142019f8a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142019f8f	4c 89 c1                	mov rcx, r8
0x142019f92	4c 89 cf                	mov rdi, r9
0x142019f95	48 89 de                	mov rsi, rbx
0x142019f98	ff d2                   	call rdx
0x142019f9a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142019f9f	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142019fa3	4c 8b 13                	mov r10, qword ptr [rbx]
0x142019fa6	48 ff ca                	dec rdx
0x142019fa9	31 c0                   	xor eax, eax
0x142019fab	eb 17                   	jmp 0x142019fc4
0x142019fad	42 0f b6 34 12          	movzx esi, byte ptr [rdx + r10]
0x142019fb2	8d 3c 36                	lea edi, [rsi + rsi]
0x142019fb5	09 f8                   	or eax, edi
0x142019fb7	41 88 04 12             	mov byte ptr [r10 + rdx], al
0x142019fbb	40 c0 ee 07             	shr sil, 7
0x142019fbf	48 ff ca                	dec rdx
0x142019fc2	89 f0                   	mov eax, esi
0x142019fc4	48 85 d2                	test rdx, rdx
0x142019fc7	7d e4                   	jge 0x142019fad
0x142019fc9	84 c0                   	test al, al
0x142019fcb	74 32                   	je 0x142019fff
0x142019fcd	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x142019fd1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142019fd6	48 8d 50 ff             	lea rdx, [rax - 1]
0x142019fda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142019fe0	48 39 d1                	cmp rcx, rdx
0x142019fe3	0f 86 9e 00 00 00       	jbe 0x14201a087
0x142019fe9	48 8b 13                	mov rdx, qword ptr [rbx]
0x142019fec	0f b6 74 10 ff          	movzx esi, byte ptr [rax + rdx - 1]
0x142019ff1	0f b6 7c 24 3f          	movzx edi, byte ptr [rsp + 0x3f]
0x142019ff6	31 fe                   	xor esi, edi
0x142019ff8	40 88 74 10 ff          	mov byte ptr [rax + rdx - 1], sil
0x142019ffd	eb 0a                   	jmp 0x14201a009
0x142019fff	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201a004	0f b6 7c 24 3f          	movzx edi, byte ptr [rsp + 0x3f]
0x14201a009	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x14201a00d	48 8b 33                	mov rsi, qword ptr [rbx]
0x14201a010	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x14201a014	4c 8b 43 18             	mov r8, qword ptr [rbx + 0x18]
0x14201a018	48 ff ca                	dec rdx
0x14201a01b	45 31 c9                	xor r9d, r9d
0x14201a01e	66 90                   	nop
0x14201a020	eb 0e                   	jmp 0x14201a030
0x14201a022	45 88 0c 10             	mov byte ptr [r8 + rdx], r9b
0x14201a026	41 c0 ea 07             	shr r10b, 7
0x14201a02a	48 ff ca                	dec rdx
0x14201a02d	45 89 d1                	mov r9d, r10d
0x14201a030	48 85 d2                	test rdx, rdx
0x14201a033	7c 13                   	jl 0x14201a048
0x14201a035	44 0f b6 14 32          	movzx r10d, byte ptr [rdx + rsi]
0x14201a03a	47 8d 1c 12             	lea r11d, [r10 + r10]
0x14201a03e	45 09 d9                	or r9d, r11d
0x14201a041	48 39 ca                	cmp rdx, rcx
0x14201a044	72 dc                   	jb 0x14201a022
0x14201a046	eb 37                   	jmp 0x14201a07f
0x14201a048	45 84 c9                	test r9b, r9b
0x14201a04b	74 1d                   	je 0x14201a06a
0x14201a04d	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x14201a051	48 8d 50 ff             	lea rdx, [rax - 1]
0x14201a055	48 39 d1                	cmp rcx, rdx
0x14201a058	76 1d                   	jbe 0x14201a077
0x14201a05a	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x14201a05e	0f b6 54 08 ff          	movzx edx, byte ptr [rax + rcx - 1]
0x14201a063	31 d7                   	xor edi, edx
0x14201a065	40 88 7c 08 ff          	mov byte ptr [rax + rcx - 1], dil
0x14201a06a	48 8d 05 0f f7 ab 03    	lea rax, [rip + 0x3abf70f]
0x14201a071	48 83 c4 50             	add rsp, 0x50
0x14201a075	5d                      	pop rbp
0x14201a076	c3                      	ret
0x14201a077	48 89 d0                	mov rax, rdx
0x14201a07a	e8 c1 b6 06 fe          	call 0x140085740
0x14201a07f	48 89 d0                	mov rax, rdx
0x14201a082	e8 b9 b6 06 fe          	call 0x140085740
0x14201a087	48 89 d0                	mov rax, rdx
0x14201a08a	e8 b1 b6 06 fe          	call 0x140085740
0x14201a08f	48 8d 05 0a 62 00 01    	lea rax, [rip + 0x100620a]
0x14201a096	48 8d 1d b3 74 a9 03    	lea rbx, [rip + 0x3a974b3]
0x14201a09d	0f 1f 00                	nop dword ptr [rax]
0x14201a0a0	e8 5b 27 06 fe          	call 0x14007c800
0x14201a0a5	90                      	nop
0x14201a0a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201a0ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201a0b0	e8 ab 93 06 fe          	call 0x140083460
0x14201a0b5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201a0ba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201a0bf	90                      	nop
0x14201a0c0	e9 1b fd ff ff          	jmp 0x142019de0
