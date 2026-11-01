# TscanGui/core/poccheck.lowerBannerList
# 0x141a3f320..0x141a3f420 (256 bytes)
# source TscanGui/core/poccheck/poccheck.go:1966

0x141a3f320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3f324	0f 86 b7 00 00 00       	jbe 0x141a3f3e1
0x141a3f32a	55                      	push rbp
0x141a3f32b	48 89 e5                	mov rbp, rsp
0x141a3f32e	48 83 ec 30             	sub rsp, 0x30
0x141a3f332	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a3f337	48 85 db                	test rbx, rbx
0x141a3f33a	74 27                   	je 0x141a3f363
0x141a3f33c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a3f341	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a3f346	48 8d 05 53 0f 5e 01    	lea rax, [rip + 0x15e0f53]
0x141a3f34d	48 89 d9                	mov rcx, rbx
0x141a3f350	e8 8b f7 63 fe          	call 0x14007eae0
0x141a3f355	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a3f35a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a3f35f	31 c9                   	xor ecx, ecx
0x141a3f361	eb 24                   	jmp 0x141a3f387
0x141a3f363	31 c0                   	xor eax, eax
0x141a3f365	31 db                   	xor ebx, ebx
0x141a3f367	48 89 d9                	mov rcx, rbx
0x141a3f36a	48 83 c4 30             	add rsp, 0x30
0x141a3f36e	5d                      	pop rbp
0x141a3f36f	c3                      	ret
0x141a3f370	48 89 04 0e             	mov qword ptr [rsi + rcx], rax
0x141a3f374	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3f379	48 83 c7 10             	add rdi, 0x10
0x141a3f37d	48 8d 4a 01             	lea rcx, [rdx + 1]
0x141a3f381	48 89 f0                	mov rax, rsi
0x141a3f384	48 89 fa                	mov rdx, rdi
0x141a3f387	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a3f38c	48 39 cb                	cmp rbx, rcx
0x141a3f38f	7e 47                   	jle 0x141a3f3d8
0x141a3f391	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3f396	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a3f39b	48 8b 02                	mov rax, qword ptr [rdx]
0x141a3f39e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a3f3a2	e8 59 e0 66 fe          	call 0x1400ad400
0x141a3f3a7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3f3ac	48 89 ca                	mov rdx, rcx
0x141a3f3af	48 c1 e1 04             	shl rcx, 4
0x141a3f3b3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3f3b8	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x141a3f3bd	83 3d 4c cf 83 06 00    	cmp dword ptr [rip + 0x683cf4c], 0
0x141a3f3c4	74 aa                   	je 0x141a3f370
0x141a3f3c6	48 8b 3c 0e             	mov rdi, qword ptr [rsi + rcx]
0x141a3f3ca	e8 d1 5f 64 fe          	call 0x1400853a0
0x141a3f3cf	49 89 03                	mov qword ptr [r11], rax
0x141a3f3d2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141a3f3d6	eb 98                   	jmp 0x141a3f370
0x141a3f3d8	48 89 d9                	mov rcx, rbx
0x141a3f3db	48 83 c4 30             	add rsp, 0x30
0x141a3f3df	5d                      	pop rbp
0x141a3f3e0	c3                      	ret
0x141a3f3e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3f3e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3f3eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3f3f0	e8 6b 40 64 fe          	call 0x140083460
0x141a3f3f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3f3fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3f3ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3f404	e9 17 ff ff ff          	jmp 0x141a3f320
