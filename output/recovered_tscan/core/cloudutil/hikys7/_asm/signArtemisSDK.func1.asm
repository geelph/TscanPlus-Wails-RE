# TscanGui/core/cloudutil/hikys7.signArtemisSDK.func1
# 0x14221fa00..0x14221fa80 (128 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:298

0x14221fa00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221fa04	76 59                   	jbe 0x14221fa5f
0x14221fa06	55                      	push rbp
0x14221fa07	48 89 e5                	mov rbp, rsp
0x14221fa0a	48 83 ec 20             	sub rsp, 0x20
0x14221fa0e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14221fa12	48 39 c8                	cmp rax, rcx
0x14221fa15	73 42                   	jae 0x14221fa59
0x14221fa17	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14221fa1b	48 c1 e0 05             	shl rax, 5
0x14221fa1f	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14221fa23	4c 8b 44 10 08          	mov r8, qword ptr [rax + rdx + 8]
0x14221fa28	48 39 cb                	cmp rbx, rcx
0x14221fa2b	73 24                   	jae 0x14221fa51
0x14221fa2d	48 c1 e3 05             	shl rbx, 5
0x14221fa31	48 8b 0c 13             	mov rcx, qword ptr [rbx + rdx]
0x14221fa35	48 8b 7c 13 08          	mov rdi, qword ptr [rbx + rdx + 8]
0x14221fa3a	48 89 f0                	mov rax, rsi
0x14221fa3d	4c 89 c3                	mov rbx, r8
0x14221fa40	e8 bb 76 de fd          	call 0x140007100
0x14221fa45	48 85 c0                	test rax, rax
0x14221fa48	0f 9c c0                	setl al
0x14221fa4b	48 83 c4 20             	add rsp, 0x20
0x14221fa4f	5d                      	pop rbp
0x14221fa50	c3                      	ret
0x14221fa51	48 89 d8                	mov rax, rbx
0x14221fa54	e8 e7 5c e6 fd          	call 0x140085740
0x14221fa59	e8 e2 5c e6 fd          	call 0x140085740
0x14221fa5e	90                      	nop
0x14221fa5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221fa64	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221fa69	e8 52 39 e6 fd          	call 0x1400833c0
0x14221fa6e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221fa73	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221fa78	eb 86                   	jmp 0x14221fa00
