# TscanGui/core/jsfinder.releaseProjectScanInst
# 0x1420d20e0..0x1420d2160 (128 bytes)
# source TscanGui/core/jsfinder/halt.go:107

0x1420d20e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d20e4	76 45                   	jbe 0x1420d212b
0x1420d20e6	55                      	push rbp
0x1420d20e7	48 89 e5                	mov rbp, rsp
0x1420d20ea	48 83 ec 28             	sub rsp, 0x28
0x1420d20ee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420d20f3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420d20f8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420d20fd	0f 1f 00                	nop dword ptr [rax]
0x1420d2100	e8 9b fd ff ff          	call 0x1420d1ea0
0x1420d2105	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420d210a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420d210f	48 8d 3d 35 eb 5c 01    	lea rdi, [rip + 0x15ceb35]
0x1420d2116	be 0c 00 00 00          	mov esi, 0xc
0x1420d211b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d2120	e8 db 03 00 00          	call 0x1420d2500
0x1420d2125	48 83 c4 28             	add rsp, 0x28
0x1420d2129	5d                      	pop rbp
0x1420d212a	c3                      	ret
0x1420d212b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d2130	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d2135	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d213a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d213f	90                      	nop
0x1420d2140	e8 1b 13 fb fd          	call 0x140083460
0x1420d2145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d214a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d214f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d2154	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d2159	eb 85                   	jmp 0x1420d20e0
