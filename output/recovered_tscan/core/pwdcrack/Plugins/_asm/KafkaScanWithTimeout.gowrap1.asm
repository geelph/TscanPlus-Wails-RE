# TscanGui/core/pwdcrack/Plugins.KafkaScanWithTimeout.gowrap1
# 0x14204f040..0x14204f0a0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:82

0x14204f040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204f044	76 30                   	jbe 0x14204f076
0x14204f046	55                      	push rbp
0x14204f047	48 89 e5                	mov rbp, rsp
0x14204f04a	48 83 ec 20             	sub rsp, 0x20
0x14204f04e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14204f052	4d 85 e4                	test r12, r12
0x14204f055	75 26                   	jne 0x14204f07d
0x14204f057	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14204f05b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14204f05f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14204f063	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14204f067	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204f06b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14204f06e	ff d6                   	call rsi
0x14204f070	48 83 c4 20             	add rsp, 0x20
0x14204f074	5d                      	pop rbp
0x14204f075	c3                      	ret
0x14204f076	e8 45 43 03 fe          	call 0x1400833c0
0x14204f07b	eb c3                   	jmp 0x14204f040
0x14204f07d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14204f082	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14204f086	75 cf                   	jne 0x14204f057
0x14204f088	49 89 24 24             	mov qword ptr [r12], rsp
0x14204f08c	eb c9                   	jmp 0x14204f057
