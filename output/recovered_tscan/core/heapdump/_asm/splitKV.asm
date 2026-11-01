# TscanGui/core/heapdump.splitKV
# 0x140ab8760..0x140ab8820 (192 bytes)
# source TscanGui/core/heapdump/heapdump.go:145

0x140ab8760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab8764	0f 86 90 00 00 00       	jbe 0x140ab87fa
0x140ab876a	55                      	push rbp
0x140ab876b	48 89 e5                	mov rbp, rsp
0x140ab876e	48 83 ec 20             	sub rsp, 0x20
0x140ab8772	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ab8777	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ab877c	90                      	nop
0x140ab877d	48 8d 0d fd 6d b6 02    	lea rcx, [rip + 0x2b66dfd]
0x140ab8784	bf 03 00 00 00          	mov edi, 3
0x140ab8789	e8 72 6d 55 ff          	call 0x14000f500
0x140ab878e	48 85 c0                	test rax, rax
0x140ab8791	7e 41                   	jle 0x140ab87d4
0x140ab8793	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ab8798	48 39 d0                	cmp rax, rdx
0x140ab879b	77 54                   	ja 0x140ab87f1
0x140ab879d	4c 8d 40 03             	lea r8, [rax + 3]
0x140ab87a1	4c 39 c2                	cmp rdx, r8
0x140ab87a4	72 40                   	jb 0x140ab87e6
0x140ab87a6	48 29 c2                	sub rdx, rax
0x140ab87a9	48 8d 7a fd             	lea rdi, [rdx - 3]
0x140ab87ad	48 89 fa                	mov rdx, rdi
0x140ab87b0	48 f7 da                	neg rdx
0x140ab87b3	48 c1 fa 3f             	sar rdx, 0x3f
0x140ab87b7	49 21 d0                	and r8, rdx
0x140ab87ba	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ab87bf	4a 8d 0c 02             	lea rcx, [rdx + r8]
0x140ab87c3	48 89 c3                	mov rbx, rax
0x140ab87c6	be 01 00 00 00          	mov esi, 1
0x140ab87cb	48 89 d0                	mov rax, rdx
0x140ab87ce	48 83 c4 20             	add rsp, 0x20
0x140ab87d2	5d                      	pop rbp
0x140ab87d3	c3                      	ret
0x140ab87d4	31 c0                   	xor eax, eax
0x140ab87d6	31 db                   	xor ebx, ebx
0x140ab87d8	48 89 c1                	mov rcx, rax
0x140ab87db	48 89 df                	mov rdi, rbx
0x140ab87de	31 f6                   	xor esi, esi
0x140ab87e0	48 83 c4 20             	add rsp, 0x20
0x140ab87e4	5d                      	pop rbp
0x140ab87e5	c3                      	ret
0x140ab87e6	4c 89 c0                	mov rax, r8
0x140ab87e9	48 89 d1                	mov rcx, rdx
0x140ab87ec	e8 0f d0 5c ff          	call 0x140085800
0x140ab87f1	48 89 c1                	mov rcx, rax
0x140ab87f4	e8 87 cf 5c ff          	call 0x140085780
0x140ab87f9	90                      	nop
0x140ab87fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab87ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab8804	e8 57 ac 5c ff          	call 0x140083460
0x140ab8809	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab880e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab8813	e9 48 ff ff ff          	jmp 0x140ab8760
