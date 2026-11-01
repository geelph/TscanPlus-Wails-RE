# TscanGui/core/poccheck/pkg/protocols.(*ExecutorOptions).HasTemplateCtx
# 0x14133f660..0x14133f6e0 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:171

0x14133f660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133f664	76 53                   	jbe 0x14133f6b9
0x14133f666	55                      	push rbp
0x14133f667	48 89 e5                	mov rbp, rsp
0x14133f66a	48 83 ec 20             	sub rsp, 0x20
0x14133f66e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14133f673	48 8b 10                	mov rdx, qword ptr [rax]
0x14133f676	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133f67a	48 89 d8                	mov rax, rbx
0x14133f67d	48 89 d3                	mov rbx, rdx
0x14133f680	e8 bb bf e5 ff          	call 0x14119b640
0x14133f685	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14133f68a	48 8b 92 d8 01 00 00    	mov rdx, qword ptr [rdx + 0x1d8]
0x14133f691	48 85 d2                	test rdx, rdx
0x14133f694	74 1b                   	je 0x14133f6b1
0x14133f696	48 89 c1                	mov rcx, rax
0x14133f699	48 89 df                	mov rdi, rbx
0x14133f69c	48 89 d0                	mov rax, rdx
0x14133f69f	48 8d 1d ba ba 81 04    	lea rbx, [rip + 0x481baba]
0x14133f6a6	e8 35 23 00 00          	call 0x1413419e0
0x14133f6ab	48 83 c4 20             	add rsp, 0x20
0x14133f6af	5d                      	pop rbp
0x14133f6b0	c3                      	ret
0x14133f6b1	31 c0                   	xor eax, eax
0x14133f6b3	48 83 c4 20             	add rsp, 0x20
0x14133f6b7	5d                      	pop rbp
0x14133f6b8	c3                      	ret
0x14133f6b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133f6be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133f6c3	e8 98 3d d4 fe          	call 0x140083460
0x14133f6c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133f6cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133f6d2	eb 8c                   	jmp 0x14133f660
