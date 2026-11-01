# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*Form).Decode.(*OrderedParams).Iterate.func2
# 0x14164b660..0x14164b6e0 (128 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/url/orderedparams.go:39

0x14164b660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164b664	76 23                   	jbe 0x14164b689
0x14164b666	55                      	push rbp
0x14164b667	48 89 e5                	mov rbp, rsp
0x14164b66a	48 83 ec 28             	sub rsp, 0x28
0x14164b66e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14164b673	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14164b678	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14164b67c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14164b67f	90                      	nop
0x14164b680	41 ff d0                	call r8
0x14164b683	48 83 c4 28             	add rsp, 0x28
0x14164b687	5d                      	pop rbp
0x14164b688	c3                      	ret
0x14164b689	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164b68e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164b693	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164b698	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14164b69d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14164b6a2	e8 19 7d a3 fe          	call 0x1400833c0
0x14164b6a7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164b6ac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164b6b1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164b6b6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14164b6bb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14164b6c0	eb 9e                   	jmp 0x14164b660
