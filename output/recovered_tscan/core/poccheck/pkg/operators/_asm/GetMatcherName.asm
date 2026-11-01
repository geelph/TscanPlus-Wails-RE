# TscanGui/core/poccheck/pkg/operators.GetMatcherName
# 0x141198320..0x1411983e0 (192 bytes)
# source TscanGui/core/poccheck/pkg/operators/operators.go:351

0x141198320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141198324	0f 86 87 00 00 00       	jbe 0x1411983b1
0x14119832a	55                      	push rbp
0x14119832b	48 89 e5                	mov rbp, rsp
0x14119832e	48 83 ec 50             	sub rsp, 0x50
0x141198332	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141198336	48 85 d2                	test rdx, rdx
0x141198339	74 0d                   	je 0x141198348
0x14119833b	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x14119833f	48 89 d3                	mov rbx, rdx
0x141198342	48 83 c4 50             	add rsp, 0x50
0x141198346	5d                      	pop rbp
0x141198347	c3                      	ret
0x141198348	48 8b 08                	mov rcx, qword ptr [rax]
0x14119834b	48 8d 53 01             	lea rdx, [rbx + 1]
0x14119834f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141198354	48 8b 1d 95 e7 06 07    	mov rbx, qword ptr [rip + 0x706e795]
0x14119835b	90                      	nop
0x14119835c	48 8d 05 9d 3c 03 02    	lea rax, [rip + 0x2033c9d]
0x141198363	e8 78 4b e7 fe          	call 0x14000cee0
0x141198368	48 8b 10                	mov rdx, qword ptr [rax]
0x14119836b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141198370	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141198374	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141198379	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14119837e	bb 0a 00 00 00          	mov ebx, 0xa
0x141198383	e8 b8 c3 f5 fe          	call 0x1400f4740
0x141198388	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119838d	48 8d 3d 0c f8 8f 04    	lea rdi, [rip + 0x48ff80c]
0x141198394	be 01 00 00 00          	mov esi, 1
0x141198399	49 89 c0                	mov r8, rax
0x14119839c	49 89 d9                	mov r9, rbx
0x14119839f	31 c0                   	xor eax, eax
0x1411983a1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1411983a6	e8 d5 ab ec fe          	call 0x140062f80
0x1411983ab	48 83 c4 50             	add rsp, 0x50
0x1411983af	5d                      	pop rbp
0x1411983b0	c3                      	ret
0x1411983b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411983b6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411983bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411983c0	e8 9b b0 ee fe          	call 0x140083460
0x1411983c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411983ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411983cf	e9 4c ff ff ff          	jmp 0x141198320
