# TscanGui/core/urlscan.publishUrlNotice
# 0x1421781e0..0x1421783a0 (448 bytes)
# source TscanGui/core/urlscan/urlscan.go:55

0x1421781e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421781e4	0f 86 6e 01 00 00       	jbe 0x142178358
0x1421781ea	55                      	push rbp
0x1421781eb	48 89 e5                	mov rbp, rsp
0x1421781ee	48 83 ec 28             	sub rsp, 0x28
0x1421781f2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421781f7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421781fc	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142178201	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142178206	48 85 ff                	test rdi, rdi
0x142178209	0f 84 32 01 00 00       	je 0x142178341
0x14217820f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142178214	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142178219	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14217821e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142178223	e8 58 26 f0 fd          	call 0x14007a880
0x142178228	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14217822d	48 89 c3                	mov rbx, rax
0x142178230	48 8d 0d 6c 2c 4d 01    	lea rcx, [rip + 0x14d2c6c]
0x142178237	bf 07 00 00 00          	mov edi, 7
0x14217823c	48 8d 05 7d b2 04 01    	lea rax, [rip + 0x104b27d]
0x142178243	e8 b8 5d e9 fd          	call 0x14000e000
0x142178248	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217824d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142178251	83 3d b8 40 10 06 00    	cmp dword ptr [rip + 0x61040b8], 0
0x142178258	75 08                   	jne 0x142178262
0x14217825a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14217825f	90                      	nop
0x142178260	eb 14                   	jmp 0x142178276
0x142178262	48 8b 10                	mov rdx, qword ptr [rax]
0x142178265	e8 36 d1 f0 fd          	call 0x1400853a0
0x14217826a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14217826f	49 89 33                	mov qword ptr [r11], rsi
0x142178272	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142178276	48 89 30                	mov qword ptr [rax], rsi
0x142178279	48 8d 05 40 b2 04 01    	lea rax, [rip + 0x104b240]
0x142178280	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142178285	48 8d 0d 47 0d 50 01    	lea rcx, [rip + 0x1500d47]
0x14217828c	bf 0a 00 00 00          	mov edi, 0xa
0x142178291	e8 6a 5d e9 fd          	call 0x14000e000
0x142178296	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14217829b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14217829f	83 3d 6a 40 10 06 00    	cmp dword ptr [rip + 0x610406a], 0
0x1421782a6	75 07                   	jne 0x1421782af
0x1421782a8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421782ad	eb 14                   	jmp 0x1421782c3
0x1421782af	48 8b 10                	mov rdx, qword ptr [rax]
0x1421782b2	e8 e9 d0 f0 fd          	call 0x1400853a0
0x1421782b7	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421782bc	49 89 33                	mov qword ptr [r11], rsi
0x1421782bf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421782c3	48 89 30                	mov qword ptr [rax], rsi
0x1421782c6	48 8d 05 f3 b1 04 01    	lea rax, [rip + 0x104b1f3]
0x1421782cd	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421782d2	48 8d 0d 7b 72 4a 01    	lea rcx, [rip + 0x14a727b]
0x1421782d9	bf 03 00 00 00          	mov edi, 3
0x1421782de	66 90                   	nop
0x1421782e0	e8 1b 5d e9 fd          	call 0x14000e000
0x1421782e5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421782ea	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421782ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421782f3	83 3d 16 40 10 06 00    	cmp dword ptr [rip + 0x6104016], 0
0x1421782fa	74 10                   	je 0x14217830c
0x1421782fc	48 8b 08                	mov rcx, qword ptr [rax]
0x1421782ff	90                      	nop
0x142178300	e8 9b d0 f0 fd          	call 0x1400853a0
0x142178305	49 89 33                	mov qword ptr [r11], rsi
0x142178308	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217830c	48 89 30                	mov qword ptr [rax], rsi
0x14217830f	48 8d 05 aa b1 04 01    	lea rax, [rip + 0x104b1aa]
0x142178316	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14217831b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142178320	e8 bb 2b 14 fe          	call 0x1402baee0
0x142178325	48 85 ff                	test rdi, rdi
0x142178328	75 17                   	jne 0x142178341
0x14217832a	48 89 d9                	mov rcx, rbx
0x14217832d	48 89 c3                	mov rbx, rax
0x142178330	31 c0                   	xor eax, eax
0x142178332	e8 69 b4 ee fd          	call 0x1400637a0
0x142178337	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217833c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142178341	48 8b 05 40 d2 08 06    	mov rax, qword ptr [rip + 0x608d240]
0x142178348	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14217834d	e8 4e a8 e9 fd          	call 0x140012ba0
0x142178352	48 83 c4 28             	add rsp, 0x28
0x142178356	5d                      	pop rbp
0x142178357	c3                      	ret
0x142178358	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217835d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142178362	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142178367	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217836c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142178371	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142178376	e8 e5 b0 f0 fd          	call 0x140083460
0x14217837b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142178380	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142178385	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217838a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217838f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142178394	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142178399	e9 42 fe ff ff          	jmp 0x1421781e0
