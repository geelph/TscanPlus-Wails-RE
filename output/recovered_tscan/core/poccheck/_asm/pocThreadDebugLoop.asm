# TscanGui/core/poccheck.pocThreadDebugLoop
# 0x141a4bda0..0x141a4bea0 (256 bytes)
# source TscanGui/core/poccheck/thread_debug.go:48

0x141a4bda0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141a4bda5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4bda9	0f 86 bd 00 00 00       	jbe 0x141a4be6c
0x141a4bdaf	55                      	push rbp
0x141a4bdb0	48 89 e5                	mov rbp, rsp
0x141a4bdb3	48 83 c4 80             	add rsp, -0x80
0x141a4bdb7	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x141a4bdbe	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a4bdc6	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141a4bdcb	48 b8 00 f2 05 2a 01 00 00 00	movabs rax, 0x12a05f200
0x141a4bdd5	e8 e6 6a 68 fe          	call 0x1400d28c0
0x141a4bdda	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a4bddf	48 8d 0d ba 00 00 00    	lea rcx, [rip + 0xba]
0x141a4bde6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a4bdeb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a4bdf0	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141a4bdf5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a4bdfa	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141a4bdff	90                      	nop
0x141a4be00	eb 05                   	jmp 0x141a4be07
0x141a4be02	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a4be07	48 8b 10                	mov rdx, qword ptr [rax]
0x141a4be0a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a4be10	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141a4be16	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141a4be1e	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141a4be23	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a4be28	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4be2d	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141a4be32	31 c9                   	xor ecx, ecx
0x141a4be34	31 ff                   	xor edi, edi
0x141a4be36	be 02 00 00 00          	mov esi, 2
0x141a4be3b	41 b8 01 00 00 00       	mov r8d, 1
0x141a4be41	e8 fa 00 61 fe          	call 0x14005bf40
0x141a4be46	48 85 c0                	test rax, rax
0x141a4be49	74 b7                   	je 0x141a4be02
0x141a4be4b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141a4be50	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a4be55	48 8b 02                	mov rax, qword ptr [rdx]
0x141a4be58	ff d0                   	call rax
0x141a4be5a	48 83 ec 80             	sub rsp, -0x80
0x141a4be5e	5d                      	pop rbp
0x141a4be5f	90                      	nop
0x141a4be60	c3                      	ret
0x141a4be61	e8 7a a9 5f fe          	call 0x1400467e0
0x141a4be66	48 83 ec 80             	sub rsp, -0x80
0x141a4be6a	5d                      	pop rbp
0x141a4be6b	c3                      	ret
0x141a4be6c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4be71	e8 ea 75 63 fe          	call 0x140083460
0x141a4be76	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4be7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4be80	e9 1b ff ff ff          	jmp 0x141a4bda0
