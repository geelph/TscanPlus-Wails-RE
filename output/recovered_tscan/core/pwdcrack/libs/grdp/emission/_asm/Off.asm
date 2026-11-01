# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).Off
# 0x141ef7820..0x141ef78a0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:121

0x141ef7820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef7824	76 27                   	jbe 0x141ef784d
0x141ef7826	55                      	push rbp
0x141ef7827	48 89 e5                	mov rbp, rsp
0x141ef782a	48 83 ec 28             	sub rsp, 0x28
0x141ef782e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141ef7833	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ef7838	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141ef783d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141ef7842	e8 d9 f8 ff ff          	call 0x141ef7120
0x141ef7847	48 83 c4 28             	add rsp, 0x28
0x141ef784b	5d                      	pop rbp
0x141ef784c	c3                      	ret
0x141ef784d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef7852	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef7857	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef785c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ef7861	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ef7866	e8 f5 bb 18 fe          	call 0x140083460
0x141ef786b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef7870	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef7875	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef787a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ef787f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ef7884	eb 9a                   	jmp 0x141ef7820
