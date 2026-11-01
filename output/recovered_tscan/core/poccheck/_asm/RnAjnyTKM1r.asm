# TscanGui/core/poccheck.RnAjnyTKM1r
# 0x141a4d7a0..0x141a4d880 (224 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:521

0x141a4d7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4d7a4	0f 86 bb 00 00 00       	jbe 0x141a4d865
0x141a4d7aa	55                      	push rbp
0x141a4d7ab	48 89 e5                	mov rbp, rsp
0x141a4d7ae	48 83 ec 50             	sub rsp, 0x50
0x141a4d7b2	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141a4d7b8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141a4d7be	48 8d 15 fb 15 58 01    	lea rdx, [rip + 0x15815fb]
0x141a4d7c5	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141a4d7ca	48 8d 15 4f 2c 24 01    	lea rdx, [rip + 0x1242c4f]
0x141a4d7d1	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a4d7d6	48 8b 05 43 2c 24 01    	mov rax, qword ptr [rip + 0x1242c43]
0x141a4d7dd	48 8b 1d 44 2c 24 01    	mov rbx, qword ptr [rip + 0x1242c44]
0x141a4d7e4	48 8b 0d 45 2c 24 01    	mov rcx, qword ptr [rip + 0x1242c45]
0x141a4d7eb	e8 d0 c7 62 fe          	call 0x140079fc0
0x141a4d7f0	48 8d 15 89 98 58 01    	lea rdx, [rip + 0x1589889]
0x141a4d7f7	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a4d7fc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a4d801	48 8d 05 97 5f bd 01    	lea rax, [rip + 0x1bd5f97]
0x141a4d808	bb 04 00 00 00          	mov ebx, 4
0x141a4d80d	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141a4d812	bf 02 00 00 00          	mov edi, 2
0x141a4d817	48 89 fe                	mov rsi, rdi
0x141a4d81a	e8 61 8b 70 fe          	call 0x140156380
0x141a4d81f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a4d824	48 89 d9                	mov rcx, rbx
0x141a4d827	48 89 c3                	mov rbx, rax
0x141a4d82a	31 c0                   	xor eax, eax
0x141a4d82c	e8 2f 61 61 fe          	call 0x140063960
0x141a4d831	e8 4a b2 8a fe          	call 0x1402f8a80
0x141a4d836	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141a4d83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4d840	48 81 fa e8 03 00 00    	cmp rdx, 0x3e8
0x141a4d847	7e 11                   	jle 0x141a4d85a
0x141a4d849	48 8d 05 b5 e5 bd 01    	lea rax, [rip + 0x1bde5b5]
0x141a4d850	bb 05 00 00 00          	mov ebx, 5
0x141a4d855	e8 46 fd ff ff          	call 0x141a4d5a0
0x141a4d85a	b8 01 00 00 00          	mov eax, 1
0x141a4d85f	48 83 c4 50             	add rsp, 0x50
0x141a4d863	5d                      	pop rbp
0x141a4d864	c3                      	ret
0x141a4d865	e8 f6 5b 63 fe          	call 0x140083460
0x141a4d86a	e9 31 ff ff ff          	jmp 0x141a4d7a0
