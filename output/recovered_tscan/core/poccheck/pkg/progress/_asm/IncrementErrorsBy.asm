# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).IncrementErrorsBy
# 0x1411ddce0..0x1411ddd40 (96 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:133

0x1411ddce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411ddce4	76 2b                   	jbe 0x1411ddd11
0x1411ddce6	55                      	push rbp
0x1411ddce7	48 89 e5                	mov rbp, rsp
0x1411ddcea	48 83 ec 20             	sub rsp, 0x20
0x1411ddcee	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411ddcf2	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1411ddcf6	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1411ddcfa	b9 06 00 00 00          	mov ecx, 6
0x1411ddcff	48 89 df                	mov rdi, rbx
0x1411ddd02	48 8d 1d b1 f4 45 02    	lea rbx, [rip + 0x245f4b1]
0x1411ddd09	ff d2                   	call rdx
0x1411ddd0b	48 83 c4 20             	add rsp, 0x20
0x1411ddd0f	5d                      	pop rbp
0x1411ddd10	c3                      	ret
0x1411ddd11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411ddd16	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411ddd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411ddd20	e8 3b 57 ea fe          	call 0x140083460
0x1411ddd25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411ddd2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411ddd2f	eb af                   	jmp 0x1411ddce0
