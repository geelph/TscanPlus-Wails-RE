# TscanGui/core/bypass.request.func1
# 0x1409055c0..0x140905660 (160 bytes)
# source TscanGui/core/bypass/requester.go:1303

0x1409055c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409055c4	76 3b                   	jbe 0x140905601
0x1409055c6	55                      	push rbp
0x1409055c7	48 89 e5                	mov rbp, rsp
0x1409055ca	48 83 ec 30             	sub rsp, 0x30
0x1409055ce	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1409055d3	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1409055d8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1409055dc	48 89 c8                	mov rax, rcx
0x1409055df	48 89 fb                	mov rbx, rdi
0x1409055e2	48 89 f1                	mov rcx, rsi
0x1409055e5	4c 89 c7                	mov rdi, r8
0x1409055e8	48 89 d6                	mov rsi, rdx
0x1409055eb	49 b8 00 e4 0b 54 02 00 00 00	movabs r8, 0x2540be400
0x1409055f5	e8 26 c2 be ff          	call 0x1404f1820
0x1409055fa	48 83 c4 30             	add rsp, 0x30
0x1409055fe	5d                      	pop rbp
0x1409055ff	90                      	nop
0x140905600	c3                      	ret
0x140905601	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140905606	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14090560b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140905610	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140905615	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14090561a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14090561f	90                      	nop
0x140905620	e8 9b dd 77 ff          	call 0x1400833c0
0x140905625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14090562a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14090562f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140905634	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140905639	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14090563e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140905643	e9 78 ff ff ff          	jmp 0x1409055c0
