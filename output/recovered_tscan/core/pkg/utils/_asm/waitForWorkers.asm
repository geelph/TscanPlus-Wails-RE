# TscanGui/core/pkg/utils.(*DynamicWorkerPool).waitForWorkers
# 0x140678760..0x140678800 (160 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:151

0x140678760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140678764	76 7d                   	jbe 0x1406787e3
0x140678766	55                      	push rbp
0x140678767	48 89 e5                	mov rbp, rsp
0x14067876a	48 83 ec 48             	sub rsp, 0x48
0x14067876e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140678773	e8 c8 54 a6 ff          	call 0x1400ddc40
0x140678778	48 bf 00 d6 11 7e 03 00 00 00	movabs rdi, 0x37e11d600
0x140678782	e8 39 bd a5 ff          	call 0x1400d44c0
0x140678787	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14067878c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140678791	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140678796	eb 0d                   	jmp 0x1406787a5
0x140678798	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x14067879d	0f 1f 00                	nop dword ptr [rax]
0x1406787a0	e8 3b 8c a0 ff          	call 0x1400813e0
0x1406787a5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1406787aa	48 8b 01                	mov rax, qword ptr [rcx]
0x1406787ad	e8 ae bd 99 ff          	call 0x140014560
0x1406787b2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1406787b7	48 39 41 08             	cmp qword ptr [rcx + 8], rax
0x1406787bb	74 20                   	je 0x1406787dd
0x1406787bd	0f 1f 00                	nop dword ptr [rax]
0x1406787c0	e8 7b 54 a6 ff          	call 0x1400ddc40
0x1406787c5	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1406787ca	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1406787cf	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1406787d4	e8 a7 a3 a5 ff          	call 0x1400d2b80
0x1406787d9	84 c0                   	test al, al
0x1406787db	74 bb                   	je 0x140678798
0x1406787dd	48 83 c4 48             	add rsp, 0x48
0x1406787e1	5d                      	pop rbp
0x1406787e2	c3                      	ret
0x1406787e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406787e8	e8 73 ac a0 ff          	call 0x140083460
0x1406787ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406787f2	e9 69 ff ff ff          	jmp 0x140678760
