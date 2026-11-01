# TscanGui/core/cloudutil/tingyun.formatJSONBody
# 0x142441460..0x142441560 (256 bytes)
# source TscanGui/core/cloudutil/tingyun/client.go:99

0x142441460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142441464	0f 86 c1 00 00 00       	jbe 0x14244152b
0x14244146a	55                      	push rbp
0x14244146b	48 89 e5                	mov rbp, rsp
0x14244146e	48 83 ec 48             	sub rsp, 0x48
0x142441472	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142441477	e8 24 d5 c6 fd          	call 0x1400ae9a0
0x14244147c	0f 1f 40 00             	nop dword ptr [rax]
0x142441480	48 85 db                	test rbx, rbx
0x142441483	0f 84 9c 00 00 00       	je 0x142441525
0x142441489	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14244148e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142441493	48 8d 05 06 6a c9 00    	lea rax, [rip + 0xc96a06]
0x14244149a	e8 c1 ad bd fd          	call 0x14001c260
0x14244149f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424414a4	31 c0                   	xor eax, eax
0x1424414a6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424414ab	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424414b0	e8 ab 24 c2 fd          	call 0x140063960
0x1424414b5	48 8d 3d 44 7e b3 00    	lea rdi, [rip + 0xb37e44]
0x1424414bc	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424414c1	e8 fa 38 e7 fd          	call 0x1402b4dc0
0x1424414c6	48 85 c0                	test rax, rax
0x1424414c9	75 4a                   	jne 0x142441515
0x1424414cb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424414d0	48 8b 02                	mov rax, qword ptr [rdx]
0x1424414d3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424414d7	31 c9                   	xor ecx, ecx
0x1424414d9	31 ff                   	xor edi, edi
0x1424414db	48 8d 35 8a d0 1d 01    	lea rsi, [rip + 0x11dd08a]
0x1424414e2	41 b8 02 00 00 00       	mov r8d, 2
0x1424414e8	e8 b3 9c e7 fd          	call 0x1402bb1a0
0x1424414ed	48 85 ff                	test rdi, rdi
0x1424414f0	74 10                   	je 0x142441502
0x1424414f2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424414f7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424414fc	48 83 c4 48             	add rsp, 0x48
0x142441500	5d                      	pop rbp
0x142441501	c3                      	ret
0x142441502	48 89 d9                	mov rcx, rbx
0x142441505	48 89 c3                	mov rbx, rax
0x142441508	31 c0                   	xor eax, eax
0x14244150a	e8 91 22 c2 fd          	call 0x1400637a0
0x14244150f	48 83 c4 48             	add rsp, 0x48
0x142441513	5d                      	pop rbp
0x142441514	c3                      	ret
0x142441515	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14244151a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14244151f	48 83 c4 48             	add rsp, 0x48
0x142441523	5d                      	pop rbp
0x142441524	c3                      	ret
0x142441525	48 83 c4 48             	add rsp, 0x48
0x142441529	5d                      	pop rbp
0x14244152a	c3                      	ret
0x14244152b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142441530	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142441535	e8 26 1f c4 fd          	call 0x140083460
0x14244153a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14244153f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142441544	e9 17 ff ff ff          	jmp 0x142441460
