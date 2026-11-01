# TscanGui/core/HostProbe/gonmap.(*match).makeVersionInfoSubHelper.func1
# 0x140591d00..0x140591d80 (128 bytes)
# source TscanGui/core/HostProbe/gonmap/type-match.go:131

0x140591d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140591d04	76 57                   	jbe 0x140591d5d
0x140591d06	55                      	push rbp
0x140591d07	48 89 e5                	mov rbp, rsp
0x140591d0a	48 83 ec 28             	sub rsp, 0x28
0x140591d0e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140591d13	48 8b 15 56 3f c7 07    	mov rdx, qword ptr [rip + 0x7c73f56]
0x140591d1a	48 89 d9                	mov rcx, rbx
0x140591d1d	48 89 c3                	mov rbx, rax
0x140591d20	48 89 d0                	mov rax, rdx
0x140591d23	e8 78 c5 e1 ff          	call 0x1403ae2a0
0x140591d28	48 83 fb 01             	cmp rbx, 1
0x140591d2c	76 21                   	jbe 0x140591d4f
0x140591d2e	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x140591d32	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x140591d36	31 c0                   	xor eax, eax
0x140591d38	48 8d 1d 71 5f 50 05    	lea rbx, [rip + 0x5505f71]
0x140591d3f	b9 01 00 00 00          	mov ecx, 1
0x140591d44	e8 97 11 ad ff          	call 0x140062ee0
0x140591d49	48 83 c4 28             	add rsp, 0x28
0x140591d4d	5d                      	pop rbp
0x140591d4e	c3                      	ret
0x140591d4f	b8 01 00 00 00          	mov eax, 1
0x140591d54	48 89 d9                	mov rcx, rbx
0x140591d57	e8 e4 39 af ff          	call 0x140085740
0x140591d5c	90                      	nop
0x140591d5d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140591d62	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140591d67	e8 f4 16 af ff          	call 0x140083460
0x140591d6c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140591d71	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140591d76	eb 88                   	jmp 0x140591d00
