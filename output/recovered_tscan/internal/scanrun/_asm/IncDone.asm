# TscanGui/internal/scanrun.(*Run).IncDone
# 0x1408c54c0..0x1408c5520 (96 bytes)
# source TscanGui/internal/scanrun/run.go:220

0x1408c54c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c54c4	76 2b                   	jbe 0x1408c54f1
0x1408c54c6	55                      	push rbp
0x1408c54c7	48 89 e5                	mov rbp, rsp
0x1408c54ca	48 83 ec 20             	sub rsp, 0x20
0x1408c54ce	48 85 db                	test rbx, rbx
0x1408c54d1	7f 06                   	jg 0x1408c54d9
0x1408c54d3	48 83 c4 20             	add rsp, 0x20
0x1408c54d7	5d                      	pop rbp
0x1408c54d8	c3                      	ret
0x1408c54d9	f0 48 0f c1 58 40       	lock xadd qword ptr [rax + 0x40], rbx
0x1408c54df	90                      	nop
0x1408c54e0	31 db                   	xor ebx, ebx
0x1408c54e2	31 c9                   	xor ecx, ecx
0x1408c54e4	31 ff                   	xor edi, edi
0x1408c54e6	e8 95 20 00 00          	call 0x1408c7580
0x1408c54eb	48 83 c4 20             	add rsp, 0x20
0x1408c54ef	5d                      	pop rbp
0x1408c54f0	c3                      	ret
0x1408c54f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c54f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c54fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c5500	e8 5b df 7b ff          	call 0x140083460
0x1408c5505	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c550a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c550f	eb af                   	jmp 0x1408c54c0
