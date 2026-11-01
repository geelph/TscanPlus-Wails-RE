# TscanGui/core/swagger.DetectAllSensitiveInfo.func1
# 0x14214b580..0x14214b680 (256 bytes)
# source TscanGui/core/swagger/detector.go:34

0x14214b580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14214b584	0f 86 c1 00 00 00       	jbe 0x14214b64b
0x14214b58a	55                      	push rbp
0x14214b58b	48 89 e5                	mov rbp, rsp
0x14214b58e	48 83 ec 48             	sub rsp, 0x48
0x14214b592	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14214b596	48 39 c8                	cmp rax, rcx
0x14214b599	0f 83 a6 00 00 00       	jae 0x14214b645
0x14214b59f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14214b5a4	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14214b5a9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14214b5ad	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14214b5b2	48 c1 e0 04             	shl rax, 4
0x14214b5b6	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x14214b5ba	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x14214b5bf	48 89 d0                	mov rax, rdx
0x14214b5c2	e8 39 0a 00 00          	call 0x14214c000
0x14214b5c7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14214b5cc	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14214b5d1	48 39 d1                	cmp rcx, rdx
0x14214b5d4	73 60                   	jae 0x14214b636
0x14214b5d6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14214b5db	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14214b5e0	48 c1 e1 04             	shl rcx, 4
0x14214b5e4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14214b5e9	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x14214b5ed	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x14214b5f2	e8 09 0a 00 00          	call 0x14214c000
0x14214b5f7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14214b5fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214b601	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14214b606	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14214b60b	e8 d0 0a 00 00          	call 0x14214c0e0
0x14214b610	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14214b615	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14214b61a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214b61f	90                      	nop
0x14214b620	e8 bb 0a 00 00          	call 0x14214c0e0
0x14214b625	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14214b62a	48 39 c8                	cmp rax, rcx
0x14214b62d	0f 9c c0                	setl al
0x14214b630	48 83 c4 48             	add rsp, 0x48
0x14214b634	5d                      	pop rbp
0x14214b635	c3                      	ret
0x14214b636	48 89 c8                	mov rax, rcx
0x14214b639	48 89 d1                	mov rcx, rdx
0x14214b63c	0f 1f 40 00             	nop dword ptr [rax]
0x14214b640	e8 fb a0 f3 fd          	call 0x140085740
0x14214b645	e8 f6 a0 f3 fd          	call 0x140085740
0x14214b64a	90                      	nop
0x14214b64b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214b650	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214b655	e8 66 7d f3 fd          	call 0x1400833c0
0x14214b65a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214b65f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214b664	e9 17 ff ff ff          	jmp 0x14214b580
