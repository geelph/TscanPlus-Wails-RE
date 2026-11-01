# TscanGui/core/jsfinder.haltActiveScanInst
# 0x1420d2420..0x1420d2500 (224 bytes)
# source TscanGui/core/jsfinder/halt.go:129

0x1420d2420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d2424	0f 86 94 00 00 00       	jbe 0x1420d24be
0x1420d242a	55                      	push rbp
0x1420d242b	48 89 e5                	mov rbp, rsp
0x1420d242e	48 83 ec 68             	sub rsp, 0x68
0x1420d2432	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420d2437	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420d243f	48 85 db                	test rbx, rbx
0x1420d2442	ba 08 00 00 00          	mov edx, 8
0x1420d2447	48 0f 44 da             	cmove rbx, rdx
0x1420d244b	48 8d 15 34 88 58 01    	lea rdx, [rip + 0x1588834]
0x1420d2452	48 0f 44 c2             	cmove rax, rdx
0x1420d2456	be 01 00 00 00          	mov esi, 1
0x1420d245b	49 89 c8                	mov r8, rcx
0x1420d245e	49 89 f9                	mov r9, rdi
0x1420d2461	48 89 d9                	mov rcx, rbx
0x1420d2464	48 8d 3d 05 57 9c 03    	lea rdi, [rip + 0x39c5705]
0x1420d246b	48 89 c3                	mov rbx, rax
0x1420d246e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420d2473	e8 08 0b f9 fd          	call 0x140062f80
0x1420d2478	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420d247d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420d2482	48 8d 05 37 00 14 06    	lea rax, [rip + 0x6140037]
0x1420d2489	48 8d 1d 90 c2 ad 03    	lea rbx, [rip + 0x3adc290]
0x1420d2490	48 8d 0d 09 de f4 00    	lea rcx, [rip + 0xf4de09]
0x1420d2497	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420d249c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d24a0	e8 db 36 fc fd          	call 0x140095b80
0x1420d24a5	84 c9                   	test cl, cl
0x1420d24a7	74 0f                   	je 0x1420d24b8
0x1420d24a9	48 8d 0d b0 16 03 01    	lea rcx, [rip + 0x10316b0]
0x1420d24b0	48 39 c8                	cmp rax, rcx
0x1420d24b3	75 03                   	jne 0x1420d24b8
0x1420d24b5	c6 03 01                	mov byte ptr [rbx], 1
0x1420d24b8	48 83 c4 68             	add rsp, 0x68
0x1420d24bc	5d                      	pop rbp
0x1420d24bd	c3                      	ret
0x1420d24be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d24c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d24c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d24cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d24d2	e8 89 0f fb fd          	call 0x140083460
0x1420d24d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d24dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d24e1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d24e6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d24eb	e9 30 ff ff ff          	jmp 0x1420d2420
