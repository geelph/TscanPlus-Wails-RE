# TscanGui/internal/scanrun.(*Run).SetPhase
# 0x1408c4f00..0x1408c5000 (256 bytes)
# source TscanGui/internal/scanrun/run.go:147

0x1408c4f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c4f04	0f 86 b8 00 00 00       	jbe 0x1408c4fc2
0x1408c4f0a	55                      	push rbp
0x1408c4f0b	48 89 e5                	mov rbp, rsp
0x1408c4f0e	48 83 ec 28             	sub rsp, 0x28
0x1408c4f12	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c4f17	48 85 c0                	test rax, rax
0x1408c4f1a	74 35                   	je 0x1408c4f51
0x1408c4f1c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c4f21	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c4f26	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c4f2b	e8 d0 15 00 00          	call 0x1408c6500
0x1408c4f30	84 c0                   	test al, al
0x1408c4f32	74 12                   	je 0x1408c4f46
0x1408c4f34	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c4f39	8b 88 88 00 00 00       	mov ecx, dword ptr [rax + 0x88]
0x1408c4f3f	85 c9                   	test ecx, ecx
0x1408c4f41	0f 94 c1                	sete cl
0x1408c4f44	eb 07                   	jmp 0x1408c4f4d
0x1408c4f46	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c4f4b	31 c9                   	xor ecx, ecx
0x1408c4f4d	84 c9                   	test cl, cl
0x1408c4f4f	75 06                   	jne 0x1408c4f57
0x1408c4f51	48 83 c4 28             	add rsp, 0x28
0x1408c4f55	5d                      	pop rbp
0x1408c4f56	c3                      	ret
0x1408c4f57	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c4f5d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c4f62	e8 19 e4 7c ff          	call 0x140093380
0x1408c4f67	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408c4f6c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408c4f71	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x1408c4f75	83 3d 94 73 9b 07 00    	cmp dword ptr [rip + 0x79b7394], 0
0x1408c4f7c	75 07                   	jne 0x1408c4f85
0x1408c4f7e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c4f83	eb 15                   	jmp 0x1408c4f9a
0x1408c4f85	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1408c4f89	e8 12 04 7c ff          	call 0x1400853a0
0x1408c4f8e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c4f93	49 89 1b                	mov qword ptr [r11], rbx
0x1408c4f96	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408c4f9a	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x1408c4f9e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408c4fa3	e8 38 e5 7c ff          	call 0x1400934e0
0x1408c4fa8	90                      	nop
0x1408c4fa9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c4fae	31 db                   	xor ebx, ebx
0x1408c4fb0	31 c9                   	xor ecx, ecx
0x1408c4fb2	bf 01 00 00 00          	mov edi, 1
0x1408c4fb7	e8 c4 25 00 00          	call 0x1408c7580
0x1408c4fbc	48 83 c4 28             	add rsp, 0x28
0x1408c4fc0	5d                      	pop rbp
0x1408c4fc1	c3                      	ret
0x1408c4fc2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c4fc7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c4fcc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c4fd1	e8 8a e4 7b ff          	call 0x140083460
0x1408c4fd6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c4fdb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c4fe0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c4fe5	e9 16 ff ff ff          	jmp 0x1408c4f00
