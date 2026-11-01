# TscanGui/core/cloudutil/oss.awsRegionFromPayload
# 0x1422c65e0..0x1422c6740 (352 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:246

0x1422c65e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c65e4	0f 86 15 01 00 00       	jbe 0x1422c66ff
0x1422c65ea	55                      	push rbp
0x1422c65eb	48 89 e5                	mov rbp, rsp
0x1422c65ee	48 83 ec 50             	sub rsp, 0x50
0x1422c65f2	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1422c65f7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422c65fc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422c6601	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422c6606	48 89 d9                	mov rcx, rbx
0x1422c6609	48 89 c3                	mov rbx, rax
0x1422c660c	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1422c6611	e8 8a d1 d9 fd          	call 0x1400637a0
0x1422c6616	e8 85 83 de fd          	call 0x1400ae9a0
0x1422c661b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c6620	48 85 db                	test rbx, rbx
0x1422c6623	0f 84 cc 00 00 00       	je 0x1422c66f5
0x1422c6629	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422c662e	48 81 c2 38 ff ff ff    	add rdx, -0xc8
0x1422c6635	48 83 fa 64             	cmp rdx, 0x64
0x1422c6639	0f 82 9c 00 00 00       	jb 0x1422c66db
0x1422c663f	31 c0                   	xor eax, eax
0x1422c6641	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c6646	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422c664b	e8 50 d1 d9 fd          	call 0x1400637a0
0x1422c6650	e8 eb 05 00 00          	call 0x1422c6c40
0x1422c6655	48 85 db                	test rbx, rbx
0x1422c6658	75 7b                   	jne 0x1422c66d5
0x1422c665a	48 8d 05 1f ba 0f 01    	lea rax, [rip + 0x10fba1f]
0x1422c6661	e8 fa 5b d5 fd          	call 0x14001c260
0x1422c6666	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422c666b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422c6670	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422c6675	48 8d 3d 44 54 cb 00    	lea rdi, [rip + 0xcb5444]
0x1422c667c	48 89 c6                	mov rsi, rax
0x1422c667f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422c6684	e8 d7 32 3f fe          	call 0x1406b9960
0x1422c6689	48 85 c0                	test rax, rax
0x1422c668c	75 3d                   	jne 0x1422c66cb
0x1422c668e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c6693	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1422c6697	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1422c669b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c66a0	e8 9b 07 00 00          	call 0x1422c6e40
0x1422c66a5	48 85 db                	test rbx, rbx
0x1422c66a8	74 06                   	je 0x1422c66b0
0x1422c66aa	48 83 c4 50             	add rsp, 0x50
0x1422c66ae	5d                      	pop rbp
0x1422c66af	c3                      	ret
0x1422c66b0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c66b5	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1422c66b9	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1422c66bd	0f 1f 00                	nop dword ptr [rax]
0x1422c66c0	e8 7b 05 00 00          	call 0x1422c6c40
0x1422c66c5	48 83 c4 50             	add rsp, 0x50
0x1422c66c9	5d                      	pop rbp
0x1422c66ca	c3                      	ret
0x1422c66cb	31 c0                   	xor eax, eax
0x1422c66cd	31 db                   	xor ebx, ebx
0x1422c66cf	48 83 c4 50             	add rsp, 0x50
0x1422c66d3	5d                      	pop rbp
0x1422c66d4	c3                      	ret
0x1422c66d5	48 83 c4 50             	add rsp, 0x50
0x1422c66d9	5d                      	pop rbp
0x1422c66da	c3                      	ret
0x1422c66db	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422c66e0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422c66e5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422c66ea	e8 51 00 00 00          	call 0x1422c6740
0x1422c66ef	48 83 c4 50             	add rsp, 0x50
0x1422c66f3	5d                      	pop rbp
0x1422c66f4	c3                      	ret
0x1422c66f5	31 c0                   	xor eax, eax
0x1422c66f7	31 db                   	xor ebx, ebx
0x1422c66f9	48 83 c4 50             	add rsp, 0x50
0x1422c66fd	5d                      	pop rbp
0x1422c66fe	c3                      	ret
0x1422c66ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c6704	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c6709	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c670e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422c6713	e8 48 cd db fd          	call 0x140083460
0x1422c6718	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c671d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c6722	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c6727	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422c672c	e9 af fe ff ff          	jmp 0x1422c65e0
