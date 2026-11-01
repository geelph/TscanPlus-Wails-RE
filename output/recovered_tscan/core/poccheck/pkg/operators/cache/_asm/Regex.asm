# TscanGui/core/poccheck/pkg/operators/cache.Regex
# 0x1410020c0..0x1410021a0 (224 bytes)
# source TscanGui/core/poccheck/pkg/operators/cache/cache.go:50

0x1410020c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1410020c4	0f 86 bd 00 00 00       	jbe 0x141002187
0x1410020ca	55                      	push rbp
0x1410020cb	48 89 e5                	mov rbp, rsp
0x1410020ce	48 83 ec 48             	sub rsp, 0x48
0x1410020d2	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x1410020d9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1410020de	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1410020e4	e8 97 ff ff ff          	call 0x141002080
0x1410020e9	90                      	nop
0x1410020ea	b8 01 00 00 00          	mov eax, 1
0x1410020ef	48 8d 0d fa a6 27 07    	lea rcx, [rip + 0x727a6fa]
0x1410020f6	f0 0f c1 01             	lock xadd dword ptr [rcx], eax
0x1410020fa	ff c0                   	inc eax
0x1410020fc	0f 1f 40 00             	nop dword ptr [rax]
0x141002100	85 c0                   	test eax, eax
0x141002102	7d 10                   	jge 0x141002114
0x141002104	48 8d 05 e1 a6 27 07    	lea rax, [rip + 0x727a6e1]
0x14100210b	31 db                   	xor ebx, ebx
0x14100210d	31 c9                   	xor ecx, ecx
0x14100210f	e8 8c c0 07 ff          	call 0x14007e1a0
0x141002114	48 8d 05 85 00 00 00    	lea rax, [rip + 0x85]
0x14100211b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141002120	48 8d 05 b9 a6 27 07    	lea rax, [rip + 0x727a6b9]
0x141002127	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14100212c	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141002131	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141002136	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x14100213b	48 8b 05 5e a4 20 07    	mov rax, qword ptr [rip + 0x720a45e]
0x141002142	48 8b 0d 5f a4 20 07    	mov rcx, qword ptr [rip + 0x720a45f]
0x141002149	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14100214e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141002153	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141002158	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14100215d	48 8b 02                	mov rax, qword ptr [rdx]
0x141002160	ff d0                   	call rax
0x141002162	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141002167	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14100216c	48 83 c4 48             	add rsp, 0x48
0x141002170	5d                      	pop rbp
0x141002171	c3                      	ret
0x141002172	e8 69 46 04 ff          	call 0x1400467e0
0x141002177	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14100217c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141002181	48 83 c4 48             	add rsp, 0x48
0x141002185	5d                      	pop rbp
0x141002186	c3                      	ret
0x141002187	e8 d4 12 08 ff          	call 0x140083460
0x14100218c	e9 2f ff ff ff          	jmp 0x1410020c0
