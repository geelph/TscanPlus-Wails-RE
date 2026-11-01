# TscanGui/core/ai.EmitLog
# 0x1408ce900..0x1408ce960 (96 bytes)
# source TscanGui/core/ai/aiassist.go:94

0x1408ce900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ce904	76 1d                   	jbe 0x1408ce923
0x1408ce906	55                      	push rbp
0x1408ce907	48 89 e5                	mov rbp, rsp
0x1408ce90a	48 83 ec 20             	sub rsp, 0x20
0x1408ce90e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408ce913	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408ce918	e8 43 00 00 00          	call 0x1408ce960
0x1408ce91d	48 83 c4 20             	add rsp, 0x20
0x1408ce921	5d                      	pop rbp
0x1408ce922	c3                      	ret
0x1408ce923	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ce928	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ce92d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ce932	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408ce937	e8 24 4b 7b ff          	call 0x140083460
0x1408ce93c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ce941	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ce946	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ce94b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408ce950	eb ae                   	jmp 0x1408ce900
