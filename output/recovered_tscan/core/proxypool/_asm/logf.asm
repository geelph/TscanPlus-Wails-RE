# TscanGui/core/proxypool.(*ReverseProxy).logf
# 0x142103860..0x142103980 (288 bytes)
# source TscanGui/core/proxypool/httpproxy.go:191

0x142103860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142103864	0f 86 c1 00 00 00       	jbe 0x14210392b
0x14210386a	55                      	push rbp
0x14210386b	48 89 e5                	mov rbp, rsp
0x14210386e	48 83 ec 50             	sub rsp, 0x50
0x142103872	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142103877	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14210387c	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x142103880	48 85 c0                	test rax, rax
0x142103883	74 4b                   	je 0x1421038d0
0x142103885	90                      	nop
0x142103886	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14210388c	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142103892	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142103898	48 8d 15 41 01 00 00    	lea rdx, [rip + 0x141]
0x14210389f	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421038a4	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421038a9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421038ae	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1421038b3	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1421038b8	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1421038bd	31 db                   	xor ebx, ebx
0x1421038bf	b9 02 00 00 00          	mov ecx, 2
0x1421038c4	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x1421038c9	e8 72 42 1d fe          	call 0x1402d7b40
0x1421038ce	eb 55                   	jmp 0x142103925
0x1421038d0	90                      	nop
0x1421038d1	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1421038d7	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421038dd	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421038e3	48 8d 15 96 00 00 00    	lea rdx, [rip + 0x96]
0x1421038ea	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421038ef	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421038f4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421038f9	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1421038fe	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142103903	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142103908	48 8b 05 a1 23 10 06    	mov rax, qword ptr [rip + 0x61023a1]
0x14210390f	31 db                   	xor ebx, ebx
0x142103911	b9 02 00 00 00          	mov ecx, 2
0x142103916	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x14210391b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142103920	e8 1b 42 1d fe          	call 0x1402d7b40
0x142103925	48 83 c4 50             	add rsp, 0x50
0x142103929	5d                      	pop rbp
0x14210392a	c3                      	ret
0x14210392b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142103930	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142103935	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210393a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14210393f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142103944	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142103949	e8 12 fb f7 fd          	call 0x140083460
0x14210394e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142103953	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142103958	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14210395d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142103962	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142103967	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14210396c	e9 ef fe ff ff          	jmp 0x142103860
