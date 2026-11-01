# TscanGui/core/poccheck/pkg/operators/cache.DSL
# 0x141002200..0x1410022e0 (224 bytes)
# source TscanGui/core/poccheck/pkg/operators/cache/cache.go:57

0x141002200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141002204	0f 86 bd 00 00 00       	jbe 0x1410022c7
0x14100220a	55                      	push rbp
0x14100220b	48 89 e5                	mov rbp, rsp
0x14100220e	48 83 ec 48             	sub rsp, 0x48
0x141002212	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141002219	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14100221e	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141002224	e8 57 fe ff ff          	call 0x141002080
0x141002229	90                      	nop
0x14100222a	b8 01 00 00 00          	mov eax, 1
0x14100222f	48 8d 0d ba a5 27 07    	lea rcx, [rip + 0x727a5ba]
0x141002236	f0 0f c1 01             	lock xadd dword ptr [rcx], eax
0x14100223a	ff c0                   	inc eax
0x14100223c	0f 1f 40 00             	nop dword ptr [rax]
0x141002240	85 c0                   	test eax, eax
0x141002242	7d 10                   	jge 0x141002254
0x141002244	48 8d 05 a1 a5 27 07    	lea rax, [rip + 0x727a5a1]
0x14100224b	31 db                   	xor ebx, ebx
0x14100224d	31 c9                   	xor ecx, ecx
0x14100224f	e8 4c bf 07 ff          	call 0x14007e1a0
0x141002254	48 8d 05 85 00 00 00    	lea rax, [rip + 0x85]
0x14100225b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141002260	48 8d 05 79 a5 27 07    	lea rax, [rip + 0x727a579]
0x141002267	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14100226c	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141002271	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141002276	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x14100227b	48 8b 05 2e a3 20 07    	mov rax, qword ptr [rip + 0x720a32e]
0x141002282	48 8b 0d 2f a3 20 07    	mov rcx, qword ptr [rip + 0x720a32f]
0x141002289	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14100228e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141002293	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141002298	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14100229d	48 8b 02                	mov rax, qword ptr [rdx]
0x1410022a0	ff d0                   	call rax
0x1410022a2	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1410022a7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1410022ac	48 83 c4 48             	add rsp, 0x48
0x1410022b0	5d                      	pop rbp
0x1410022b1	c3                      	ret
0x1410022b2	e8 29 45 04 ff          	call 0x1400467e0
0x1410022b7	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1410022bc	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1410022c1	48 83 c4 48             	add rsp, 0x48
0x1410022c5	5d                      	pop rbp
0x1410022c6	c3                      	ret
0x1410022c7	e8 94 11 08 ff          	call 0x140083460
0x1410022cc	e9 2f ff ff ff          	jmp 0x141002200
