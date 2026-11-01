# TscanGui/core/poccheck/pkg/scan.(*ScanContext).GenerateResult
# 0x14133e860..0x14133e960 (256 bytes)
# source TscanGui/core/poccheck/pkg/scan/scan_context.go:62

0x14133e860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133e864	0f 86 d7 00 00 00       	jbe 0x14133e941
0x14133e86a	55                      	push rbp
0x14133e86b	48 89 e5                	mov rbp, rsp
0x14133e86e	48 83 ec 48             	sub rsp, 0x48
0x14133e872	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x14133e879	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14133e87e	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x14133e887	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14133e88d	90                      	nop
0x14133e88e	48 89 c1                	mov rcx, rax
0x14133e891	31 c0                   	xor eax, eax
0x14133e893	bb 01 00 00 00          	mov ebx, 1
0x14133e898	f0 0f b1 99 8c 00 00 00 	lock cmpxchg dword ptr [rcx + 0x8c], ebx
0x14133e8a0	0f 94 c3                	sete bl
0x14133e8a3	84 db                   	test bl, bl
0x14133e8a5	75 16                   	jne 0x14133e8bd
0x14133e8a7	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14133e8ac	48 8d 81 8c 00 00 00    	lea rax, [rcx + 0x8c]
0x14133e8b3	e8 c8 2e d5 fe          	call 0x140091780
0x14133e8b8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14133e8bd	48 8d 05 9c 00 00 00    	lea rax, [rip + 0x9c]
0x14133e8c4	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14133e8c9	48 8d 81 8c 00 00 00    	lea rax, [rcx + 0x8c]
0x14133e8d0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14133e8d5	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14133e8da	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14133e8df	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14133e8e4	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14133e8e8	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14133e8ec	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x14133e8f3	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14133e8f8	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14133e8fd	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14133e902	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14133e907	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14133e90c	48 8b 02                	mov rax, qword ptr [rdx]
0x14133e90f	ff d0                   	call rax
0x14133e911	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14133e916	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14133e91b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14133e920	48 83 c4 48             	add rsp, 0x48
0x14133e924	5d                      	pop rbp
0x14133e925	c3                      	ret
0x14133e926	e8 b5 7e d0 fe          	call 0x1400467e0
0x14133e92b	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14133e930	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14133e935	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14133e93a	48 83 c4 48             	add rsp, 0x48
0x14133e93e	5d                      	pop rbp
0x14133e93f	90                      	nop
0x14133e940	c3                      	ret
0x14133e941	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133e946	e8 15 4b d4 fe          	call 0x140083460
0x14133e94b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133e950	e9 0b ff ff ff          	jmp 0x14133e860
