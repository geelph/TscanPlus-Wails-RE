# main.(*App).PocCheckInst.func1
# 0x1426bdca0..0x1426bde80 (480 bytes)
# source TscanGui/app_scan.go:294

0x1426bdca0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1426bdca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bdca9	0f 86 a7 01 00 00       	jbe 0x1426bde56
0x1426bdcaf	55                      	push rbp
0x1426bdcb0	48 89 e5                	mov rbp, rsp
0x1426bdcb3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1426bdcba	66 44 0f d6 bc 24 f0 00 00 00	movq qword ptr [rsp + 0xf0], xmm15
0x1426bdcc4	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x1426bdcc9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426bdccd	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426bdcd1	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1426bdcd5	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1426bdcd9	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1426bdcdd	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x1426bdce1	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x1426bdce5	4c 8b 7a 40             	mov r15, qword ptr [rdx + 0x40]
0x1426bdce9	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1426bdced	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1426bdcf1	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1426bdcf5	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x1426bdcf9	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1426bdcfe	44 0f b6 52 68          	movzx r10d, byte ptr [rdx + 0x68]
0x1426bdd03	44 88 54 24 44          	mov byte ptr [rsp + 0x44], r10b
0x1426bdd08	44 0f b7 52 69          	movzx r10d, word ptr [rdx + 0x69]
0x1426bdd0d	66 44 89 54 24 46       	mov word ptr [rsp + 0x46], r10w
0x1426bdd13	4c 8b 52 70             	mov r10, qword ptr [rdx + 0x70]
0x1426bdd17	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x1426bdd1b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1426bdd20	48 8d 15 19 03 00 00    	lea rdx, [rip + 0x319]
0x1426bdd27	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426bdd2c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426bdd31	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426bdd36	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1426bdd3b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1426bdd43	c6 44 24 45 01          	mov byte ptr [rsp + 0x45], 1
0x1426bdd48	48 89 fa                	mov rdx, rdi
0x1426bdd4b	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1426bdd50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bdd59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426bdd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bdd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bdd6a	e8 f3 7c 9c fd          	call 0x140085a62
0x1426bdd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bdd73	4c 89 ff                	mov rdi, r15
0x1426bdd76	4c 8d 3d 03 01 00 00    	lea r15, [rip + 0x103]
0x1426bdd7d	4c 89 7c 24 70          	mov qword ptr [rsp + 0x70], r15
0x1426bdd82	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426bdd87	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426bdd8f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426bdd97	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1426bdd9f	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1426bdda7	4c 89 ac 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r13
0x1426bddaf	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1426bddb7	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426bddbf	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1426bddc7	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1426bddcf	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1426bddd7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1426bdddc	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1426bdde4	0f b6 54 24 44          	movzx edx, byte ptr [rsp + 0x44]
0x1426bdde9	88 94 24 d8 00 00 00    	mov byte ptr [rsp + 0xd8], dl
0x1426bddf0	0f b7 54 24 46          	movzx edx, word ptr [rsp + 0x46]
0x1426bddf5	66 89 94 24 d9 00 00 00 	mov word ptr [rsp + 0xd9], dx
0x1426bddfd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426bde02	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1426bde0a	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1426bde12	4c 89 df                	mov rdi, r11
0x1426bde15	4c 8d 05 5a cf f9 00    	lea r8, [rip + 0xf9cf5a]
0x1426bde1c	41 b9 08 00 00 00       	mov r9d, 8
0x1426bde22	4c 8d 54 24 70          	lea r10, [rsp + 0x70]
0x1426bde27	e8 f4 c8 ff ff          	call 0x1426ba720
0x1426bde2c	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x1426bde31	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1426bde39	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1426bde3c	41 ff d3                	call r11
0x1426bde3f	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1426bde46	5d                      	pop rbp
0x1426bde47	c3                      	ret
0x1426bde48	e8 93 89 98 fd          	call 0x1400467e0
0x1426bde4d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1426bde54	5d                      	pop rbp
0x1426bde55	c3                      	ret
0x1426bde56	e8 65 55 9c fd          	call 0x1400833c0
0x1426bde5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426bde60	e9 3b fe ff ff          	jmp 0x1426bdca0
