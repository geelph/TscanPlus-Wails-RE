# TscanGui/core/sensitive.parseJSONValue
# 0x140ac32a0..0x140ac3420 (384 bytes)
# source TscanGui/core/sensitive/accum.go:306

0x140ac32a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac32a4	0f 86 43 01 00 00       	jbe 0x140ac33ed
0x140ac32aa	55                      	push rbp
0x140ac32ab	48 89 e5                	mov rbp, rsp
0x140ac32ae	48 83 ec 40             	sub rsp, 0x40
0x140ac32b2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ac32b7	e8 e4 b6 5e ff          	call 0x1400ae9a0
0x140ac32bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac32c0	48 83 fb 02             	cmp rbx, 2
0x140ac32c4	0f 8c 17 01 00 00       	jl 0x140ac33e1
0x140ac32ca	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140ac32cf	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ac32d4	0f b6 10                	movzx edx, byte ptr [rax]
0x140ac32d7	80 fa 7b                	cmp dl, 0x7b
0x140ac32da	75 0b                   	jne 0x140ac32e7
0x140ac32dc	0f b6 74 18 ff          	movzx esi, byte ptr [rax + rbx - 1]
0x140ac32e1	40 80 fe 7d             	cmp sil, 0x7d
0x140ac32e5	74 1b                   	je 0x140ac3302
0x140ac32e7	80 fa 5b                	cmp dl, 0x5b
0x140ac32ea	75 0a                   	jne 0x140ac32f6
0x140ac32ec	0f b6 54 18 ff          	movzx edx, byte ptr [rax + rbx - 1]
0x140ac32f1	80 fa 5d                	cmp dl, 0x5d
0x140ac32f4	74 0c                   	je 0x140ac3302
0x140ac32f6	31 c0                   	xor eax, eax
0x140ac32f8	31 db                   	xor ebx, ebx
0x140ac32fa	31 c9                   	xor ecx, ecx
0x140ac32fc	48 83 c4 40             	add rsp, 0x40
0x140ac3300	5d                      	pop rbp
0x140ac3301	c3                      	ret
0x140ac3302	90                      	nop
0x140ac3303	48 8d 05 d6 5a 88 02    	lea rax, [rip + 0x2885ad6]
0x140ac330a	e8 51 8f 55 ff          	call 0x14001c260
0x140ac330f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac3314	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ac3318	83 3d f1 8f 7b 07 00    	cmp dword ptr [rip + 0x77b8ff1], 0
0x140ac331f	90                      	nop
0x140ac3320	75 07                   	jne 0x140ac3329
0x140ac3322	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ac3327	eb 0d                   	jmp 0x140ac3336
0x140ac3329	e8 52 20 5c ff          	call 0x140085380
0x140ac332e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ac3333	49 89 0b                	mov qword ptr [r11], rcx
0x140ac3336	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ac333b	48 89 08                	mov qword ptr [rax], rcx
0x140ac333e	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140ac3346	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140ac334e	90                      	nop
0x140ac334f	48 8d 05 aa 75 9f 02    	lea rax, [rip + 0x29f75aa]
0x140ac3356	e8 05 8f 55 ff          	call 0x14001c260
0x140ac335b	48 8d 0d de 2e ff 04    	lea rcx, [rip + 0x4ff2ede]
0x140ac3362	48 89 08                	mov qword ptr [rax], rcx
0x140ac3365	83 3d a4 8f 7b 07 00    	cmp dword ptr [rip + 0x77b8fa4], 0
0x140ac336c	75 07                   	jne 0x140ac3375
0x140ac336e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ac3373	eb 0d                   	jmp 0x140ac3382
0x140ac3375	e8 06 20 5c ff          	call 0x140085380
0x140ac337a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ac337f	49 89 0b                	mov qword ptr [r11], rcx
0x140ac3382	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ac3387	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ac338b	90                      	nop
0x140ac338c	c6 80 a8 00 00 00 01    	mov byte ptr [rax + 0xa8], 1
0x140ac3393	48 8d 05 06 4b 61 02    	lea rax, [rip + 0x2614b06]
0x140ac339a	e8 c1 8e 55 ff          	call 0x14001c260
0x140ac339f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ac33a4	48 8d 1d 55 5f 4b 02    	lea rbx, [rip + 0x24b5f55]
0x140ac33ab	48 89 c1                	mov rcx, rax
0x140ac33ae	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ac33b3	e8 c8 2a 80 ff          	call 0x1402c5e80
0x140ac33b8	48 85 c0                	test rax, rax
0x140ac33bb	74 0c                   	je 0x140ac33c9
0x140ac33bd	31 c0                   	xor eax, eax
0x140ac33bf	31 db                   	xor ebx, ebx
0x140ac33c1	31 c9                   	xor ecx, ecx
0x140ac33c3	48 83 c4 40             	add rsp, 0x40
0x140ac33c7	5d                      	pop rbp
0x140ac33c8	c3                      	ret
0x140ac33c9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ac33ce	48 8b 02                	mov rax, qword ptr [rdx]
0x140ac33d1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140ac33d5	b9 01 00 00 00          	mov ecx, 1
0x140ac33da	48 83 c4 40             	add rsp, 0x40
0x140ac33de	5d                      	pop rbp
0x140ac33df	90                      	nop
0x140ac33e0	c3                      	ret
0x140ac33e1	31 c0                   	xor eax, eax
0x140ac33e3	31 db                   	xor ebx, ebx
0x140ac33e5	31 c9                   	xor ecx, ecx
0x140ac33e7	48 83 c4 40             	add rsp, 0x40
0x140ac33eb	5d                      	pop rbp
0x140ac33ec	c3                      	ret
0x140ac33ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac33f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac33f7	e8 64 00 5c ff          	call 0x140083460
0x140ac33fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac3401	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac3406	e9 95 fe ff ff          	jmp 0x140ac32a0
