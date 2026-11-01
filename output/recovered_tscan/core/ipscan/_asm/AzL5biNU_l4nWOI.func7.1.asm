# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func7.1
# 0x1420cc2c0..0x1420cc320 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:506

0x1420cc2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cc2c4	76 4a                   	jbe 0x1420cc310
0x1420cc2c6	55                      	push rbp
0x1420cc2c7	48 89 e5                	mov rbp, rsp
0x1420cc2ca	48 83 ec 38             	sub rsp, 0x38
0x1420cc2ce	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1420cc2d3	e8 a8 b0 f7 fd          	call 0x140047380
0x1420cc2d8	48 85 c0                	test rax, rax
0x1420cc2db	74 2d                   	je 0x1420cc30a
0x1420cc2dd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420cc2e2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420cc2e7	48 8d 05 42 53 6a 01    	lea rax, [rip + 0x16a5342]
0x1420cc2ee	bb 1f 00 00 00          	mov ebx, 0x1f
0x1420cc2f3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420cc2f8	bf 01 00 00 00          	mov edi, 1
0x1420cc2fd	48 89 fe                	mov rsi, rdi
0x1420cc300	e8 7b a0 08 fe          	call 0x140156380
0x1420cc305	e8 76 54 41 fe          	call 0x1404e1780
0x1420cc30a	48 83 c4 38             	add rsp, 0x38
0x1420cc30e	5d                      	pop rbp
0x1420cc30f	c3                      	ret
0x1420cc310	e8 4b 71 fb fd          	call 0x140083460
0x1420cc315	eb a9                   	jmp 0x1420cc2c0
