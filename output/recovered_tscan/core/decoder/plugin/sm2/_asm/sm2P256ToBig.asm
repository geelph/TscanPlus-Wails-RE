# TscanGui/core/decoder/plugin/sm2.sm2P256ToBig
# 0x140a7b2a0..0x140a7b440 (416 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:1043

0x140a7b2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a7b2a4	0f 86 6d 01 00 00       	jbe 0x140a7b417
0x140a7b2aa	55                      	push rbp
0x140a7b2ab	48 89 e5                	mov rbp, rsp
0x140a7b2ae	48 83 ec 68             	sub rsp, 0x68
0x140a7b2b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a7b2b7	48 8d 05 42 93 84 02    	lea rax, [rip + 0x2849342]
0x140a7b2be	66 90                   	nop
0x140a7b2c0	e8 9b 0f 5a ff          	call 0x14001c260
0x140a7b2c5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a7b2ca	c6 44 24 48 00          	mov byte ptr [rsp + 0x48], 0
0x140a7b2cf	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140a7b2d8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a7b2de	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a7b2e3	8b 59 20                	mov ebx, dword ptr [rcx + 0x20]
0x140a7b2e6	e8 d5 24 6f ff          	call 0x14016d7c0
0x140a7b2eb	b8 07 00 00 00          	mov eax, 7
0x140a7b2f0	eb 31                   	jmp 0x140a7b323
0x140a7b2f2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a7b2f7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a7b2fc	8b 1c 8a                	mov ebx, dword ptr [rdx + rcx*4]
0x140a7b2ff	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140a7b304	e8 b7 24 6f ff          	call 0x14016d7c0
0x140a7b309	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a7b30e	48 89 c3                	mov rbx, rax
0x140a7b311	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140a7b316	e8 05 2b 6f ff          	call 0x14016de20
0x140a7b31b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a7b320	48 ff c8                	dec rax
0x140a7b323	48 85 c0                	test rax, rax
0x140a7b326	0f 8c b3 00 00 00       	jl 0x140a7b3df
0x140a7b32c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a7b331	0f ba e0 00             	bt eax, 0
0x140a7b335	72 54                   	jb 0x140a7b38b
0x140a7b337	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a7b33c	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a7b340	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140a7b344	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a7b348	48 89 f8                	mov rax, rdi
0x140a7b34b	48 89 f3                	mov rbx, rsi
0x140a7b34e	4c 89 c1                	mov rcx, r8
0x140a7b351	41 b9 1d 00 00 00       	mov r9d, 0x1d
0x140a7b357	e8 84 be 6f ff          	call 0x1401771e0
0x140a7b35c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a7b361	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x140a7b365	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x140a7b369	83 3d a0 0f 80 07 00    	cmp dword ptr [rip + 0x7800fa0], 0
0x140a7b370	74 10                   	je 0x140a7b382
0x140a7b372	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a7b376	e8 25 a0 60 ff          	call 0x1400853a0
0x140a7b37b	49 89 03                	mov qword ptr [r11], rax
0x140a7b37e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a7b382	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140a7b386	e9 67 ff ff ff          	jmp 0x140a7b2f2
0x140a7b38b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a7b390	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a7b394	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140a7b398	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a7b39c	48 89 f8                	mov rax, rdi
0x140a7b39f	48 89 f3                	mov rbx, rsi
0x140a7b3a2	4c 89 c1                	mov rcx, r8
0x140a7b3a5	41 b9 1c 00 00 00       	mov r9d, 0x1c
0x140a7b3ab	e8 30 be 6f ff          	call 0x1401771e0
0x140a7b3b0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a7b3b5	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x140a7b3b9	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x140a7b3bd	83 3d 4c 0f 80 07 00    	cmp dword ptr [rip + 0x7800f4c], 0
0x140a7b3c4	74 10                   	je 0x140a7b3d6
0x140a7b3c6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a7b3ca	e8 d1 9f 60 ff          	call 0x1400853a0
0x140a7b3cf	49 89 03                	mov qword ptr [r11], rax
0x140a7b3d2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a7b3d6	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140a7b3da	e9 13 ff ff ff          	jmp 0x140a7b2f2
0x140a7b3df	48 8b 3d da c0 79 07    	mov rdi, qword ptr [rip + 0x779c0da]
0x140a7b3e6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a7b3eb	31 db                   	xor ebx, ebx
0x140a7b3ed	48 89 c1                	mov rcx, rax
0x140a7b3f0	e8 4b 2e 6f ff          	call 0x14016e240
0x140a7b3f5	48 8b 15 cc c0 79 07    	mov rdx, qword ptr [rip + 0x779c0cc]
0x140a7b3fc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a7b3ff	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a7b404	48 89 c3                	mov rbx, rax
0x140a7b407	e8 94 37 6f ff          	call 0x14016eba0
0x140a7b40c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a7b411	48 83 c4 68             	add rsp, 0x68
0x140a7b415	5d                      	pop rbp
0x140a7b416	c3                      	ret
0x140a7b417	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7b41c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7b420	e8 3b 80 60 ff          	call 0x140083460
0x140a7b425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a7b42a	e9 71 fe ff ff          	jmp 0x140a7b2a0
