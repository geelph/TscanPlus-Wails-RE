# TscanGui/core/pwdcrack/libs/mongo-driver/bson.Raw.Elements
# 0x141d92260..0x141d923c0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw.go:62

0x141d92260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d92264	0f 86 28 01 00 00       	jbe 0x141d92392
0x141d9226a	55                      	push rbp
0x141d9226b	48 89 e5                	mov rbp, rsp
0x141d9226e	48 83 ec 78             	sub rsp, 0x78
0x141d92272	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d9227a	48 85 db                	test rbx, rbx
0x141d9227d	74 46                   	je 0x141d922c5
0x141d9227f	90                      	nop
0x141d92280	e8 5b d8 fa ff          	call 0x141d3fae0
0x141d92285	48 85 ff                	test rdi, rdi
0x141d92288	75 2e                   	jne 0x141d922b8
0x141d9228a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d9228f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d92294	48 8d 05 e5 a4 61 01    	lea rax, [rip + 0x161a4e5]
0x141d9229b	48 89 d9                	mov rcx, rbx
0x141d9229e	31 db                   	xor ebx, ebx
0x141d922a0	e8 3b c8 2e fe          	call 0x14007eae0
0x141d922a5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d922aa	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d922af	48 89 cb                	mov rbx, rcx
0x141d922b2	31 f6                   	xor esi, esi
0x141d922b4	31 ff                   	xor edi, edi
0x141d922b6	eb 2d                   	jmp 0x141d922e5
0x141d922b8	31 c0                   	xor eax, eax
0x141d922ba	31 db                   	xor ebx, ebx
0x141d922bc	48 89 d9                	mov rcx, rbx
0x141d922bf	48 83 c4 78             	add rsp, 0x78
0x141d922c3	5d                      	pop rbp
0x141d922c4	c3                      	ret
0x141d922c5	31 c0                   	xor eax, eax
0x141d922c7	31 db                   	xor ebx, ebx
0x141d922c9	48 89 d9                	mov rcx, rbx
0x141d922cc	31 ff                   	xor edi, edi
0x141d922ce	31 f6                   	xor esi, esi
0x141d922d0	48 83 c4 78             	add rsp, 0x78
0x141d922d4	5d                      	pop rbp
0x141d922d5	c3                      	ret
0x141d922d6	4e 89 4c e0 e8          	mov qword ptr [rax + r12*8 - 0x18], r9
0x141d922db	48 83 c2 18             	add rdx, 0x18
0x141d922df	48 ff c6                	inc rsi
0x141d922e2	4c 89 c7                	mov rdi, r8
0x141d922e5	48 39 f3                	cmp rbx, rsi
0x141d922e8	0f 8e 97 00 00 00       	jle 0x141d92385
0x141d922ee	4c 8d 47 01             	lea r8, [rdi + 1]
0x141d922f2	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141d922f5	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141d922f9	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x141d922fd	0f 1f 00                	nop dword ptr [rax]
0x141d92300	4c 39 c1                	cmp rcx, r8
0x141d92303	73 4e                   	jae 0x141d92353
0x141d92305	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d9230a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d9230f	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141d92314	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141d92319	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x141d9231e	4c 89 c3                	mov rbx, r8
0x141d92321	bf 01 00 00 00          	mov edi, 1
0x141d92326	48 8d 35 53 a4 61 01    	lea rsi, [rip + 0x161a453]
0x141d9232d	e8 8e c8 2e fe          	call 0x14007ebc0
0x141d92332	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d92337	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d9233c	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141d92341	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141d92346	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141d9234b	49 89 d8                	mov r8, rbx
0x141d9234e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d92353	4f 8d 24 40             	lea r12, [r8 + r8*2]
0x141d92357	4e 89 54 e0 f0          	mov qword ptr [rax + r12*8 - 0x10], r10
0x141d9235c	4e 89 5c e0 f8          	mov qword ptr [rax + r12*8 - 8], r11
0x141d92361	83 3d a8 9f 4e 06 00    	cmp dword ptr [rip + 0x64e9fa8], 0
0x141d92368	0f 84 68 ff ff ff       	je 0x141d922d6
0x141d9236e	4e 8b 54 e0 e8          	mov r10, qword ptr [rax + r12*8 - 0x18]
0x141d92373	e8 28 30 2f fe          	call 0x1400853a0
0x141d92378	4d 89 0b                	mov qword ptr [r11], r9
0x141d9237b	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141d9237f	90                      	nop
0x141d92380	e9 51 ff ff ff          	jmp 0x141d922d6
0x141d92385	48 89 fb                	mov rbx, rdi
0x141d92388	31 ff                   	xor edi, edi
0x141d9238a	31 f6                   	xor esi, esi
0x141d9238c	48 83 c4 78             	add rsp, 0x78
0x141d92390	5d                      	pop rbp
0x141d92391	c3                      	ret
0x141d92392	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d92397	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9239c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d923a1	e8 ba 10 2f fe          	call 0x140083460
0x141d923a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d923ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d923b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d923b5	e9 a6 fe ff ff          	jmp 0x141d92260
