# TscanGui/internal/scanrun.RegisterStopHook
# 0x1408c9380..0x1408c9420 (160 bytes)
# source TscanGui/internal/scanrun/stophook.go:11

0x1408c9380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c9384	76 57                   	jbe 0x1408c93dd
0x1408c9386	55                      	push rbp
0x1408c9387	48 89 e5                	mov rbp, rsp
0x1408c938a	48 83 ec 30             	sub rsp, 0x30
0x1408c938e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c9393	48 85 db                	test rbx, rbx
0x1408c9396	74 05                   	je 0x1408c939d
0x1408c9398	48 85 c9                	test rcx, rcx
0x1408c939b	75 06                   	jne 0x1408c93a3
0x1408c939d	48 83 c4 30             	add rsp, 0x30
0x1408c93a1	5d                      	pop rbp
0x1408c93a2	c3                      	ret
0x1408c93a3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408c93a8	e8 73 0b 7b ff          	call 0x140079f20
0x1408c93ad	48 8d 1d 6c 53 2e 05    	lea rbx, [rip + 0x52e536c]
0x1408c93b4	90                      	nop
0x1408c93b5	48 8d 0d e4 6e 75 02    	lea rcx, [rip + 0x2756ee4]
0x1408c93bc	48 89 c7                	mov rdi, rax
0x1408c93bf	48 8d 35 9a ad 83 02    	lea rsi, [rip + 0x283ad9a]
0x1408c93c6	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408c93cb	48 8d 05 ae 97 94 07    	lea rax, [rip + 0x79497ae]
0x1408c93d2	e8 a9 b9 7c ff          	call 0x140094d80
0x1408c93d7	48 83 c4 30             	add rsp, 0x30
0x1408c93db	5d                      	pop rbp
0x1408c93dc	c3                      	ret
0x1408c93dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c93e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c93e7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c93ec	e8 6f a0 7b ff          	call 0x140083460
0x1408c93f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c93f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c93fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c9400	e9 7b ff ff ff          	jmp 0x1408c9380
