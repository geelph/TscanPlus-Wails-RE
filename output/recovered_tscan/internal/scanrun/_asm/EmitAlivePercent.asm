# TscanGui/internal/scanrun.(*Run).EmitAlivePercent
# 0x1408c8aa0..0x1408c8b80 (224 bytes)
# source TscanGui/internal/scanrun/run.go:872

0x1408c8aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c8aa4	0f 86 99 00 00 00       	jbe 0x1408c8b43
0x1408c8aaa	55                      	push rbp
0x1408c8aab	48 89 e5                	mov rbp, rsp
0x1408c8aae	48 83 ec 28             	sub rsp, 0x28
0x1408c8ab2	48 85 c0                	test rax, rax
0x1408c8ab5	0f 84 82 00 00 00       	je 0x1408c8b3d
0x1408c8abb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c8ac0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c8ac5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c8aca	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c8ad0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c8ad5	e8 a6 a8 7c ff          	call 0x140093380
0x1408c8ada	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408c8adf	48 c7 41 58 05 00 00 00 	mov qword ptr [rcx + 0x58], 5
0x1408c8ae7	83 3d 22 38 9b 07 00    	cmp dword ptr [rip + 0x79b3822], 0
0x1408c8aee	74 0c                   	je 0x1408c8afc
0x1408c8af0	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x1408c8af4	e8 87 c8 7b ff          	call 0x140085380
0x1408c8af9	49 89 13                	mov qword ptr [r11], rdx
0x1408c8afc	48 8d 15 d9 33 d6 02    	lea rdx, [rip + 0x2d633d9]
0x1408c8b03	48 89 51 50             	mov qword ptr [rcx + 0x50], rdx
0x1408c8b07	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408c8b0c	e8 cf a9 7c ff          	call 0x1400934e0
0x1408c8b11	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408c8b16	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c8b1b	48 87 48 40             	xchg qword ptr [rax + 0x40], rcx
0x1408c8b1f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408c8b24	48 87 48 48             	xchg qword ptr [rax + 0x48], rcx
0x1408c8b28	90                      	nop
0x1408c8b29	31 db                   	xor ebx, ebx
0x1408c8b2b	31 c9                   	xor ecx, ecx
0x1408c8b2d	bf 01 00 00 00          	mov edi, 1
0x1408c8b32	e8 49 ea ff ff          	call 0x1408c7580
0x1408c8b37	48 83 c4 28             	add rsp, 0x28
0x1408c8b3b	5d                      	pop rbp
0x1408c8b3c	c3                      	ret
0x1408c8b3d	48 83 c4 28             	add rsp, 0x28
0x1408c8b41	5d                      	pop rbp
0x1408c8b42	c3                      	ret
0x1408c8b43	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c8b48	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c8b4d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c8b52	e8 09 a9 7b ff          	call 0x140083460
0x1408c8b57	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c8b5c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c8b61	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c8b66	e9 35 ff ff ff          	jmp 0x1408c8aa0
