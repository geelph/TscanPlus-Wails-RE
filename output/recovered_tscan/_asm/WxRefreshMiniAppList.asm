# main.(*App).WxRefreshMiniAppList
# 0x1426a2240..0x1426a22c0 (128 bytes)
# source TscanGui/app.go:3829

0x1426a2240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a2244	76 39                   	jbe 0x1426a227f
0x1426a2246	55                      	push rbp
0x1426a2247	48 89 e5                	mov rbp, rsp
0x1426a224a	48 83 ec 18             	sub rsp, 0x18
0x1426a224e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426a2253	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426a2258	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426a225d	0f 1f 00                	nop dword ptr [rax]
0x1426a2260	e8 db fe ff ff          	call 0x1426a2140
0x1426a2265	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426a226a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426a226f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426a2274	e8 c7 07 00 00          	call 0x1426a2a40
0x1426a2279	48 83 c4 18             	add rsp, 0x18
0x1426a227d	5d                      	pop rbp
0x1426a227e	c3                      	ret
0x1426a227f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a2284	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a2289	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a228e	e8 cd 11 9e fd          	call 0x140083460
0x1426a2293	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a2298	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a229d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a22a2	eb 9c                   	jmp 0x1426a2240
