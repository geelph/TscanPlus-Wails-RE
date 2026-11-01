# main.(*App).CloudOssListBuckets
# 0x1426b13e0..0x1426b1480 (160 bytes)
# source TscanGui/app_cloud.go:39

0x1426b13e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b13e4	76 78                   	jbe 0x1426b145e
0x1426b13e6	55                      	push rbp
0x1426b13e7	48 89 e5                	mov rbp, rsp
0x1426b13ea	48 83 ec 60             	sub rsp, 0x60
0x1426b13ee	48 89 e7                	mov rdi, rsp
0x1426b13f1	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1426b13f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b13ff	90                      	nop
0x1426b1400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b140a	e8 bd 49 9d fd          	call 0x140085dcc
0x1426b140f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1413	e8 68 1d c3 ff          	call 0x1422e3180
0x1426b1418	48 85 c0                	test rax, rax
0x1426b141b	74 13                   	je 0x1426b1430
0x1426b141d	31 c9                   	xor ecx, ecx
0x1426b141f	48 89 c7                	mov rdi, rax
0x1426b1422	48 89 de                	mov rsi, rbx
0x1426b1425	31 c0                   	xor eax, eax
0x1426b1427	48 89 cb                	mov rbx, rcx
0x1426b142a	48 83 c4 60             	add rsp, 0x60
0x1426b142e	5d                      	pop rbp
0x1426b142f	c3                      	ret
0x1426b1430	48 89 e7                	mov rdi, rsp
0x1426b1433	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1426b1438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b1440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b144a	e8 7d 49 9d fd          	call 0x140085dcc
0x1426b144f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1453	e8 88 10 c3 ff          	call 0x1422e24e0
0x1426b1458	48 83 c4 60             	add rsp, 0x60
0x1426b145c	5d                      	pop rbp
0x1426b145d	c3                      	ret
0x1426b145e	66 90                   	nop
0x1426b1460	e8 fb 1f 9d fd          	call 0x140083460
0x1426b1465	e9 76 ff ff ff          	jmp 0x1426b13e0
