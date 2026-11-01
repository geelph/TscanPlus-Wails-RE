# TscanGui/core/watervul.zipDir
# 0x1421a1f00..0x1421a21a0 (672 bytes)
# source TscanGui/core/watervul/docx.go:914

0x1421a1f00	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1421a1f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a1f09	0f 86 4e 02 00 00       	jbe 0x1421a215d
0x1421a1f0f	55                      	push rbp
0x1421a1f10	48 89 e5                	mov rbp, rsp
0x1421a1f13	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1421a1f1a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1421a1f22	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1421a1f2b	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1421a1f33	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421a1f3b	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421a1f40	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421a1f46	90                      	nop
0x1421a1f47	48 89 c8                	mov rax, rcx
0x1421a1f4a	48 89 fb                	mov rbx, rdi
0x1421a1f4d	b9 42 02 00 00          	mov ecx, 0x242
0x1421a1f52	bf b6 01 00 00          	mov edi, 0x1b6
0x1421a1f57	e8 24 61 f7 fd          	call 0x140118080
0x1421a1f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a1f60	48 85 db                	test rbx, rbx
0x1421a1f63	0f 85 c3 01 00 00       	jne 0x1421a212c
0x1421a1f69	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421a1f6e	48 8d 15 cb 05 00 00    	lea rdx, [rip + 0x5cb]
0x1421a1f75	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421a1f7d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421a1f85	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x1421a1f8d	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1421a1f95	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1421a1f9a	90                      	nop
0x1421a1f9b	90                      	nop
0x1421a1f9c	48 8d 05 7d e3 e7 00    	lea rax, [rip + 0xe7e37d]
0x1421a1fa3	bb 00 10 00 00          	mov ebx, 0x1000
0x1421a1fa8	48 89 d9                	mov rcx, rbx
0x1421a1fab	e8 30 cb ed fd          	call 0x14007eae0
0x1421a1fb0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421a1fb5	48 8d 05 44 14 22 01    	lea rax, [rip + 0x1221444]
0x1421a1fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a1fc0	e8 9b a2 e7 fd          	call 0x14001c260
0x1421a1fc5	48 c7 40 18 00 10 00 00 	mov qword ptr [rax + 0x18], 0x1000
0x1421a1fcd	48 c7 40 20 00 10 00 00 	mov qword ptr [rax + 0x20], 0x1000
0x1421a1fd5	83 3d 34 a3 0d 06 00    	cmp dword ptr [rip + 0x60da334], 0
0x1421a1fdc	75 0c                   	jne 0x1421a1fea
0x1421a1fde	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a1fe3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421a1fe8	eb 16                   	jmp 0x1421a2000
0x1421a1fea	e8 b1 33 ee fd          	call 0x1400853a0
0x1421a1fef	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a1ff4	49 89 0b                	mov qword ptr [r11], rcx
0x1421a1ff7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421a1ffc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a2000	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421a2005	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a2009	48 8d 0d 10 40 91 03    	lea rcx, [rip + 0x3914010]
0x1421a2010	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1421a2014	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1421a2018	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1421a201d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421a2021	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a2026	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a202b	e8 40 3a ee fd          	call 0x140085a70
0x1421a2030	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a2034	48 8d 05 05 2c 12 01    	lea rax, [rip + 0x1122c05]
0x1421a203b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a2040	e8 1b a2 e7 fd          	call 0x14001c260
0x1421a2045	48 8d 0d 54 41 91 03    	lea rcx, [rip + 0x3914154]
0x1421a204c	48 89 08                	mov qword ptr [rax], rcx
0x1421a204f	83 3d ba a2 0d 06 00    	cmp dword ptr [rip + 0x60da2ba], 0
0x1421a2056	75 08                   	jne 0x1421a2060
0x1421a2058	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421a205d	eb 0e                   	jmp 0x1421a206d
0x1421a205f	90                      	nop
0x1421a2060	e8 1b 33 ee fd          	call 0x140085380
0x1421a2065	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421a206a	49 89 13                	mov qword ptr [r11], rdx
0x1421a206d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a2071	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421a2076	48 8d 15 63 04 00 00    	lea rdx, [rip + 0x463]
0x1421a207d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421a2082	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x1421a2087	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421a208c	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1421a2091	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1421a2099	c6 44 24 27 03          	mov byte ptr [rsp + 0x27], 3
0x1421a209e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421a20a7	48 8d 35 f2 00 00 00    	lea rsi, [rip + 0xf2]
0x1421a20ae	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421a20b6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421a20be	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421a20c6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421a20ce	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421a20d6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1421a20de	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1421a20e6	e8 d5 59 14 fe          	call 0x1402e7ac0
0x1421a20eb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421a20f0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421a20f5	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1421a20fa	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421a2102	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421a2105	ff d6                   	call rsi
0x1421a2107	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421a210c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421a2114	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421a2117	ff d6                   	call rsi
0x1421a2119	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421a211e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421a2123	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421a212a	5d                      	pop rbp
0x1421a212b	c3                      	ret
0x1421a212c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a2131	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421a2136	48 89 d8                	mov rax, rbx
0x1421a2139	48 89 cb                	mov rbx, rcx
0x1421a213c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421a2143	5d                      	pop rbp
0x1421a2144	c3                      	ret
0x1421a2145	e8 96 46 ea fd          	call 0x1400467e0
0x1421a214a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421a214f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421a2154	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421a215b	5d                      	pop rbp
0x1421a215c	c3                      	ret
0x1421a215d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a2162	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a2167	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a216c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421a2171	e8 ea 12 ee fd          	call 0x140083460
0x1421a2176	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a217b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a2180	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a2185	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421a218a	e9 71 fd ff ff          	jmp 0x1421a1f00
