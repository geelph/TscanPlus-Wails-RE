# TscanGui/internal/runner.MergePortOptionJSON
# 0x1421c2580..0x1421c2640 (192 bytes)
# source TscanGui/internal/runner/task_config.go:9

0x1421c2580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c2584	0f 86 88 00 00 00       	jbe 0x1421c2612
0x1421c258a	55                      	push rbp
0x1421c258b	48 89 e5                	mov rbp, rsp
0x1421c258e	48 83 ec 08             	sub rsp, 8
0x1421c2592	48 85 c0                	test rax, rax
0x1421c2595	74 16                   	je 0x1421c25ad
0x1421c2597	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1421c259b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c25a0	48 85 c9                	test rcx, rcx
0x1421c25a3	74 23                   	je 0x1421c25c8
0x1421c25a5	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1421c25a9	31 db                   	xor ebx, ebx
0x1421c25ab	eb 09                   	jmp 0x1421c25b6
0x1421c25ad	48 83 c4 08             	add rsp, 8
0x1421c25b1	5d                      	pop rbp
0x1421c25b2	c3                      	ret
0x1421c25b3	48 ff c3                	inc rbx
0x1421c25b6	48 39 cb                	cmp rbx, rcx
0x1421c25b9	7d 0d                   	jge 0x1421c25c8
0x1421c25bb	0f b6 34 1a             	movzx esi, byte ptr [rdx + rbx]
0x1421c25bf	90                      	nop
0x1421c25c0	40 80 fe 7b             	cmp sil, 0x7b
0x1421c25c4	75 ed                   	jne 0x1421c25b3
0x1421c25c6	eb 3f                   	jmp 0x1421c2607
0x1421c25c8	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x1421c25cc	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1421c25d0	31 db                   	xor ebx, ebx
0x1421c25d2	eb 03                   	jmp 0x1421c25d7
0x1421c25d4	48 ff c3                	inc rbx
0x1421c25d7	48 39 d3                	cmp rbx, rdx
0x1421c25da	7d 2b                   	jge 0x1421c2607
0x1421c25dc	0f b6 34 0b             	movzx esi, byte ptr [rbx + rcx]
0x1421c25e0	40 80 fe 7b             	cmp sil, 0x7b
0x1421c25e4	75 ee                   	jne 0x1421c25d4
0x1421c25e6	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1421c25ea	83 3d 1f 9d 0b 06 00    	cmp dword ptr [rip + 0x60b9d1f], 0
0x1421c25f1	74 10                   	je 0x1421c2603
0x1421c25f3	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1421c25f7	e8 a4 2d ec fd          	call 0x1400853a0
0x1421c25fc	49 89 0b                	mov qword ptr [r11], rcx
0x1421c25ff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c2603	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1421c2607	e8 f4 36 33 fe          	call 0x1404f5d00
0x1421c260c	48 83 c4 08             	add rsp, 8
0x1421c2610	5d                      	pop rbp
0x1421c2611	c3                      	ret
0x1421c2612	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c2617	e8 44 0e ec fd          	call 0x140083460
0x1421c261c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c2621	e9 5a ff ff ff          	jmp 0x1421c2580
