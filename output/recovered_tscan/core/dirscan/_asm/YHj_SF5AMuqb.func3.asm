# TscanGui/core/dirscan.YHj_SF5AMuqb.func3
# 0x140aa6860..0x140aa68c0 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:283

0x140aa6860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa6864	76 36                   	jbe 0x140aa689c
0x140aa6866	55                      	push rbp
0x140aa6867	48 89 e5                	mov rbp, rsp
0x140aa686a	48 83 ec 28             	sub rsp, 0x28
0x140aa686e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140aa6872	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140aa6877	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa687b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140aa687f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aa6883	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140aa6887	e8 94 ae 00 00          	call 0x140ab1720
0x140aa688c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140aa6891	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa6894	ff d6                   	call rsi
0x140aa6896	48 83 c4 28             	add rsp, 0x28
0x140aa689a	5d                      	pop rbp
0x140aa689b	c3                      	ret
0x140aa689c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa68a0	e8 1b cb 5d ff          	call 0x1400833c0
0x140aa68a5	eb b9                   	jmp 0x140aa6860
