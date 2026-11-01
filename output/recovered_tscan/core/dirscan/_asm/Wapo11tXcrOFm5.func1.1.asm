# TscanGui/core/dirscan.Wapo11tXcrOFm5.func1.1
# 0x140aa0520..0x140aa0600 (224 bytes)
# source TscanGui/core/dirscan/bbscan.go:179

0x140aa0520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa0524	0f 86 c1 00 00 00       	jbe 0x140aa05eb
0x140aa052a	55                      	push rbp
0x140aa052b	48 89 e5                	mov rbp, rsp
0x140aa052e	48 83 ec 68             	sub rsp, 0x68
0x140aa0532	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140aa0537	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aa053b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aa0540	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa0544	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aa0549	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aa054d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140aa0552	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aa0556	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140aa055b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa0560	e8 1b 6e 5a ff          	call 0x140047380
0x140aa0565	48 85 c0                	test rax, rax
0x140aa0568	74 5b                   	je 0x140aa05c5
0x140aa056a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140aa0570	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140aa0576	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aa057b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aa0580	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140aa0585	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aa058a	e8 91 99 5d ff          	call 0x140079f20
0x140aa058f	48 8d 0d 0a fd 57 02    	lea rcx, [rip + 0x257fd0a]
0x140aa0596	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aa059b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aa05a0	48 8d 05 4d a7 ca 02    	lea rax, [rip + 0x2caa74d]
0x140aa05a7	bb 1a 00 00 00          	mov ebx, 0x1a
0x140aa05ac	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140aa05b1	bf 02 00 00 00          	mov edi, 2
0x140aa05b6	48 89 fe                	mov rsi, rdi
0x140aa05b9	e8 c2 5d 6b ff          	call 0x140156380
0x140aa05be	66 90                   	nop
0x140aa05c0	e8 bb 11 a4 ff          	call 0x1404e1780
0x140aa05c5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140aa05ca	31 db                   	xor ebx, ebx
0x140aa05cc	e8 0f 35 57 ff          	call 0x140013ae0
0x140aa05d1	90                      	nop
0x140aa05d2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140aa05d7	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140aa05de	66 90                   	nop
0x140aa05e0	e8 7b 30 5f ff          	call 0x140093660
0x140aa05e5	48 83 c4 68             	add rsp, 0x68
0x140aa05e9	5d                      	pop rbp
0x140aa05ea	c3                      	ret
0x140aa05eb	e8 d0 2d 5e ff          	call 0x1400833c0
0x140aa05f0	e9 2b ff ff ff          	jmp 0x140aa0520
