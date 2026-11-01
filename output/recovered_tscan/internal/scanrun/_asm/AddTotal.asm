# TscanGui/internal/scanrun.(*Run).AddTotal
# 0x1408c5300..0x1408c5360 (96 bytes)
# source TscanGui/internal/scanrun/run.go:203

0x1408c5300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5304	76 25                   	jbe 0x1408c532b
0x1408c5306	55                      	push rbp
0x1408c5307	48 89 e5                	mov rbp, rsp
0x1408c530a	48 83 ec 20             	sub rsp, 0x20
0x1408c530e	f0 48 0f c1 58 48       	lock xadd qword ptr [rax + 0x48], rbx
0x1408c5314	90                      	nop
0x1408c5315	31 db                   	xor ebx, ebx
0x1408c5317	31 c9                   	xor ecx, ecx
0x1408c5319	bf 01 00 00 00          	mov edi, 1
0x1408c531e	66 90                   	nop
0x1408c5320	e8 5b 22 00 00          	call 0x1408c7580
0x1408c5325	48 83 c4 20             	add rsp, 0x20
0x1408c5329	5d                      	pop rbp
0x1408c532a	c3                      	ret
0x1408c532b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c5330	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c5335	e8 26 e1 7b ff          	call 0x140083460
0x1408c533a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c533f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c5344	eb ba                   	jmp 0x1408c5300
