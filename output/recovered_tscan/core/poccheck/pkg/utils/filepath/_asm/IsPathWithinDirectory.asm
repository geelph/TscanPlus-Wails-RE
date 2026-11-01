# TscanGui/core/poccheck/pkg/utils/filepath.IsPathWithinDirectory
# 0x140fe8700..0x140fe87e0 (224 bytes)
# source TscanGui/core/poccheck/pkg/utils/filepath/filepath.go:11

0x140fe8700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe8704	0f 86 99 00 00 00       	jbe 0x140fe87a3
0x140fe870a	55                      	push rbp
0x140fe870b	48 89 e5                	mov rbp, rsp
0x140fe870e	48 83 ec 30             	sub rsp, 0x30
0x140fe8712	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fe8717	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140fe871c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fe8721	e8 ba 00 00 00          	call 0x140fe87e0
0x140fe8726	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fe872b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140fe8730	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140fe8735	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140fe873a	e8 a1 00 00 00          	call 0x140fe87e0
0x140fe873f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140fe8744	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fe8749	e8 12 e3 2f ff          	call 0x1402e6a60
0x140fe874e	48 85 c9                	test rcx, rcx
0x140fe8751	75 48                   	jne 0x140fe879b
0x140fe8753	48 83 fb 01             	cmp rbx, 1
0x140fe8757	75 0c                   	jne 0x140fe8765
0x140fe8759	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140fe875c	75 07                   	jne 0x140fe8765
0x140fe875e	b8 01 00 00 00          	mov eax, 1
0x140fe8763	eb 30                   	jmp 0x140fe8795
0x140fe8765	48 83 fb 02             	cmp rbx, 2
0x140fe8769	75 07                   	jne 0x140fe8772
0x140fe876b	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x140fe8770	74 21                   	je 0x140fe8793
0x140fe8772	90                      	nop
0x140fe8773	48 83 fb 03             	cmp rbx, 3
0x140fe8777	7d 04                   	jge 0x140fe877d
0x140fe8779	31 c0                   	xor eax, eax
0x140fe877b	eb 11                   	jmp 0x140fe878e
0x140fe877d	48 8d 1d 1f 6d 63 02    	lea rbx, [rip + 0x2636d1f]
0x140fe8784	b9 03 00 00 00          	mov ecx, 3
0x140fe8789	e8 52 ed 01 ff          	call 0x1400074e0
0x140fe878e	83 f0 01                	xor eax, 1
0x140fe8791	eb 02                   	jmp 0x140fe8795
0x140fe8793	31 c0                   	xor eax, eax
0x140fe8795	48 83 c4 30             	add rsp, 0x30
0x140fe8799	5d                      	pop rbp
0x140fe879a	c3                      	ret
0x140fe879b	31 c0                   	xor eax, eax
0x140fe879d	48 83 c4 30             	add rsp, 0x30
0x140fe87a1	5d                      	pop rbp
0x140fe87a2	c3                      	ret
0x140fe87a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe87a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe87ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe87b2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fe87b7	e8 a4 ac 09 ff          	call 0x140083460
0x140fe87bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe87c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe87c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe87cb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fe87d0	e9 2b ff ff ff          	jmp 0x140fe8700
