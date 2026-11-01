# main.(*App).TestAwvsConnection
# 0x142692840..0x1426929e0 (416 bytes)
# source TscanGui/app.go:1861

0x142692840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142692844	0f 86 3b 01 00 00       	jbe 0x142692985
0x14269284a	55                      	push rbp
0x14269284b	48 89 e5                	mov rbp, rsp
0x14269284e	48 83 ec 68             	sub rsp, 0x68
0x142692852	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14269285a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142692862	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14269286a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142692872	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142692878	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14269287e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142692884	48 8d 15 15 da 98 00    	lea rdx, [rip + 0x98da15]
0x14269288b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142692890	48 8d 15 99 3e 41 03    	lea rdx, [rip + 0x3413e99]
0x142692897	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14269289c	48 89 d8                	mov rax, rbx
0x14269289f	48 89 cb                	mov rbx, rcx
0x1426928a2	e8 79 76 9e fd          	call 0x140079f20
0x1426928a7	48 8d 0d f2 d9 98 00    	lea rcx, [rip + 0x98d9f2]
0x1426928ae	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426928b3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426928b8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426928c0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426928c8	e8 53 76 9e fd          	call 0x140079f20
0x1426928cd	48 8d 0d cc d9 98 00    	lea rcx, [rip + 0x98d9cc]
0x1426928d4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426928d9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426928de	48 8b 1d 93 2e b7 05    	mov rbx, qword ptr [rip + 0x5b72e93]
0x1426928e5	48 8d 05 34 37 42 03    	lea rax, [rip + 0x3423734]
0x1426928ec	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1426928f1	bf 03 00 00 00          	mov edi, 3
0x1426928f6	48 89 fe                	mov rsi, rdi
0x1426928f9	e8 a2 3f ac fd          	call 0x1401568a0
0x1426928fe	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142692906	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14269290e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142692916	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14269291e	66 90                   	nop
0x142692920	e8 db f4 25 fe          	call 0x1408f1e00
0x142692925	48 85 c0                	test rax, rax
0x142692928	74 49                   	je 0x142692973
0x14269292a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14269292e	48 89 d8                	mov rax, rbx
0x142692931	ff d1                   	call rcx
0x142692933	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142692939	e8 e2 75 9e fd          	call 0x140079f20
0x14269293e	48 8d 0d 5b d9 98 00    	lea rcx, [rip + 0x98d95b]
0x142692945	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14269294a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14269294f	48 8d 05 88 83 fc 00    	lea rax, [rip + 0xfc8388]
0x142692956	bb 08 00 00 00          	mov ebx, 8
0x14269295b	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x142692960	bf 01 00 00 00          	mov edi, 1
0x142692965	48 89 fe                	mov rsi, rdi
0x142692968	e8 13 3a ac fd          	call 0x140156380
0x14269296d	48 83 c4 68             	add rsp, 0x68
0x142692971	5d                      	pop rbp
0x142692972	c3                      	ret
0x142692973	48 8d 05 c5 31 06 01    	lea rax, [rip + 0x10631c5]
0x14269297a	bb 12 00 00 00          	mov ebx, 0x12
0x14269297f	48 83 c4 68             	add rsp, 0x68
0x142692983	5d                      	pop rbp
0x142692984	c3                      	ret
0x142692985	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269298a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269298f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142692994	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142692999	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269299e	66 90                   	nop
0x1426929a0	e8 bb 0a 9f fd          	call 0x140083460
0x1426929a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426929aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426929af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426929b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426929b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426929be	66 90                   	nop
0x1426929c0	e9 7b fe ff ff          	jmp 0x142692840
