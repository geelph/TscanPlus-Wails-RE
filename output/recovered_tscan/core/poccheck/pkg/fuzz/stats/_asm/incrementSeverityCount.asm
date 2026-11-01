# TscanGui/core/poccheck/pkg/fuzz/stats.(*simpleStats).incrementSeverityCount
# 0x14133aa20..0x14133aae0 (192 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/simple.go:153

0x14133aa20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133aa24	0f 86 8c 00 00 00       	jbe 0x14133aab6
0x14133aa2a	55                      	push rbp
0x14133aa2b	48 89 e5                	mov rbp, rsp
0x14133aa2e	48 83 ec 38             	sub rsp, 0x38
0x14133aa32	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14133aa37	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14133aa3c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14133aa41	48 8d 05 58 e7 00 02    	lea rax, [rip + 0x200e758]
0x14133aa48	e8 13 18 ce fe          	call 0x14001c260
0x14133aa4d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14133aa52	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14133aa57	84 01                   	test byte ptr [rcx], al
0x14133aa59	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14133aa5e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14133aa63	e8 b8 f4 d3 fe          	call 0x140079f20
0x14133aa68	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14133aa6d	48 83 c1 60             	add rcx, 0x60
0x14133aa71	48 8d 1d a8 3c 87 04    	lea rbx, [rip + 0x4873ca8]
0x14133aa78	48 89 c7                	mov rdi, rax
0x14133aa7b	48 8d 35 7e f7 06 02    	lea rsi, [rip + 0x206f77e]
0x14133aa82	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133aa87	48 89 c8                	mov rax, rcx
0x14133aa8a	48 8d 0d 0f 58 ce 01    	lea rcx, [rip + 0x1ce580f]
0x14133aa91	e8 0a aa d5 fe          	call 0x1400954a0
0x14133aa96	48 8d 0d 63 f7 06 02    	lea rcx, [rip + 0x206f763]
0x14133aa9d	0f 1f 00                	nop dword ptr [rax]
0x14133aaa0	48 39 c8                	cmp rax, rcx
0x14133aaa3	75 0b                   	jne 0x14133aab0
0x14133aaa5	90                      	nop
0x14133aaa6	b8 01 00 00 00          	mov eax, 1
0x14133aaab	f0 48 0f c1 03          	lock xadd qword ptr [rbx], rax
0x14133aab0	48 83 c4 38             	add rsp, 0x38
0x14133aab4	5d                      	pop rbp
0x14133aab5	c3                      	ret
0x14133aab6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133aabb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133aac0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133aac5	e8 96 89 d4 fe          	call 0x140083460
0x14133aaca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133aacf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133aad4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133aad9	e9 42 ff ff ff          	jmp 0x14133aa20
