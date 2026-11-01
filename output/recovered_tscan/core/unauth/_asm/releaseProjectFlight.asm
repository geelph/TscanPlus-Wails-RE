# TscanGui/core/unauth.releaseProjectFlight
# 0x14216d640..0x14216d740 (256 bytes)
# source TscanGui/core/unauth/halt.go:60

0x14216d640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216d644	0f 86 d8 00 00 00       	jbe 0x14216d722
0x14216d64a	55                      	push rbp
0x14216d64b	48 89 e5                	mov rbp, rsp
0x14216d64e	48 83 ec 28             	sub rsp, 0x28
0x14216d652	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x14216d659	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14216d65e	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14216d663	90                      	nop
0x14216d664	90                      	nop
0x14216d665	48 89 c1                	mov rcx, rax
0x14216d668	31 c0                   	xor eax, eax
0x14216d66a	bb 01 00 00 00          	mov ebx, 1
0x14216d66f	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x14216d673	0f 94 c3                	sete bl
0x14216d676	84 db                   	test bl, bl
0x14216d678	75 10                   	jne 0x14216d68a
0x14216d67a	48 89 c8                	mov rax, rcx
0x14216d67d	0f 1f 00                	nop dword ptr [rax]
0x14216d680	e8 fb 40 f2 fd          	call 0x140091780
0x14216d685	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14216d68a	48 8d 1d af 00 00 00    	lea rbx, [rip + 0xaf]
0x14216d691	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216d696	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216d69b	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x14216d6a0	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14216d6a5	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14216d6aa	80 79 08 00             	cmp byte ptr [rcx + 8], 0
0x14216d6ae	74 55                   	je 0x14216d705
0x14216d6b0	c6 41 08 00             	mov byte ptr [rcx + 8], 0
0x14216d6b4	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14216d6b8	48 85 c0                	test rax, rax
0x14216d6bb	74 33                   	je 0x14216d6f0
0x14216d6bd	0f 1f 00                	nop dword ptr [rax]
0x14216d6c0	e8 db 5e ea fd          	call 0x1400135a0
0x14216d6c5	83 3d 44 ec 10 06 00    	cmp dword ptr [rip + 0x610ec44], 0
0x14216d6cc	75 07                   	jne 0x14216d6d5
0x14216d6ce	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14216d6d3	eb 13                   	jmp 0x14216d6e8
0x14216d6d5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14216d6da	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14216d6de	66 90                   	nop
0x14216d6e0	e8 9b 7c f1 fd          	call 0x140085380
0x14216d6e5	49 89 0b                	mov qword ptr [r11], rcx
0x14216d6e8	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14216d6f0	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14216d6f5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14216d6fa	48 8b 02                	mov rax, qword ptr [rdx]
0x14216d6fd	ff d0                   	call rax
0x14216d6ff	48 83 c4 28             	add rsp, 0x28
0x14216d703	5d                      	pop rbp
0x14216d704	c3                      	ret
0x14216d705	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14216d70a	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14216d70f	ff d0                   	call rax
0x14216d711	48 83 c4 28             	add rsp, 0x28
0x14216d715	5d                      	pop rbp
0x14216d716	c3                      	ret
0x14216d717	e8 c4 90 ed fd          	call 0x1400467e0
0x14216d71c	48 83 c4 28             	add rsp, 0x28
0x14216d720	5d                      	pop rbp
0x14216d721	c3                      	ret
0x14216d722	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216d727	e8 34 5d f1 fd          	call 0x140083460
0x14216d72c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216d731	e9 0a ff ff ff          	jmp 0x14216d640
