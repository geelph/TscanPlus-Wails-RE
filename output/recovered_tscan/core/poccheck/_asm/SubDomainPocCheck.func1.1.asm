# TscanGui/core/poccheck.SubDomainPocCheck.func1.1
# 0x141a34440..0x141a344e0 (160 bytes)
# source TscanGui/core/poccheck/poccheck.go:639

0x141a34440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a34444	0f 86 86 00 00 00       	jbe 0x141a344d0
0x141a3444a	55                      	push rbp
0x141a3444b	48 89 e5                	mov rbp, rsp
0x141a3444e	48 83 ec 50             	sub rsp, 0x50
0x141a34452	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141a34457	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a3445b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a34460	e8 1b 2f 61 fe          	call 0x140047380
0x141a34465	48 85 c0                	test rax, rax
0x141a34468	74 60                   	je 0x141a344ca
0x141a3446a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a34470	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a34476	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a3447b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a34480	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a34485	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141a34489	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141a3448d	e8 8e 5a 64 fe          	call 0x140079f20
0x141a34492	48 8d 0d 07 be 5e 01    	lea rcx, [rip + 0x15ebe07]
0x141a34499	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a3449e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a344a3	48 8d 05 9d ab d7 01    	lea rax, [rip + 0x1d7ab9d]
0x141a344aa	bb 29 00 00 00          	mov ebx, 0x29
0x141a344af	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a344b4	bf 02 00 00 00          	mov edi, 2
0x141a344b9	48 89 fe                	mov rsi, rdi
0x141a344bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a344c0	e8 bb 1e 72 fe          	call 0x140156380
0x141a344c5	e8 b6 d2 aa fe          	call 0x1404e1780
0x141a344ca	48 83 c4 50             	add rsp, 0x50
0x141a344ce	5d                      	pop rbp
0x141a344cf	c3                      	ret
0x141a344d0	e8 eb ee 64 fe          	call 0x1400833c0
0x141a344d5	e9 66 ff ff ff          	jmp 0x141a34440
