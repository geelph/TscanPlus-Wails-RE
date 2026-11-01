# TscanGui/core/poccheck/pkg/protocols/common/replacer.Replace.ExecuteStringStd.func2
# 0x140fed4e0..0x140fed560 (128 bytes)
# source github.com/projectdiscovery/fasttemplate@v0.0.2/template.go:159

0x140fed4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fed4e4	76 45                   	jbe 0x140fed52b
0x140fed4e6	55                      	push rbp
0x140fed4e7	48 89 e5                	mov rbp, rsp
0x140fed4ea	48 83 ec 48             	sub rsp, 0x48
0x140fed4ee	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fed4f3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140fed4f8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140fed4fd	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x140fed501	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x140fed505	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140fed509	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140fed50d	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x140fed511	49 89 c9                	mov r9, rcx
0x140fed514	49 89 fa                	mov r10, rdi
0x140fed517	4c 89 e1                	mov rcx, r12
0x140fed51a	4c 89 ef                	mov rdi, r13
0x140fed51d	0f 1f 00                	nop dword ptr [rax]
0x140fed520	e8 3b 42 fe ff          	call 0x140fd1760
0x140fed525	48 83 c4 48             	add rsp, 0x48
0x140fed529	5d                      	pop rbp
0x140fed52a	c3                      	ret
0x140fed52b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fed530	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fed535	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fed53a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fed53f	90                      	nop
0x140fed540	e8 7b 5e 09 ff          	call 0x1400833c0
0x140fed545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fed54a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fed54f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fed554	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fed559	eb 85                   	jmp 0x140fed4e0
