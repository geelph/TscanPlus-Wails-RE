# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).Port
# 0x14119aaa0..0x14119ab00 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:62

0x14119aaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119aaa4	76 45                   	jbe 0x14119aaeb
0x14119aaa6	55                      	push rbp
0x14119aaa7	48 89 e5                	mov rbp, rsp
0x14119aaaa	48 83 ec 18             	sub rsp, 0x18
0x14119aaae	48 8b 10                	mov rdx, qword ptr [rax]
0x14119aab1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14119aab5	48 89 d0                	mov rax, rdx
0x14119aab8	31 c9                   	xor ecx, ecx
0x14119aaba	e8 61 1a ca ff          	call 0x140e3c520
0x14119aabf	90                      	nop
0x14119aac0	48 85 db                	test rbx, rbx
0x14119aac3	74 0a                   	je 0x14119aacf
0x14119aac5	31 c0                   	xor eax, eax
0x14119aac7	31 db                   	xor ebx, ebx
0x14119aac9	48 83 c4 18             	add rsp, 0x18
0x14119aacd	5d                      	pop rbp
0x14119aace	c3                      	ret
0x14119aacf	48 8b 08                	mov rcx, qword ptr [rax]
0x14119aad2	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14119aad6	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14119aada	e8 21 de 07 ff          	call 0x140218900
0x14119aadf	48 89 c8                	mov rax, rcx
0x14119aae2	48 89 fb                	mov rbx, rdi
0x14119aae5	48 83 c4 18             	add rsp, 0x18
0x14119aae9	5d                      	pop rbp
0x14119aaea	c3                      	ret
0x14119aaeb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119aaf0	e8 6b 89 ee fe          	call 0x140083460
0x14119aaf5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119aafa	eb a4                   	jmp 0x14119aaa0
