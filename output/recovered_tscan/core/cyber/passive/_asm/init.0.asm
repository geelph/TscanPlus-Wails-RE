# TscanGui/core/cyber/passive.init.0
# 0x140a71fe0..0x140a720e0 (256 bytes)
# source TscanGui/core/cyber/passive/sources.go:46

0x140a71fe0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x140a71fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a71fe9	0f 86 d2 00 00 00       	jbe 0x140a720c1
0x140a71fef	55                      	push rbp
0x140a71ff0	48 89 e5                	mov rbp, rsp
0x140a71ff3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x140a71ffa	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140a71fff	48 8d 35 7a 44 28 02    	lea rsi, [rip + 0x228447a]
0x140a72006	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a7200b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a72010	e8 71 3d 61 ff          	call 0x140085d86
0x140a72015	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a72019	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140a7201e	31 c0                   	xor eax, eax
0x140a72020	eb 15                   	jmp 0x140a72037
0x140a72022	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a72026	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a7202b	48 83 c1 10             	add rcx, 0x10
0x140a7202f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a72034	48 ff c0                	inc rax
0x140a72037	48 83 f8 0b             	cmp rax, 0xb
0x140a7203b	7d 7a                   	jge 0x140a720b7
0x140a7203d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a72042	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a72047	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a7204a	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140a7204f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140a72053	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a72058	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x140a7205c	ff d1                   	call rcx
0x140a7205e	66 90                   	nop
0x140a72060	e8 9b b3 63 ff          	call 0x1400ad400
0x140a72065	48 8b 0d 64 48 79 07    	mov rcx, qword ptr [rip + 0x7794864]
0x140a7206c	48 89 df                	mov rdi, rbx
0x140a7206f	48 89 cb                	mov rbx, rcx
0x140a72072	48 89 c1                	mov rcx, rax
0x140a72075	48 8d 05 e4 e9 75 02    	lea rax, [rip + 0x275e9e4]
0x140a7207c	0f 1f 40 00             	nop dword ptr [rax]
0x140a72080	e8 7b bf 59 ff          	call 0x14000e000
0x140a72085	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140a7208a	48 89 08                	mov qword ptr [rax], rcx
0x140a7208d	83 3d 7c a2 80 07 00    	cmp dword ptr [rip + 0x780a27c], 0
0x140a72094	75 07                   	jne 0x140a7209d
0x140a72096	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a7209b	eb 85                   	jmp 0x140a72022
0x140a7209d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a720a1	e8 fa 32 61 ff          	call 0x1400853a0
0x140a720a6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a720ab	49 89 13                	mov qword ptr [r11], rdx
0x140a720ae	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a720b2	e9 6b ff ff ff          	jmp 0x140a72022
0x140a720b7	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140a720be	5d                      	pop rbp
0x140a720bf	90                      	nop
0x140a720c0	c3                      	ret
0x140a720c1	e8 9a 13 61 ff          	call 0x140083460
0x140a720c6	e9 15 ff ff ff          	jmp 0x140a71fe0
