# TscanGui/core/HostProbe.(*fingerCache).level
# 0x1408ba7e0..0x1408baae0 (768 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:122

0x1408ba7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ba7e4	0f 86 d3 02 00 00       	jbe 0x1408baabd
0x1408ba7ea	55                      	push rbp
0x1408ba7eb	48 89 e5                	mov rbp, rsp
0x1408ba7ee	48 83 ec 70             	sub rsp, 0x70
0x1408ba7f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408ba7fa	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408ba802	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x1408ba807	75 40                   	jne 0x1408ba849
0x1408ba809	e8 72 00 7c ff          	call 0x14007a880
0x1408ba80e	83 3d fb 1a 9c 07 00    	cmp dword ptr [rip + 0x79c1afb], 0
0x1408ba815	75 0b                   	jne 0x1408ba822
0x1408ba817	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408ba81f	90                      	nop
0x1408ba820	eb 18                   	jmp 0x1408ba83a
0x1408ba822	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408ba82a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408ba82e	e8 6d ab 7c ff          	call 0x1400853a0
0x1408ba833	49 89 03                	mov qword ptr [r11], rax
0x1408ba836	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408ba83a	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x1408ba83e	48 89 d0                	mov rax, rdx
0x1408ba841	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408ba849	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1408ba84d	48 8d 05 ec 98 90 02    	lea rax, [rip + 0x29098ec]
0x1408ba854	48 89 d9                	mov rcx, rbx
0x1408ba857	48 89 d3                	mov rbx, rdx
0x1408ba85a	e8 81 28 75 ff          	call 0x14000d0e0
0x1408ba85f	90                      	nop
0x1408ba860	84 db                   	test bl, bl
0x1408ba862	0f 85 41 02 00 00       	jne 0x1408baaa9
0x1408ba868	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408ba870	e8 6b 02 00 00          	call 0x1408baae0
0x1408ba875	48 85 ff                	test rdi, rdi
0x1408ba878	0f 84 d4 00 00 00       	je 0x1408ba952
0x1408ba87e	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1408ba883	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1408ba888	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408ba88e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408ba894	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408ba89c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ba8a0	e8 fb f5 7b ff          	call 0x140079ea0
0x1408ba8a5	48 8d 0d 34 5c 76 02    	lea rcx, [rip + 0x2765c34]
0x1408ba8ac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408ba8b1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408ba8b6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408ba8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ba8c0	48 85 c9                	test rcx, rcx
0x1408ba8c3	74 06                   	je 0x1408ba8cb
0x1408ba8c5	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1408ba8c9	eb 03                   	jmp 0x1408ba8ce
0x1408ba8cb	48 89 cf                	mov rdi, rcx
0x1408ba8ce	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1408ba8d3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408ba8d8	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408ba8dd	48 8d 05 50 42 ec 02    	lea rax, [rip + 0x2ec4250]
0x1408ba8e4	bb 21 00 00 00          	mov ebx, 0x21
0x1408ba8e9	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1408ba8ee	bf 02 00 00 00          	mov edi, 2
0x1408ba8f3	48 89 fe                	mov rsi, rdi
0x1408ba8f6	e8 85 ba 89 ff          	call 0x140156380
0x1408ba8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ba900	e8 3b 75 c2 ff          	call 0x1404e1e40
0x1408ba905	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408ba90d	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1408ba911	48 8d 05 28 98 90 02    	lea rax, [rip + 0x2909828]
0x1408ba918	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408ba920	e8 db 29 75 ff          	call 0x14000d300
0x1408ba925	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x1408ba92a	83 3d df 19 9c 07 00    	cmp dword ptr [rip + 0x79c19df], 0
0x1408ba931	74 0b                   	je 0x1408ba93e
0x1408ba933	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ba936	e8 45 aa 7c ff          	call 0x140085380
0x1408ba93b	49 89 13                	mov qword ptr [r11], rdx
0x1408ba93e	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1408ba945	31 c0                   	xor eax, eax
0x1408ba947	31 db                   	xor ebx, ebx
0x1408ba949	48 89 d9                	mov rcx, rbx
0x1408ba94c	48 83 c4 70             	add rsp, 0x70
0x1408ba950	5d                      	pop rbp
0x1408ba951	c3                      	ret
0x1408ba952	e8 a9 45 da ff          	call 0x14065ef00
0x1408ba957	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ba960	48 85 ff                	test rdi, rdi
0x1408ba963	0f 84 c9 00 00 00       	je 0x1408baa32
0x1408ba969	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1408ba96e	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1408ba973	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408ba979	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408ba97f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408ba987	e8 14 f5 7b ff          	call 0x140079ea0
0x1408ba98c	48 8d 0d 4d 5b 76 02    	lea rcx, [rip + 0x2765b4d]
0x1408ba993	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408ba998	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408ba99d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408ba9a2	48 85 c9                	test rcx, rcx
0x1408ba9a5	74 06                   	je 0x1408ba9ad
0x1408ba9a7	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1408ba9ab	eb 03                   	jmp 0x1408ba9b0
0x1408ba9ad	48 89 cf                	mov rdi, rcx
0x1408ba9b0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1408ba9b5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408ba9ba	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408ba9bf	48 8d 05 8f 41 ec 02    	lea rax, [rip + 0x2ec418f]
0x1408ba9c6	bb 21 00 00 00          	mov ebx, 0x21
0x1408ba9cb	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1408ba9d0	bf 02 00 00 00          	mov edi, 2
0x1408ba9d5	48 89 fe                	mov rsi, rdi
0x1408ba9d8	e8 a3 b9 89 ff          	call 0x140156380
0x1408ba9dd	0f 1f 00                	nop dword ptr [rax]
0x1408ba9e0	e8 5b 74 c2 ff          	call 0x1404e1e40
0x1408ba9e5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408ba9ed	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1408ba9f1	48 8d 05 48 97 90 02    	lea rax, [rip + 0x2909748]
0x1408ba9f8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408baa00	e8 fb 28 75 ff          	call 0x14000d300
0x1408baa05	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x1408baa0a	83 3d ff 18 9c 07 00    	cmp dword ptr [rip + 0x79c18ff], 0
0x1408baa11	74 0b                   	je 0x1408baa1e
0x1408baa13	48 8b 10                	mov rdx, qword ptr [rax]
0x1408baa16	e8 65 a9 7c ff          	call 0x140085380
0x1408baa1b	49 89 13                	mov qword ptr [r11], rdx
0x1408baa1e	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1408baa25	31 c0                   	xor eax, eax
0x1408baa27	31 db                   	xor ebx, ebx
0x1408baa29	48 89 d9                	mov rcx, rbx
0x1408baa2c	48 83 c4 70             	add rsp, 0x70
0x1408baa30	5d                      	pop rbp
0x1408baa31	c3                      	ret
0x1408baa32	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408baa37	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408baa3c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408baa41	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408baa49	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1408baa4d	48 8d 05 ec 96 90 02    	lea rax, [rip + 0x29096ec]
0x1408baa54	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408baa5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408baa60	e8 9b 28 75 ff          	call 0x14000d300
0x1408baa65	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408baa6a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408baa6e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408baa73	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408baa77	83 3d 92 18 9c 07 00    	cmp dword ptr [rip + 0x79c1892], 0
0x1408baa7e	66 90                   	nop
0x1408baa80	75 07                   	jne 0x1408baa89
0x1408baa82	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408baa87	eb 14                   	jmp 0x1408baa9d
0x1408baa89	48 8b 10                	mov rdx, qword ptr [rax]
0x1408baa8c	e8 0f a9 7c ff          	call 0x1400853a0
0x1408baa91	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408baa96	49 89 33                	mov qword ptr [r11], rsi
0x1408baa99	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408baa9d	48 89 30                	mov qword ptr [rax], rsi
0x1408baaa0	48 89 f0                	mov rax, rsi
0x1408baaa3	48 83 c4 70             	add rsp, 0x70
0x1408baaa7	5d                      	pop rbp
0x1408baaa8	c3                      	ret
0x1408baaa9	48 8b 10                	mov rdx, qword ptr [rax]
0x1408baaac	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408baab0	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408baab4	48 89 d0                	mov rax, rdx
0x1408baab7	48 83 c4 70             	add rsp, 0x70
0x1408baabb	5d                      	pop rbp
0x1408baabc	c3                      	ret
0x1408baabd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408baac2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408baac7	e8 94 89 7c ff          	call 0x140083460
0x1408baacc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408baad1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408baad6	e9 05 fd ff ff          	jmp 0x1408ba7e0
