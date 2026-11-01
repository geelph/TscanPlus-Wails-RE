# main.(*App).WafDetectStop
# 0x142691220..0x142691260 (64 bytes)
# source TscanGui/app.go:1669

0x142691220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142691224	76 25                   	jbe 0x14269124b
0x142691226	55                      	push rbp
0x142691227	48 89 e5                	mov rbp, rsp
0x14269122a	48 83 ec 28             	sub rsp, 0x28
0x14269122e	48 8b 1d 13 94 b8 05    	mov rbx, qword ptr [rip + 0x5b89413]
0x142691235	48 8b 0d 14 94 b8 05    	mov rcx, qword ptr [rip + 0x5b89414]
0x14269123c	31 ff                   	xor edi, edi
0x14269123e	31 f6                   	xor esi, esi
0x142691240	e8 1b 00 00 00          	call 0x142691260
0x142691245	48 83 c4 28             	add rsp, 0x28
0x142691249	5d                      	pop rbp
0x14269124a	c3                      	ret
0x14269124b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142691250	e8 0b 22 9f fd          	call 0x140083460
0x142691255	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269125a	eb c4                   	jmp 0x142691220
