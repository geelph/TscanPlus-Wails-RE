# TscanGui/internal/agentwork/dispatch.withScanLockTab.deferwrap1
# 0x142583540..0x1425835a0 (96 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:166

0x142583540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142583544	76 3f                   	jbe 0x142583585
0x142583546	55                      	push rbp
0x142583547	48 89 e5                	mov rbp, rsp
0x14258354a	48 83 ec 48             	sub rsp, 0x48
0x14258354e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142583552	4d 85 e4                	test r12, r12
0x142583555	75 35                   	jne 0x14258358c
0x142583557	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14258355b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14258355f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142583563	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x142583567	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14258356b	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x14258356f	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x142583573	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x142583577	45 31 db                	xor r11d, r11d
0x14258357a	e8 21 7a 00 00          	call 0x14258afa0
0x14258357f	48 83 c4 48             	add rsp, 0x48
0x142583583	5d                      	pop rbp
0x142583584	c3                      	ret
0x142583585	e8 36 fe af fd          	call 0x1400833c0
0x14258358a	eb b4                   	jmp 0x142583540
0x14258358c	4c 8d 6c 24 58          	lea r13, [rsp + 0x58]
0x142583591	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142583595	75 c0                   	jne 0x142583557
0x142583597	49 89 24 24             	mov qword ptr [r12], rsp
0x14258359b	eb ba                   	jmp 0x142583557
