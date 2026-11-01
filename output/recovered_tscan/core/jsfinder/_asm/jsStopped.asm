# TscanGui/core/jsfinder.jsStopped
# 0x1420dd540..0x1420dd5e0 (160 bytes)
# source TscanGui/core/jsfinder/session.go:110

0x1420dd540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dd544	76 5f                   	jbe 0x1420dd5a5
0x1420dd546	55                      	push rbp
0x1420dd547	48 89 e5                	mov rbp, rsp
0x1420dd54a	48 83 ec 18             	sub rsp, 0x18
0x1420dd54e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420dd553	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420dd558	48 85 c0                	test rax, rax
0x1420dd55b	75 05                   	jne 0x1420dd562
0x1420dd55d	31 db                   	xor ebx, ebx
0x1420dd55f	90                      	nop
0x1420dd560	eb 25                   	jmp 0x1420dd587
0x1420dd562	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1420dd566	48 89 d8                	mov rax, rbx
0x1420dd569	48 8d 1d 30 fb 06 01    	lea rbx, [rip + 0x106fb30]
0x1420dd570	48 8d 0d e9 d2 19 06    	lea rcx, [rip + 0x619d2e9]
0x1420dd577	ff d2                   	call rdx
0x1420dd579	48 8d 15 c0 fd 22 01    	lea rdx, [rip + 0x122fdc0]
0x1420dd580	48 39 d0                	cmp rax, rdx
0x1420dd583	74 02                   	je 0x1420dd587
0x1420dd585	31 db                   	xor ebx, ebx
0x1420dd587	48 85 db                	test rbx, rbx
0x1420dd58a	74 0e                   	je 0x1420dd59a
0x1420dd58c	48 89 d8                	mov rax, rbx
0x1420dd58f	e8 2c ff ff ff          	call 0x1420dd4c0
0x1420dd594	48 83 c4 18             	add rsp, 0x18
0x1420dd598	5d                      	pop rbp
0x1420dd599	c3                      	ret
0x1420dd59a	b8 01 00 00 00          	mov eax, 1
0x1420dd59f	48 83 c4 18             	add rsp, 0x18
0x1420dd5a3	5d                      	pop rbp
0x1420dd5a4	c3                      	ret
0x1420dd5a5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd5aa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dd5af	e8 ac 5e fa fd          	call 0x140083460
0x1420dd5b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd5b9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dd5be	66 90                   	nop
0x1420dd5c0	e9 7b ff ff ff          	jmp 0x1420dd540
