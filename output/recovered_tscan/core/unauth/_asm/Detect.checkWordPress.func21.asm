# TscanGui/core/unauth.Detect.checkWordPress.func21
# 0x142164200..0x142164360 (352 bytes)
# source TscanGui/core/unauth/detect.go:1044

0x142164200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142164204	0f 86 20 01 00 00       	jbe 0x14216432a
0x14216420a	55                      	push rbp
0x14216420b	48 89 e5                	mov rbp, rsp
0x14216420e	48 83 ec 60             	sub rsp, 0x60
0x142164212	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142164217	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14216421c	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142164220	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x142164225	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142164229	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216422e	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142164234	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216423a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164240	31 c0                   	xor eax, eax
0x142164242	48 8d 3d 29 e9 54 01    	lea rdi, [rip + 0x154e929]
0x142164249	be 0d 00 00 00          	mov esi, 0xd
0x14216424e	e8 8d ec ef fd          	call 0x140062ee0
0x142164253	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142164258	48 89 c7                	mov rdi, rax
0x14216425b	48 89 de                	mov rsi, rbx
0x14216425e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142164263	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142164268	e8 53 a7 00 00          	call 0x14216e9c0
0x14216426d	48 85 f6                	test rsi, rsi
0x142164270	75 08                   	jne 0x14216427a
0x142164272	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142164278	74 29                   	je 0x1421642a3
0x14216427a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142164280	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142164286	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216428c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142164291	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142164296	31 c0                   	xor eax, eax
0x142164298	31 c9                   	xor ecx, ecx
0x14216429a	48 89 ce                	mov rsi, rcx
0x14216429d	48 83 c4 60             	add rsp, 0x60
0x1421642a1	5d                      	pop rbp
0x1421642a2	c3                      	ret
0x1421642a3	48 89 d8                	mov rax, rbx
0x1421642a6	48 89 cb                	mov rbx, rcx
0x1421642a9	48 8d 0d 5a 5c 50 01    	lea rcx, [rip + 0x1505c5a]
0x1421642b0	bf 09 00 00 00          	mov edi, 9
0x1421642b5	e8 26 66 f4 fd          	call 0x1400aa8e0
0x1421642ba	84 c0                   	test al, al
0x1421642bc	74 43                   	je 0x142164301
0x1421642be	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421642c4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421642ca	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421642d0	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421642d5	c6 44 24 30 01          	mov byte ptr [rsp + 0x30], 1
0x1421642da	48 8d 1d c3 ed 67 01    	lea rbx, [rip + 0x167edc3]
0x1421642e1	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421642e6	48 c7 44 24 40 34 00 00 00	mov qword ptr [rsp + 0x40], 0x34
0x1421642ef	b8 01 00 00 00          	mov eax, 1
0x1421642f4	b9 34 00 00 00          	mov ecx, 0x34
0x1421642f9	31 f6                   	xor esi, esi
0x1421642fb	48 83 c4 60             	add rsp, 0x60
0x1421642ff	5d                      	pop rbp
0x142164300	c3                      	ret
0x142164301	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142164307	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216430d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164313	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142164318	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14216431d	31 c0                   	xor eax, eax
0x14216431f	31 c9                   	xor ecx, ecx
0x142164321	48 89 ce                	mov rsi, rcx
0x142164324	48 83 c4 60             	add rsp, 0x60
0x142164328	5d                      	pop rbp
0x142164329	c3                      	ret
0x14216432a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216432f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142164334	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142164339	e8 82 f0 f1 fd          	call 0x1400833c0
0x14216433e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142164343	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142164348	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216434d	e9 ae fe ff ff          	jmp 0x142164200
