# TscanGui/core/watervul.jwtHMACMatch
# 0x142196220..0x142196400 (480 bytes)
# source TscanGui/core/watervul/detect_passive.go:232

0x142196220	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142196225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142196229	0f 86 70 01 00 00       	jbe 0x14219639f
0x14219622f	55                      	push rbp
0x142196230	48 89 e5                	mov rbp, rsp
0x142196233	48 83 c4 80             	add rsp, -0x80
0x142196237	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14219623f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142196247	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x14219624f	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x142196257	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14219625f	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142196267	be 01 00 00 00          	mov esi, 1
0x14219626c	49 89 c8                	mov r8, rcx
0x14219626f	49 89 f9                	mov r9, rdi
0x142196272	48 89 d9                	mov rcx, rbx
0x142196275	48 8d 3d 74 1c 90 03    	lea rdi, [rip + 0x3901c74]
0x14219627c	48 89 c3                	mov rbx, rax
0x14219627f	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142196284	e8 f7 cc ec fd          	call 0x140062f80
0x142196289	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14219628e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142196293	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14219629b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421962a0	48 83 fa 05             	cmp rdx, 5
0x1421962a4	75 36                   	jne 0x1421962dc
0x1421962a6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421962ae	81 3a 48 53 33 38       	cmp dword ptr [rdx], 0x38335348
0x1421962b4	75 0f                   	jne 0x1421962c5
0x1421962b6	80 7a 04 34             	cmp byte ptr [rdx + 4], 0x34
0x1421962ba	75 09                   	jne 0x1421962c5
0x1421962bc	48 8d 0d 8d 5d 53 03    	lea rcx, [rip + 0x3535d8d]
0x1421962c3	eb 1e                   	jmp 0x1421962e3
0x1421962c5	81 3a 48 53 35 31       	cmp dword ptr [rdx], 0x31355348
0x1421962cb	75 0f                   	jne 0x1421962dc
0x1421962cd	80 7a 04 32             	cmp byte ptr [rdx + 4], 0x32
0x1421962d1	75 09                   	jne 0x1421962dc
0x1421962d3	48 8d 0d 6e 5d 53 03    	lea rcx, [rip + 0x3535d6e]
0x1421962da	eb 07                   	jmp 0x1421962e3
0x1421962dc	48 8d 0d 95 5b 53 03    	lea rcx, [rip + 0x3535b95]
0x1421962e3	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421962e8	31 c0                   	xor eax, eax
0x1421962ea	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421962f2	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1421962fa	e8 61 d6 ec fd          	call 0x140063960
0x1421962ff	48 89 cf                	mov rdi, rcx
0x142196302	48 89 d9                	mov rcx, rbx
0x142196305	48 89 c3                	mov rbx, rax
0x142196308	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14219630d	e8 ae 94 0a fe          	call 0x14023f7c0
0x142196312	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142196317	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14219631c	31 c0                   	xor eax, eax
0x14219631e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142196323	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142196328	e8 33 d6 ec fd          	call 0x140063960
0x14219632d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142196332	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142196336	48 89 cf                	mov rdi, rcx
0x142196339	48 89 d9                	mov rcx, rbx
0x14219633c	48 89 c3                	mov rbx, rax
0x14219633f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142196344	ff d2                   	call rdx
0x142196346	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14219634b	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14219634f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142196354	31 db                   	xor ebx, ebx
0x142196356	31 c9                   	xor ecx, ecx
0x142196358	48 89 cf                	mov rdi, rcx
0x14219635b	ff d2                   	call rdx
0x14219635d	48 8b 15 04 f3 06 06    	mov rdx, qword ptr [rip + 0x606f304]
0x142196364	48 89 cf                	mov rdi, rcx
0x142196367	48 89 d9                	mov rcx, rbx
0x14219636a	48 89 c3                	mov rbx, rax
0x14219636d	48 89 d0                	mov rax, rdx
0x142196370	e8 eb 02 02 fe          	call 0x1401b6660
0x142196375	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14219637d	0f 1f 00                	nop dword ptr [rax]
0x142196380	48 39 d3                	cmp rbx, rdx
0x142196383	74 04                   	je 0x142196389
0x142196385	31 c0                   	xor eax, eax
0x142196387	eb 10                   	jmp 0x142196399
0x142196389	48 89 d9                	mov rcx, rbx
0x14219638c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142196394	e8 47 11 e7 fd          	call 0x1400074e0
0x142196399	48 83 ec 80             	sub rsp, -0x80
0x14219639d	5d                      	pop rbp
0x14219639e	c3                      	ret
0x14219639f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421963a4	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421963a9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421963ae	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421963b3	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421963b8	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421963bd	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1421963c2	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1421963c7	e8 94 d0 ee fd          	call 0x140083460
0x1421963cc	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421963d1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421963d6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421963db	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421963e0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421963e5	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421963ea	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1421963ef	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1421963f4	e9 27 fe ff ff          	jmp 0x142196220
