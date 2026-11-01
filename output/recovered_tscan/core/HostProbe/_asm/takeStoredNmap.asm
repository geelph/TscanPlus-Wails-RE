# TscanGui/core/HostProbe.takeStoredNmap
# 0x1408a18e0..0x1408a1a00 (288 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:55

0x1408a18e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a18e4	0f 86 ce 00 00 00       	jbe 0x1408a19b8
0x1408a18ea	55                      	push rbp
0x1408a18eb	48 89 e5                	mov rbp, rsp
0x1408a18ee	48 83 ec 28             	sub rsp, 0x28
0x1408a18f2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408a18f7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408a18fc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408a1901	48 85 c0                	test rax, rax
0x1408a1904	74 3c                   	je 0x1408a1942
0x1408a1906	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1408a190b	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1408a1910	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408a1915	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1408a1919	48 89 d8                	mov rax, rbx
0x1408a191c	48 8d 1d 5d b6 8a 02    	lea rbx, [rip + 0x28ab65d]
0x1408a1923	48 8d 0d 36 8f 9d 07    	lea rcx, [rip + 0x79d8f36]
0x1408a192a	ff d2                   	call rdx
0x1408a192c	48 85 c0                	test rax, rax
0x1408a192f	74 1b                   	je 0x1408a194c
0x1408a1931	48 8b 15 e8 df 3e 02    	mov rdx, qword ptr [rip + 0x23edfe8]
0x1408a1938	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408a193b	44 8b 40 10             	mov r8d, dword ptr [rax + 0x10]
0x1408a193f	90                      	nop
0x1408a1940	eb 37                   	jmp 0x1408a1979
0x1408a1942	31 c0                   	xor eax, eax
0x1408a1944	31 db                   	xor ebx, ebx
0x1408a1946	48 83 c4 28             	add rsp, 0x28
0x1408a194a	5d                      	pop rbp
0x1408a194b	c3                      	ret
0x1408a194c	48 85 c0                	test rax, rax
0x1408a194f	74 1e                   	je 0x1408a196f
0x1408a1951	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408a1955	48 89 d8                	mov rax, rbx
0x1408a1958	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408a195d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408a1962	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1408a1967	ff d2                   	call rdx
0x1408a1969	48 83 c4 28             	add rsp, 0x28
0x1408a196d	5d                      	pop rbp
0x1408a196e	c3                      	ret
0x1408a196f	31 c0                   	xor eax, eax
0x1408a1971	31 db                   	xor ebx, ebx
0x1408a1973	48 83 c4 28             	add rsp, 0x28
0x1408a1977	5d                      	pop rbp
0x1408a1978	c3                      	ret
0x1408a1979	4d 89 c1                	mov r9, r8
0x1408a197c	49 21 f0                	and r8, rsi
0x1408a197f	49 c1 e0 04             	shl r8, 4
0x1408a1983	4d 8b 54 10 08          	mov r10, qword ptr [r8 + rdx + 8]
0x1408a1988	4c 39 d0                	cmp rax, r10
0x1408a198b	74 24                   	je 0x1408a19b1
0x1408a198d	4d 8d 41 01             	lea r8, [r9 + 1]
0x1408a1991	4d 85 d2                	test r10, r10
0x1408a1994	75 e3                   	jne 0x1408a1979
0x1408a1996	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408a199b	48 89 c3                	mov rbx, rax
0x1408a199e	48 8d 05 7b df 3e 02    	lea rax, [rip + 0x23edf7b]
0x1408a19a5	e8 36 6f 77 ff          	call 0x1400188e0
0x1408a19aa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408a19af	eb 9b                   	jmp 0x1408a194c
0x1408a19b1	49 8b 44 10 10          	mov rax, qword ptr [r8 + rdx + 0x10]
0x1408a19b6	eb 94                   	jmp 0x1408a194c
0x1408a19b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a19bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a19c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a19c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408a19cc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408a19d1	e8 8a 1a 7e ff          	call 0x140083460
0x1408a19d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a19db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a19e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a19e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408a19ea	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408a19ef	e9 ec fe ff ff          	jmp 0x1408a18e0
