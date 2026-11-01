# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateSpray.func1
# 0x1416bd5e0..0x1416bd680 (160 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:136

0x1416bd5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bd5e4	0f 86 81 00 00 00       	jbe 0x1416bd66b
0x1416bd5ea	55                      	push rbp
0x1416bd5eb	48 89 e5                	mov rbp, rsp
0x1416bd5ee	48 83 ec 58             	sub rsp, 0x58
0x1416bd5f2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x1416bd5f9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1416bd5fe	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1416bd602	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1416bd606	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416bd60a	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1416bd60e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1416bd612	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1416bd616	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1416bd61a	48 8d 15 5f 00 00 00    	lea rdx, [rip + 0x5f]
0x1416bd621	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1416bd626	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1416bd62b	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1416bd630	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416bd635	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1416bd63a	48 89 c7                	mov rdi, rax
0x1416bd63d	4c 89 d8                	mov rax, r11
0x1416bd640	e8 9b 0d 00 00          	call 0x1416be3e0
0x1416bd645	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1416bd64a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416bd64f	4c 8b 12                	mov r10, qword ptr [rdx]
0x1416bd652	41 ff d2                	call r10
0x1416bd655	48 83 c4 58             	add rsp, 0x58
0x1416bd659	5d                      	pop rbp
0x1416bd65a	c3                      	ret
0x1416bd65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416bd660	e8 7b 91 98 fe          	call 0x1400467e0
0x1416bd665	48 83 c4 58             	add rsp, 0x58
0x1416bd669	5d                      	pop rbp
0x1416bd66a	c3                      	ret
0x1416bd66b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bd670	e8 4b 5d 9c fe          	call 0x1400833c0
0x1416bd675	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bd67a	e9 61 ff ff ff          	jmp 0x1416bd5e0
