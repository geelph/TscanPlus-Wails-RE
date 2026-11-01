# TscanGui/conf.getFileHandle
# 0x1404e0780..0x1404e0b20 (928 bytes)
# source TscanGui/conf/log.go:62

0x1404e0780	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404e0785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e0789	0f 86 70 03 00 00       	jbe 0x1404e0aff
0x1404e078f	55                      	push rbp
0x1404e0790	48 89 e5                	mov rbp, rsp
0x1404e0793	48 83 c4 80             	add rsp, -0x80
0x1404e0797	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1404e079e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404e07a6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e07ae	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404e07b3	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1404e07bc	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1404e07c5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404e07cb	48 8d 05 8e bb d9 07    	lea rax, [rip + 0x7d9bb8e]
0x1404e07d2	e8 a9 2b bb ff          	call 0x140093380
0x1404e07d7	48 8d 0d 42 03 00 00    	lea rcx, [rip + 0x342]
0x1404e07de	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404e07e3	48 8d 0d 76 bb d9 07    	lea rcx, [rip + 0x7d9bb76]
0x1404e07ea	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404e07ef	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1404e07f4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404e07f9	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1404e07fe	48 8b 1d 53 49 d2 07    	mov rbx, qword ptr [rip + 0x7d24953]
0x1404e0805	48 8d 05 b4 35 ce 02    	lea rax, [rip + 0x2ce35b4]
0x1404e080c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404e0814	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404e081c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e0820	e8 3b d5 b2 ff          	call 0x14000dd60
0x1404e0825	84 db                   	test bl, bl
0x1404e0827	0f 85 44 02 00 00       	jne 0x1404e0a71
0x1404e082d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404e0835	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404e083d	0f 1f 00                	nop dword ptr [rax]
0x1404e0840	e8 bb 55 c2 ff          	call 0x140105e00
0x1404e0845	48 85 db                	test rbx, rbx
0x1404e0848	74 60                   	je 0x1404e08aa
0x1404e084a	48 83 fb 01             	cmp rbx, 1
0x1404e084e	75 05                   	jne 0x1404e0855
0x1404e0850	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1404e0853	74 55                   	je 0x1404e08aa
0x1404e0855	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404e085a	e8 01 aa c3 ff          	call 0x14011b260
0x1404e085f	90                      	nop
0x1404e0860	48 85 c0                	test rax, rax
0x1404e0863	74 45                   	je 0x1404e08aa
0x1404e0865	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1404e086e	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1404e0877	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404e087c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e0881	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404e0886	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404e088b	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e088e	ff d0                   	call rax
0x1404e0890	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404e0895	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e089a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404e089f	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404e08a4	48 83 ec 80             	sub rsp, -0x80
0x1404e08a8	5d                      	pop rbp
0x1404e08a9	c3                      	ret
0x1404e08aa	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404e08b2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404e08ba	b9 41 04 00 00          	mov ecx, 0x441
0x1404e08bf	bf b6 01 00 00          	mov edi, 0x1b6
0x1404e08c4	e8 b7 77 c3 ff          	call 0x140118080
0x1404e08c9	48 85 db                	test rbx, rbx
0x1404e08cc	0f 85 5a 01 00 00       	jne 0x1404e0a2c
0x1404e08d2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e08d7	90                      	nop
0x1404e08d8	90                      	nop
0x1404e08d9	48 8d 05 40 fa b3 02    	lea rax, [rip + 0x2b3fa40]
0x1404e08e0	bb 00 10 00 00          	mov ebx, 0x1000
0x1404e08e5	48 89 d9                	mov rcx, rbx
0x1404e08e8	e8 f3 e1 b9 ff          	call 0x14007eae0
0x1404e08ed	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e08f2	48 8d 05 07 2b ee 02    	lea rax, [rip + 0x2ee2b07]
0x1404e08f9	e8 62 b9 b3 ff          	call 0x14001c260
0x1404e08fe	48 c7 40 18 00 10 00 00 	mov qword ptr [rax + 0x18], 0x1000
0x1404e0906	48 c7 40 20 00 10 00 00 	mov qword ptr [rax + 0x20], 0x1000
0x1404e090e	83 3d fb b9 d9 07 00    	cmp dword ptr [rip + 0x7d9b9fb], 0
0x1404e0915	75 0c                   	jne 0x1404e0923
0x1404e0917	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404e091c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404e0921	eb 16                   	jmp 0x1404e0939
0x1404e0923	e8 78 4a ba ff          	call 0x1400853a0
0x1404e0928	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404e092d	49 89 13                	mov qword ptr [r11], rdx
0x1404e0930	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404e0935	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e0939	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404e093e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404e0942	48 8d 15 d7 56 5d 05    	lea rdx, [rip + 0x55d56d7]
0x1404e0949	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1404e094d	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x1404e0951	48 8b 1d 00 48 d2 07    	mov rbx, qword ptr [rip + 0x7d24800]
0x1404e0958	48 8d 05 61 34 ce 02    	lea rax, [rip + 0x2ce3461]
0x1404e095f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404e0967	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404e096f	e8 8c d6 b2 ff          	call 0x14000e000
0x1404e0974	84 00                   	test byte ptr [rax], al
0x1404e0976	83 3d 93 b9 d9 07 00    	cmp dword ptr [rip + 0x7d9b993], 0
0x1404e097d	75 07                   	jne 0x1404e0986
0x1404e097f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404e0984	eb 14                   	jmp 0x1404e099a
0x1404e0986	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e0989	e8 12 4a ba ff          	call 0x1400853a0
0x1404e098e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404e0993	49 89 33                	mov qword ptr [r11], rsi
0x1404e0996	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e099a	48 89 30                	mov qword ptr [rax], rsi
0x1404e099d	48 8b 1d bc 47 d2 07    	mov rbx, qword ptr [rip + 0x7d247bc]
0x1404e09a4	48 8d 05 15 33 ce 02    	lea rax, [rip + 0x2ce3315]
0x1404e09ab	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404e09b3	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404e09bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e09c0	e8 3b d6 b2 ff          	call 0x14000e000
0x1404e09c5	84 00                   	test byte ptr [rax], al
0x1404e09c7	83 3d 42 b9 d9 07 00    	cmp dword ptr [rip + 0x7d9b942], 0
0x1404e09ce	75 07                   	jne 0x1404e09d7
0x1404e09d0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e09d5	eb 14                   	jmp 0x1404e09eb
0x1404e09d7	48 8b 08                	mov rcx, qword ptr [rax]
0x1404e09da	e8 c1 49 ba ff          	call 0x1400853a0
0x1404e09df	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e09e4	49 89 1b                	mov qword ptr [r11], rbx
0x1404e09e7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404e09eb	48 89 18                	mov qword ptr [rax], rbx
0x1404e09ee	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404e09f3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404e09f8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404e09fd	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404e0a03	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404e0a08	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404e0a0d	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e0a10	ff d0                   	call rax
0x1404e0a12	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404e0a17	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e0a1c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404e0a21	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404e0a26	48 83 ec 80             	sub rsp, -0x80
0x1404e0a2a	5d                      	pop rbp
0x1404e0a2b	c3                      	ret
0x1404e0a2c	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1404e0a35	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1404e0a3e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404e0a43	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404e0a48	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404e0a4d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404e0a52	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e0a55	ff d0                   	call rax
0x1404e0a57	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404e0a5c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e0a61	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404e0a66	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404e0a6b	48 83 ec 80             	sub rsp, -0x80
0x1404e0a6f	5d                      	pop rbp
0x1404e0a70	c3                      	ret
0x1404e0a71	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e0a74	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404e0a79	48 8b 1d e0 46 d2 07    	mov rbx, qword ptr [rip + 0x7d246e0]
0x1404e0a80	48 8d 05 39 32 ce 02    	lea rax, [rip + 0x2ce3239]
0x1404e0a87	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404e0a8f	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404e0a97	e8 24 d0 b2 ff          	call 0x14000dac0
0x1404e0a9c	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e0a9f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404e0aa4	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404e0aa9	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404e0aae	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404e0ab4	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404e0ab9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404e0abe	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e0ac1	ff d6                   	call rsi
0x1404e0ac3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404e0ac8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e0acd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404e0ad2	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404e0ad7	48 83 ec 80             	sub rsp, -0x80
0x1404e0adb	5d                      	pop rbp
0x1404e0adc	c3                      	ret
0x1404e0add	0f 1f 00                	nop dword ptr [rax]
0x1404e0ae0	e8 fb 5c b6 ff          	call 0x1400467e0
0x1404e0ae5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e0aea	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404e0aef	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404e0af4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404e0af9	48 83 ec 80             	sub rsp, -0x80
0x1404e0afd	5d                      	pop rbp
0x1404e0afe	c3                      	ret
0x1404e0aff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e0b04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e0b09	e8 52 29 ba ff          	call 0x140083460
0x1404e0b0e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e0b13	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e0b18	e9 63 fc ff ff          	jmp 0x1404e0780
