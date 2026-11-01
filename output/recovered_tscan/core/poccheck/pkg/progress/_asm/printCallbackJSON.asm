# TscanGui/core/poccheck/pkg/progress.printCallbackJSON
# 0x1411dddc0..0x1411ddf20 (352 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:212

0x1411dddc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411dddc4	0f 86 35 01 00 00       	jbe 0x1411ddeff
0x1411dddca	55                      	push rbp
0x1411dddcb	48 89 e5                	mov rbp, rsp
0x1411dddce	48 83 ec 60             	sub rsp, 0x60
0x1411dddd2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1411dddd7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1411ddddc	48 8d 05 7d 21 0e 02    	lea rax, [rip + 0x20e217d]
0x1411ddde3	e8 78 e4 e3 fe          	call 0x14001c260
0x1411ddde8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411ddded	48 8b 15 4c 8d 02 07    	mov rdx, qword ptr [rip + 0x7028d4c]
0x1411dddf4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411dddf7	48 89 c3                	mov rbx, rax
0x1411dddfa	48 8d 05 3f 83 8d 04    	lea rax, [rip + 0x48d833f]
0x1411dde01	ff d1                   	call rcx
0x1411dde03	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411dde08	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1411dde0d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1411dde12	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1411dde17	e8 04 01 00 00          	call 0x1411ddf20
0x1411dde1c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1411dde21	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1411dde25	48 8d 1d 94 53 fe 01    	lea rbx, [rip + 0x1fe5394]
0x1411dde2c	48 89 c2                	mov rdx, rax
0x1411dde2f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411dde34	48 89 ce                	mov rsi, rcx
0x1411dde37	48 89 d1                	mov rcx, rdx
0x1411dde3a	ff d6                   	call rsi
0x1411dde3c	0f 1f 40 00             	nop dword ptr [rax]
0x1411dde40	48 85 c0                	test rax, rax
0x1411dde43	75 6d                   	jne 0x1411ddeb2
0x1411dde45	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411dde4a	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1411dde4e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1411dde52	48 89 c2                	mov rdx, rax
0x1411dde55	48 f7 da                	neg rdx
0x1411dde58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1411dde60	48 39 d3                	cmp rbx, rdx
0x1411dde63	0f 87 86 00 00 00       	ja 0x1411ddeef
0x1411dde69	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1411dde6f	e8 ac c0 e9 fe          	call 0x140079f20
0x1411dde74	48 8d 0d 25 24 e4 01    	lea rcx, [rip + 0x1e42425]
0x1411dde7b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1411dde80	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411dde85	48 8b 1d f4 78 02 07    	mov rbx, qword ptr [rip + 0x70278f4]
0x1411dde8c	48 8d 05 8d 81 8d 04    	lea rax, [rip + 0x48d818d]
0x1411dde93	48 8d 0d 58 07 44 02    	lea rcx, [rip + 0x2440758]
0x1411dde9a	bf 02 00 00 00          	mov edi, 2
0x1411dde9f	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1411ddea4	41 b8 01 00 00 00       	mov r8d, 1
0x1411ddeaa	4d 89 c1                	mov r9, r8
0x1411ddead	e8 ae 83 f7 fe          	call 0x140156260
0x1411ddeb2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411ddeb7	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1411ddebb	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1411ddebf	48 89 c1                	mov rcx, rax
0x1411ddec2	48 f7 d9                	neg rcx
0x1411ddec5	48 39 cb                	cmp rbx, rcx
0x1411ddec8	77 16                   	ja 0x1411ddee0
0x1411ddeca	e8 51 c0 e9 fe          	call 0x140079f20
0x1411ddecf	48 89 c3                	mov rbx, rax
0x1411dded2	48 8d 05 c7 23 e4 01    	lea rax, [rip + 0x1e423c7]
0x1411dded9	48 83 c4 60             	add rsp, 0x60
0x1411ddedd	5d                      	pop rbp
0x1411ddede	c3                      	ret
0x1411ddedf	90                      	nop
0x1411ddee0	48 85 c0                	test rax, rax
0x1411ddee3	74 05                   	je 0x1411ddeea
0x1411ddee5	e8 36 87 e9 fe          	call 0x140076620
0x1411ddeea	e8 71 87 e9 fe          	call 0x140076660
0x1411ddeef	48 85 c0                	test rax, rax
0x1411ddef2	74 05                   	je 0x1411ddef9
0x1411ddef4	e8 27 87 e9 fe          	call 0x140076620
0x1411ddef9	e8 62 87 e9 fe          	call 0x140076660
0x1411ddefe	90                      	nop
0x1411ddeff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411ddf04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411ddf09	e8 52 55 ea fe          	call 0x140083460
0x1411ddf0e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411ddf13	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411ddf18	e9 a3 fe ff ff          	jmp 0x1411dddc0
