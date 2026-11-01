# TscanGui/core/poccheck/pkg/operators/common/dsl.init.0.func3
# 0x1410ecac0..0x1410ecb80 (192 bytes)
# source TscanGui/core/poccheck/pkg/operators/common/dsl/dsl.go:118

0x1410ecac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1410ecac4	0f 86 7e 00 00 00       	jbe 0x1410ecb48
0x1410ecaca	55                      	push rbp
0x1410ecacb	48 89 e5                	mov rbp, rsp
0x1410ecace	48 83 ec 48             	sub rsp, 0x48
0x1410ecad2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1410ecad7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1410ecadc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1410ecae1	e8 9a 65 e6 ff          	call 0x140f53080
0x1410ecae6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1410ecaeb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1410ecaf0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1410ecaf5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1410ecafa	e8 c1 9b 06 ff          	call 0x1401566c0
0x1410ecaff	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1410ecb05	e8 16 d4 f8 fe          	call 0x140079f20
0x1410ecb0a	48 8d 0d 8f 37 f3 01    	lea rcx, [rip + 0x1f3378f]
0x1410ecb11	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1410ecb16	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1410ecb1b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1410ecb20	48 8d 1d 52 28 63 02    	lea rbx, [rip + 0x2632852]
0x1410ecb27	b9 15 00 00 00          	mov ecx, 0x15
0x1410ecb2c	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1410ecb31	be 01 00 00 00          	mov esi, 1
0x1410ecb36	49 89 f0                	mov r8, rsi
0x1410ecb39	e8 a2 61 e6 ff          	call 0x140f52ce0
0x1410ecb3e	31 c0                   	xor eax, eax
0x1410ecb40	31 db                   	xor ebx, ebx
0x1410ecb42	48 83 c4 48             	add rsp, 0x48
0x1410ecb46	5d                      	pop rbp
0x1410ecb47	c3                      	ret
0x1410ecb48	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1410ecb4d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1410ecb52	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1410ecb57	e8 04 69 f9 fe          	call 0x140083460
0x1410ecb5c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1410ecb61	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1410ecb66	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1410ecb6b	e9 50 ff ff ff          	jmp 0x1410ecac0
