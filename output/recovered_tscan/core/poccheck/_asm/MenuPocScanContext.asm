# TscanGui/core/poccheck.MenuPocScanContext
# 0x141a1fce0..0x141a1fe60 (384 bytes)
# source TscanGui/core/poccheck/control.go:93

0x141a1fce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a1fce4	0f 86 6b 01 00 00       	jbe 0x141a1fe55
0x141a1fcea	55                      	push rbp
0x141a1fceb	48 89 e5                	mov rbp, rsp
0x141a1fcee	48 83 ec 50             	sub rsp, 0x50
0x141a1fcf2	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x141a1fcf9	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141a1fcfe	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141a1fd04	90                      	nop
0x141a1fd05	90                      	nop
0x141a1fd06	31 c0                   	xor eax, eax
0x141a1fd08	48 8d 0d 71 b0 85 06    	lea rcx, [rip + 0x685b071]
0x141a1fd0f	be 01 00 00 00          	mov esi, 1
0x141a1fd14	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x141a1fd18	0f 94 c1                	sete cl
0x141a1fd1b	84 c9                   	test cl, cl
0x141a1fd1d	75 0c                   	jne 0x141a1fd2b
0x141a1fd1f	48 8d 05 5a b0 85 06    	lea rax, [rip + 0x685b05a]
0x141a1fd26	e8 55 1a 67 fe          	call 0x140091780
0x141a1fd2b	48 8d 0d 2e 01 00 00    	lea rcx, [rip + 0x12e]
0x141a1fd32	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a1fd37	48 8d 0d 42 b0 85 06    	lea rcx, [rip + 0x685b042]
0x141a1fd3e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a1fd43	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141a1fd48	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a1fd4d	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x141a1fd52	48 8b 0d 27 ad 7e 06    	mov rcx, qword ptr [rip + 0x67ead27]
0x141a1fd59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a1fd60	48 85 c9                	test rcx, rcx
0x141a1fd63	0f 85 a5 00 00 00       	jne 0x141a1fe0e
0x141a1fd69	80 3d 25 ab 85 06 00    	cmp byte ptr [rip + 0x685ab25], 0
0x141a1fd70	74 5b                   	je 0x141a1fdcd
0x141a1fd72	48 8d 05 2f 11 0b 04    	lea rax, [rip + 0x40b112f]
0x141a1fd79	48 8d 1d e0 aa 85 06    	lea rbx, [rip + 0x685aae0]
0x141a1fd80	e8 9b 16 6c fe          	call 0x1400e1420
0x141a1fd85	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a1fd8a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a1fd8f	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a1fd92	48 89 d0                	mov rax, rdx
0x141a1fd95	48 89 ca                	mov rdx, rcx
0x141a1fd98	ff d0                   	call rax
0x141a1fd9a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a1fd9f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141a1fda4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a1fda9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a1fdae	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141a1fdb3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a1fdb8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a1fdbb	ff d1                   	call rcx
0x141a1fdbd	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a1fdc2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a1fdc7	48 83 c4 50             	add rsp, 0x50
0x141a1fdcb	5d                      	pop rbp
0x141a1fdcc	c3                      	ret
0x141a1fdcd	48 8d 05 d4 10 0b 04    	lea rax, [rip + 0x40b10d4]
0x141a1fdd4	48 8d 1d 85 aa 85 06    	lea rbx, [rip + 0x685aa85]
0x141a1fddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a1fde0	e8 3b 16 6c fe          	call 0x1400e1420
0x141a1fde5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a1fdea	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a1fdef	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141a1fdf4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a1fdf9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a1fdfc	ff d1                   	call rcx
0x141a1fdfe	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a1fe03	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a1fe08	48 83 c4 50             	add rsp, 0x50
0x141a1fe0c	5d                      	pop rbp
0x141a1fe0d	c3                      	ret
0x141a1fe0e	48 8b 05 73 ac 7e 06    	mov rax, qword ptr [rip + 0x67eac73]
0x141a1fe15	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141a1fe1a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a1fe1f	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141a1fe24	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a1fe29	48 8b 02                	mov rax, qword ptr [rdx]
0x141a1fe2c	ff d0                   	call rax
0x141a1fe2e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a1fe33	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a1fe38	48 83 c4 50             	add rsp, 0x50
0x141a1fe3c	5d                      	pop rbp
0x141a1fe3d	c3                      	ret
0x141a1fe3e	66 90                   	nop
0x141a1fe40	e8 9b 69 62 fe          	call 0x1400467e0
0x141a1fe45	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a1fe4a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a1fe4f	48 83 c4 50             	add rsp, 0x50
0x141a1fe53	5d                      	pop rbp
0x141a1fe54	c3                      	ret
0x141a1fe55	e8 06 36 66 fe          	call 0x140083460
0x141a1fe5a	e9 81 fe ff ff          	jmp 0x141a1fce0
