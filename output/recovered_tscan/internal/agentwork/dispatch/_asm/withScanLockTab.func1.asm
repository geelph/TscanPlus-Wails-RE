# TscanGui/internal/agentwork/dispatch.withScanLockTab.func1
# 0x142583480..0x142583540 (192 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:169

0x142583480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142583484	0f 86 98 00 00 00       	jbe 0x142583522
0x14258348a	55                      	push rbp
0x14258348b	48 89 e5                	mov rbp, rsp
0x14258348e	48 83 ec 48             	sub rsp, 0x48
0x142583492	48 8b 05 a7 71 c9 05    	mov rax, qword ptr [rip + 0x5c971a7]
0x142583499	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x14258349d	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1425834a1	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1425834a5	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1425834a9	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1425834ae	48 85 c0                	test rax, rax
0x1425834b1	74 31                   	je 0x1425834e4
0x1425834b3	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1425834b8	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1425834bd	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425834c2	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1425834c6	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425834ca	48 89 de                	mov rsi, rbx
0x1425834cd	4c 89 c3                	mov rbx, r8
0x1425834d0	e8 cb 4a f8 fd          	call 0x140507fa0
0x1425834d5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425834da	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425834df	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425834e4	49 8b 08                	mov rcx, qword ptr [r8]
0x1425834e7	48 89 f8                	mov rax, rdi
0x1425834ea	4c 89 c2                	mov rdx, r8
0x1425834ed	ff d1                   	call rcx
0x1425834ef	83 3d 1a 8e cf 05 00    	cmp dword ptr [rip + 0x5cf8e1a], 0
0x1425834f6	75 07                   	jne 0x1425834ff
0x1425834f8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425834fd	eb 14                   	jmp 0x142583513
0x1425834ff	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142583504	48 8b 32                	mov rsi, qword ptr [rdx]
0x142583507	e8 94 1e b0 fd          	call 0x1400853a0
0x14258350c	49 89 03                	mov qword ptr [r11], rax
0x14258350f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142583513	48 89 02                	mov qword ptr [rdx], rax
0x142583516	48 89 d8                	mov rax, rbx
0x142583519	48 89 cb                	mov rbx, rcx
0x14258351c	48 83 c4 48             	add rsp, 0x48
0x142583520	5d                      	pop rbp
0x142583521	c3                      	ret
0x142583522	e8 99 fe af fd          	call 0x1400833c0
0x142583527	e9 54 ff ff ff          	jmp 0x142583480
