# TscanGui/core/poccheck/pkg/core.(*WorkPool).InputPool.WithSize.func1
# 0x1416c1ea0..0x1416c1f40 (160 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/sync/adaptivewaitgroup.go:27

0x1416c1ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c1ea4	76 7b                   	jbe 0x1416c1f21
0x1416c1ea6	55                      	push rbp
0x1416c1ea7	48 89 e5                	mov rbp, rsp
0x1416c1eaa	48 83 ec 10             	sub rsp, 0x10
0x1416c1eae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416c1eb3	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416c1eb7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1416c1ec0	e8 9b 86 fa ff          	call 0x14166a560
0x1416c1ec5	48 85 c0                	test rax, rax
0x1416c1ec8	75 51                   	jne 0x1416c1f1b
0x1416c1eca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1ecf	e8 cc 63 8c ff          	call 0x140f882a0
0x1416c1ed4	48 85 db                	test rbx, rbx
0x1416c1ed7	75 36                   	jne 0x1416c1f0f
0x1416c1ed9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416c1ede	84 01                   	test byte ptr [rcx], al
0x1416c1ee0	83 3d 29 a4 bb 06 00    	cmp dword ptr [rip + 0x6bba429], 0
0x1416c1ee7	74 10                   	je 0x1416c1ef9
0x1416c1ee9	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416c1eed	e8 ae 34 9c fe          	call 0x1400853a0
0x1416c1ef2	49 89 03                	mov qword ptr [r11], rax
0x1416c1ef5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416c1ef9	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1416c1efd	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1416c1f02	48 89 11                	mov qword ptr [rcx], rdx
0x1416c1f05	31 c0                   	xor eax, eax
0x1416c1f07	31 db                   	xor ebx, ebx
0x1416c1f09	48 83 c4 10             	add rsp, 0x10
0x1416c1f0d	5d                      	pop rbp
0x1416c1f0e	c3                      	ret
0x1416c1f0f	48 89 d8                	mov rax, rbx
0x1416c1f12	48 89 cb                	mov rbx, rcx
0x1416c1f15	48 83 c4 10             	add rsp, 0x10
0x1416c1f19	5d                      	pop rbp
0x1416c1f1a	c3                      	ret
0x1416c1f1b	48 83 c4 10             	add rsp, 0x10
0x1416c1f1f	5d                      	pop rbp
0x1416c1f20	c3                      	ret
0x1416c1f21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1f26	e8 95 14 9c fe          	call 0x1400833c0
0x1416c1f2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1f30	e9 6b ff ff ff          	jmp 0x1416c1ea0
