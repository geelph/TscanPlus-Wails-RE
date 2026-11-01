# TscanGui/internal/scanrun.StartTaggedSink.func4
# 0x1408c9700..0x1408c9760 (96 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:36

0x1408c9700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c9704	76 45                   	jbe 0x1408c974b
0x1408c9706	55                      	push rbp
0x1408c9707	48 89 e5                	mov rbp, rsp
0x1408c970a	48 83 ec 28             	sub rsp, 0x28
0x1408c970e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408c9712	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1408c9716	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c971a	48 8d 15 3f 00 00 00    	lea rdx, [rip + 0x3f]
0x1408c9721	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1408c9726	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c972b	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1408c9730	8b 08                   	mov ecx, dword ptr [rax]
0x1408c9732	85 c9                   	test ecx, ecx
0x1408c9734	75 0f                   	jne 0x1408c9745
0x1408c9736	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x1408c973b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c9740	e8 1b 8c 7c ff          	call 0x140092360
0x1408c9745	48 83 c4 28             	add rsp, 0x28
0x1408c9749	5d                      	pop rbp
0x1408c974a	c3                      	ret
0x1408c974b	e8 70 9c 7b ff          	call 0x1400833c0
0x1408c9750	eb ae                   	jmp 0x1408c9700
