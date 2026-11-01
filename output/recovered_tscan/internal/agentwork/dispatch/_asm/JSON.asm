# TscanGui/internal/agentwork/dispatch.Result.JSON
# 0x142582280..0x142582380 (256 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:36

0x142582280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142582284	76 7c                   	jbe 0x142582302
0x142582286	55                      	push rbp
0x142582287	48 89 e5                	mov rbp, rsp
0x14258228a	48 83 ec 18             	sub rsp, 0x18
0x14258228e	88 44 24 28             	mov byte ptr [rsp + 0x28], al
0x142582292	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142582297	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14258229c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425822a1	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425822a6	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1425822ab	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1425822b0	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1425822b5	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1425822ba	48 8d 05 5f 4c ef 00    	lea rax, [rip + 0xef4c5f]
0x1425822c1	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1425822c6	e8 55 63 a9 fd          	call 0x140018620
0x1425822cb	48 89 c3                	mov rbx, rax
0x1425822ce	48 8d 05 4b 4c ef 00    	lea rax, [rip + 0xef4c4b]
0x1425822d5	e8 06 8c d3 fd          	call 0x1402baee0
0x1425822da	48 85 ff                	test rdi, rdi
0x1425822dd	74 10                   	je 0x1425822ef
0x1425822df	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425822e4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425822e9	48 83 c4 18             	add rsp, 0x18
0x1425822ed	5d                      	pop rbp
0x1425822ee	c3                      	ret
0x1425822ef	48 89 d9                	mov rcx, rbx
0x1425822f2	48 89 c3                	mov rbx, rax
0x1425822f5	31 c0                   	xor eax, eax
0x1425822f7	e8 a4 14 ae fd          	call 0x1400637a0
0x1425822fc	48 83 c4 18             	add rsp, 0x18
0x142582300	5d                      	pop rbp
0x142582301	c3                      	ret
0x142582302	88 44 24 08             	mov byte ptr [rsp + 8], al
0x142582306	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258230b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142582310	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142582315	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14258231a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14258231f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142582324	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142582329	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14258232e	e8 2d 11 b0 fd          	call 0x140083460
0x142582333	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x142582338	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258233d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142582342	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142582347	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14258234c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142582351	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142582356	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14258235b	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142582360	e9 1b ff ff ff          	jmp 0x142582280
