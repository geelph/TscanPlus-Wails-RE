# TscanGui/core/dirscan.(*dirProtoGuard).note
# 0x140ab1f00..0x140ab2080 (384 bytes)
# source TscanGui/core/dirscan/probe.go:100

0x140ab1f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab1f04	0f 86 3a 01 00 00       	jbe 0x140ab2044
0x140ab1f0a	55                      	push rbp
0x140ab1f0b	48 89 e5                	mov rbp, rsp
0x140ab1f0e	48 83 ec 28             	sub rsp, 0x28
0x140ab1f12	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab1f17	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab1f1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab1f20	48 85 c0                	test rax, rax
0x140ab1f23	0f 84 15 01 00 00       	je 0x140ab203e
0x140ab1f29	48 83 38 00             	cmp qword ptr [rax], 0
0x140ab1f2d	0f 84 0b 01 00 00       	je 0x140ab203e
0x140ab1f33	48 85 db                	test rbx, rbx
0x140ab1f36	0f 84 eb 00 00 00       	je 0x140ab2027
0x140ab1f3c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab1f41	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab1f46	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab1f4b	48 8b 15 3e 50 1d 02    	mov rdx, qword ptr [rip + 0x21d503e]
0x140ab1f52	48 8b 3d 3f 50 1d 02    	mov rdi, qword ptr [rip + 0x21d503f]
0x140ab1f59	48 89 d8                	mov rax, rbx
0x140ab1f5c	48 89 cb                	mov rbx, rcx
0x140ab1f5f	48 89 d1                	mov rcx, rdx
0x140ab1f62	e8 59 e3 5d ff          	call 0x1400902c0
0x140ab1f67	84 c0                   	test al, al
0x140ab1f69	75 21                   	jne 0x140ab1f8c
0x140ab1f6b	48 8b 0d 2e 50 1d 02    	mov rcx, qword ptr [rip + 0x21d502e]
0x140ab1f72	48 8b 3d 2f 50 1d 02    	mov rdi, qword ptr [rip + 0x21d502f]
0x140ab1f79	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ab1f7e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ab1f83	e8 38 e3 5d ff          	call 0x1400902c0
0x140ab1f88	84 c0                   	test al, al
0x140ab1f8a	74 06                   	je 0x140ab1f92
0x140ab1f8c	48 83 c4 28             	add rsp, 0x28
0x140ab1f90	5d                      	pop rbp
0x140ab1f91	c3                      	ret
0x140ab1f92	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ab1f97	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ab1f9c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab1fa0	e8 db 00 00 00          	call 0x140ab2080
0x140ab1fa5	84 c0                   	test al, al
0x140ab1fa7	74 78                   	je 0x140ab2021
0x140ab1fa9	ba 01 00 00 00          	mov edx, 1
0x140ab1fae	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140ab1fb3	f0 49 0f c1 50 20       	lock xadd qword ptr [r8 + 0x20], rdx
0x140ab1fb9	48 ff c2                	inc rdx
0x140ab1fbc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab1fc0	48 83 fa 08             	cmp rdx, 8
0x140ab1fc4	7c 0c                   	jl 0x140ab1fd2
0x140ab1fc6	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140ab1fca	48 85 d2                	test rdx, rdx
0x140ab1fcd	0f 94 c2                	sete dl
0x140ab1fd0	eb 02                   	jmp 0x140ab1fd4
0x140ab1fd2	31 d2                   	xor edx, edx
0x140ab1fd4	84 d2                   	test dl, dl
0x140ab1fd6	74 42                   	je 0x140ab201a
0x140ab1fd8	31 c0                   	xor eax, eax
0x140ab1fda	ba 01 00 00 00          	mov edx, 1
0x140ab1fdf	f0 41 0f b1 50 28       	lock cmpxchg dword ptr [r8 + 0x28], edx
0x140ab1fe5	0f 94 c2                	sete dl
0x140ab1fe8	84 d2                   	test dl, dl
0x140ab1fea	74 2e                   	je 0x140ab201a
0x140ab1fec	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x140ab1ff0	49 8b 70 10             	mov rsi, qword ptr [r8 + 0x10]
0x140ab1ff4	31 c0                   	xor eax, eax
0x140ab1ff6	48 8d 1d d0 1c cb 02    	lea rbx, [rip + 0x2cb1cd0]
0x140ab1ffd	b9 1d 00 00 00          	mov ecx, 0x1d
0x140ab2002	e8 d9 0e 5b ff          	call 0x140062ee0
0x140ab2007	e8 f4 fb a2 ff          	call 0x1404e1c00
0x140ab200c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ab2011	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ab2014	4c 8b 02                	mov r8, qword ptr [rdx]
0x140ab2017	41 ff d0                	call r8
0x140ab201a	48 83 c4 28             	add rsp, 0x28
0x140ab201e	5d                      	pop rbp
0x140ab201f	90                      	nop
0x140ab2020	c3                      	ret
0x140ab2021	48 83 c4 28             	add rsp, 0x28
0x140ab2025	5d                      	pop rbp
0x140ab2026	c3                      	ret
0x140ab2027	31 c9                   	xor ecx, ecx
0x140ab2029	48 87 48 20             	xchg qword ptr [rax + 0x20], rcx
0x140ab202d	b9 01 00 00 00          	mov ecx, 1
0x140ab2032	f0 48 0f c1 48 18       	lock xadd qword ptr [rax + 0x18], rcx
0x140ab2038	48 83 c4 28             	add rsp, 0x28
0x140ab203c	5d                      	pop rbp
0x140ab203d	c3                      	ret
0x140ab203e	48 83 c4 28             	add rsp, 0x28
0x140ab2042	5d                      	pop rbp
0x140ab2043	c3                      	ret
0x140ab2044	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab2049	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab204e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab2053	e8 08 14 5d ff          	call 0x140083460
0x140ab2058	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab205d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab2062	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab2067	e9 94 fe ff ff          	jmp 0x140ab1f00
