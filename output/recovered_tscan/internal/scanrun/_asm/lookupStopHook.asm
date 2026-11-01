# TscanGui/internal/scanrun.lookupStopHook
# 0x1408c9420..0x1408c94a0 (128 bytes)
# source TscanGui/internal/scanrun/stophook.go:18

0x1408c9420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c9424	76 5d                   	jbe 0x1408c9483
0x1408c9426	55                      	push rbp
0x1408c9427	48 89 e5                	mov rbp, rsp
0x1408c942a	48 83 ec 30             	sub rsp, 0x30
0x1408c942e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c9433	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c9438	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408c943d	48 8d 05 3c 97 94 07    	lea rax, [rip + 0x794973c]
0x1408c9444	48 8d 1d d5 52 2e 05    	lea rbx, [rip + 0x52e52d5]
0x1408c944b	48 8d 0d 4e 6e 75 02    	lea rcx, [rip + 0x2756e4e]
0x1408c9452	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x1408c9457	e8 24 c7 7c ff          	call 0x140095b80
0x1408c945c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c9460	84 c9                   	test cl, cl
0x1408c9462	74 17                   	je 0x1408c947b
0x1408c9464	48 8d 0d f5 ac 83 02    	lea rcx, [rip + 0x283acf5]
0x1408c946b	48 39 c8                	cmp rax, rcx
0x1408c946e	74 02                   	je 0x1408c9472
0x1408c9470	31 db                   	xor ebx, ebx
0x1408c9472	48 89 d8                	mov rax, rbx
0x1408c9475	48 83 c4 30             	add rsp, 0x30
0x1408c9479	5d                      	pop rbp
0x1408c947a	c3                      	ret
0x1408c947b	31 c0                   	xor eax, eax
0x1408c947d	48 83 c4 30             	add rsp, 0x30
0x1408c9481	5d                      	pop rbp
0x1408c9482	c3                      	ret
0x1408c9483	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c9488	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c948d	e8 ce 9f 7b ff          	call 0x140083460
0x1408c9492	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c9497	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c949c	eb 82                   	jmp 0x1408c9420
