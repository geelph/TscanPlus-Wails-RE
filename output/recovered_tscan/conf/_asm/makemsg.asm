# TscanGui/conf.makemsg
# 0x14048d540..0x14048d620 (224 bytes)
# source TscanGui/conf/Parse.go:1701

0x14048d540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048d544	0f 86 a6 00 00 00       	jbe 0x14048d5f0
0x14048d54a	55                      	push rbp
0x14048d54b	48 89 e5                	mov rbp, rsp
0x14048d54e	48 83 ec 20             	sub rsp, 0x20
0x14048d552	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14048d557	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14048d55c	48 8d 05 bd 2d b9 02    	lea rax, [rip + 0x2b92dbd]
0x14048d563	bb 28 00 00 00          	mov ebx, 0x28
0x14048d568	48 89 d9                	mov rcx, rbx
0x14048d56b	e8 70 15 bf ff          	call 0x14007eae0
0x14048d570	90                      	nop
0x14048d571	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14048d576	48 85 d2                	test rdx, rdx
0x14048d579	76 6a                   	jbe 0x14048d5e5
0x14048d57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048d580	48 83 fa 01             	cmp rdx, 1
0x14048d584	76 4f                   	jbe 0x14048d5d5
0x14048d586	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14048d58b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14048d590	0f b6 32                	movzx esi, byte ptr [rdx]
0x14048d593	0f b6 52 01             	movzx edx, byte ptr [rdx + 1]
0x14048d597	c7 00 08 00 00 00       	mov dword ptr [rax], 8
0x14048d59d	40 88 70 04             	mov byte ptr [rax + 4], sil
0x14048d5a1	88 50 05                	mov byte ptr [rax + 5], dl
0x14048d5a4	66 c7 40 06 00 01       	mov word ptr [rax + 6], 0x100
0x14048d5aa	bb 28 00 00 00          	mov ebx, 0x28
0x14048d5af	48 89 d9                	mov rcx, rbx
0x14048d5b2	e8 69 00 00 00          	call 0x14048d620
0x14048d5b7	66 c1 c0 08             	rol ax, 8
0x14048d5bb	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14048d5c0	66 89 42 02             	mov word ptr [rdx + 2], ax
0x14048d5c4	48 89 d0                	mov rax, rdx
0x14048d5c7	bb 28 00 00 00          	mov ebx, 0x28
0x14048d5cc	48 89 d9                	mov rcx, rbx
0x14048d5cf	48 83 c4 20             	add rsp, 0x20
0x14048d5d3	5d                      	pop rbp
0x14048d5d4	c3                      	ret
0x14048d5d5	b8 01 00 00 00          	mov eax, 1
0x14048d5da	48 89 c1                	mov rcx, rax
0x14048d5dd	0f 1f 00                	nop dword ptr [rax]
0x14048d5e0	e8 5b 81 bf ff          	call 0x140085740
0x14048d5e5	31 c0                   	xor eax, eax
0x14048d5e7	48 89 c1                	mov rcx, rax
0x14048d5ea	e8 51 81 bf ff          	call 0x140085740
0x14048d5ef	90                      	nop
0x14048d5f0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048d5f5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048d5fa	e8 61 5e bf ff          	call 0x140083460
0x14048d5ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048d604	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048d609	e9 32 ff ff ff          	jmp 0x14048d540
