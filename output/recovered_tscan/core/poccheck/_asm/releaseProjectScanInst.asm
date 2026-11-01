# TscanGui/core/poccheck.releaseProjectScanInst
# 0x141a210c0..0x141a21140 (128 bytes)
# source TscanGui/core/poccheck/halt.go:84

0x141a210c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a210c4	76 45                   	jbe 0x141a2110b
0x141a210c6	55                      	push rbp
0x141a210c7	48 89 e5                	mov rbp, rsp
0x141a210ca	48 83 ec 28             	sub rsp, 0x28
0x141a210ce	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a210d3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a210d8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a210dd	0f 1f 00                	nop dword ptr [rax]
0x141a210e0	e8 9b fd ff ff          	call 0x141a20e80
0x141a210e5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a210ea	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a210ef	48 8d 3d 55 fb c7 01    	lea rdi, [rip + 0x1c7fb55]
0x141a210f6	be 0c 00 00 00          	mov esi, 0xc
0x141a210fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a21100	e8 db 03 00 00          	call 0x141a214e0
0x141a21105	48 83 c4 28             	add rsp, 0x28
0x141a21109	5d                      	pop rbp
0x141a2110a	c3                      	ret
0x141a2110b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a21110	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a21115	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2111a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a2111f	90                      	nop
0x141a21120	e8 3b 23 66 fe          	call 0x140083460
0x141a21125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2112a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2112f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a21134	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a21139	eb 85                   	jmp 0x141a210c0
