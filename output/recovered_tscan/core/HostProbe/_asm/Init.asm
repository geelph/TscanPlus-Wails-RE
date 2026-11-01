# TscanGui/core/HostProbe.(*VScan).Init
# 0x1408b8240..0x1408b83e0 (416 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:2124

0x1408b8240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b8244	0f 86 6d 01 00 00       	jbe 0x1408b83b7
0x1408b824a	55                      	push rbp
0x1408b824b	48 89 e5                	mov rbp, rsp
0x1408b824e	48 83 ec 28             	sub rsp, 0x28
0x1408b8252	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408b8257	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408b825c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b8260	48 83 f9 03             	cmp rcx, 3
0x1408b8264	75 0d                   	jne 0x1408b8273
0x1408b8266	66 81 3b 70 6f          	cmp word ptr [rbx], 0x6f70
0x1408b826b	75 06                   	jne 0x1408b8273
0x1408b826d	80 7b 02 63             	cmp byte ptr [rbx + 2], 0x63
0x1408b8271	74 27                   	je 0x1408b829a
0x1408b8273	48 83 f9 09             	cmp rcx, 9
0x1408b8277	0f 85 c5 00 00 00       	jne 0x1408b8342
0x1408b827d	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1408b8287	48 39 13                	cmp qword ptr [rbx], rdx
0x1408b828a	0f 85 b2 00 00 00       	jne 0x1408b8342
0x1408b8290	80 7b 08 6e             	cmp byte ptr [rbx + 8], 0x6e
0x1408b8294	0f 85 a8 00 00 00       	jne 0x1408b8342
0x1408b829a	48 8d 05 3f 4f c3 02    	lea rax, [rip + 0x2c34f3f]
0x1408b82a1	e8 ba 3f 76 ff          	call 0x14001c260
0x1408b82a6	48 8b 35 ab d9 94 07    	mov rsi, qword ptr [rip + 0x794d9ab]
0x1408b82ad	84 06                   	test byte ptr [rsi], al
0x1408b82af	83 3d 5a 40 9c 07 00    	cmp dword ptr [rip + 0x79c405a], 0
0x1408b82b6	74 26                   	je 0x1408b82de
0x1408b82b8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408b82bd	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1408b82c2	48 89 c3                	mov rbx, rax
0x1408b82c5	48 89 f1                	mov rcx, rsi
0x1408b82c8	48 8d 05 11 4f c3 02    	lea rax, [rip + 0x2c34f11]
0x1408b82cf	e8 8c 47 76 ff          	call 0x14001ca60
0x1408b82d4	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1408b82d9	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1408b82de	48 8b 16                	mov rdx, qword ptr [rsi]
0x1408b82e1	48 89 10                	mov qword ptr [rax], rdx
0x1408b82e4	48 8d 78 08             	lea rdi, [rax + 8]
0x1408b82e8	48 83 c6 08             	add rsi, 8
0x1408b82ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b82f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b82f6	e8 7d da 7c ff          	call 0x140085d78
0x1408b82fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b82ff	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408b8304	84 02                   	test byte ptr [rdx], al
0x1408b8306	83 3d 03 40 9c 07 00    	cmp dword ptr [rip + 0x79c4003], 0
0x1408b830d	74 10                   	je 0x1408b831f
0x1408b830f	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1408b8313	e8 88 d0 7c ff          	call 0x1400853a0
0x1408b8318	49 89 03                	mov qword ptr [r11], rax
0x1408b831b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b831f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1408b8323	48 89 d0                	mov rax, rdx
0x1408b8326	48 8d 1d aa b4 d6 02    	lea rbx, [rip + 0x2d6b4aa]
0x1408b832d	b9 04 00 00 00          	mov ecx, 4
0x1408b8332	e8 89 15 00 00          	call 0x1408b98c0
0x1408b8337	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408b833c	48 83 c4 28             	add rsp, 0x28
0x1408b8340	5d                      	pop rbp
0x1408b8341	c3                      	ret
0x1408b8342	48 8b 15 cf ce 94 07    	mov rdx, qword ptr [rip + 0x794cecf]
0x1408b8349	48 85 d2                	test rdx, rdx
0x1408b834c	75 0e                   	jne 0x1408b835c
0x1408b834e	ba 04 00 00 00          	mov edx, 4
0x1408b8353	48 8d 35 c5 b3 d6 02    	lea rsi, [rip + 0x2d6b3c5]
0x1408b835a	eb 45                   	jmp 0x1408b83a1
0x1408b835c	48 8b 82 08 04 00 00    	mov rax, qword ptr [rdx + 0x408]
0x1408b8363	48 8b 9a 10 04 00 00    	mov rbx, qword ptr [rdx + 0x410]
0x1408b836a	e8 31 66 7f ff          	call 0x1400ae9a0
0x1408b836f	48 85 db                	test rbx, rbx
0x1408b8372	74 1c                   	je 0x1408b8390
0x1408b8374	48 8b 15 9d ce 94 07    	mov rdx, qword ptr [rip + 0x794ce9d]
0x1408b837b	48 8b b2 08 04 00 00    	mov rsi, qword ptr [rdx + 0x408]
0x1408b8382	48 8b 92 10 04 00 00    	mov rdx, qword ptr [rdx + 0x410]
0x1408b8389	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408b838e	eb 11                   	jmp 0x1408b83a1
0x1408b8390	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408b8395	ba 04 00 00 00          	mov edx, 4
0x1408b839a	48 8d 35 7e b3 d6 02    	lea rsi, [rip + 0x2d6b37e]
0x1408b83a1	48 89 f3                	mov rbx, rsi
0x1408b83a4	48 89 d1                	mov rcx, rdx
0x1408b83a7	e8 14 15 00 00          	call 0x1408b98c0
0x1408b83ac	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408b83b1	48 83 c4 28             	add rsp, 0x28
0x1408b83b5	5d                      	pop rbp
0x1408b83b6	c3                      	ret
0x1408b83b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408b83bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408b83c1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408b83c6	e8 95 b0 7c ff          	call 0x140083460
0x1408b83cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408b83d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408b83d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408b83da	e9 61 fe ff ff          	jmp 0x1408b8240
