# TscanGui/core/sessionkey.ParseRaw.func3
# 0x142119400..0x142119480 (128 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:270

0x142119400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142119404	76 2d                   	jbe 0x142119433
0x142119406	55                      	push rbp
0x142119407	48 89 e5                	mov rbp, rsp
0x14211940a	48 83 ec 20             	sub rsp, 0x20
0x14211940e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142119413	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142119418	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x14211941c	74 06                   	je 0x142119424
0x14211941e	48 83 c4 20             	add rsp, 0x20
0x142119422	5d                      	pop rbp
0x142119423	c3                      	ret
0x142119424	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142119428	48 8b 32                	mov rsi, qword ptr [rdx]
0x14211942b	ff d6                   	call rsi
0x14211942d	48 83 c4 20             	add rsp, 0x20
0x142119431	5d                      	pop rbp
0x142119432	c3                      	ret
0x142119433	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142119438	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211943d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142119442	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142119447	e8 74 9f f6 fd          	call 0x1400833c0
0x14211944c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142119451	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142119456	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211945b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142119460	eb 9e                   	jmp 0x142119400
