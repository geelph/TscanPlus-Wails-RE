# TscanGui/core/poccheck.stampPocResult
# 0x141a2eea0..0x141a2f000 (352 bytes)
# source TscanGui/core/poccheck/poccheck.go:98

0x141a2eea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2eea4	0f 86 f8 00 00 00       	jbe 0x141a2efa2
0x141a2eeaa	55                      	push rbp
0x141a2eeab	48 89 e5                	mov rbp, rsp
0x141a2eeae	48 83 ec 10             	sub rsp, 0x10
0x141a2eeb2	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x141a2eeba	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x141a2eec2	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x141a2eeca	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x141a2eed2	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x141a2eeda	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141a2eede	66 90                   	nop
0x141a2eee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2eee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2eeea	e8 0e 6b 65 fe          	call 0x1400859fd
0x141a2eeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2eef3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a2eef8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a2eefd	0f 1f 00                	nop dword ptr [rax]
0x141a2ef00	e8 9b fa 67 fe          	call 0x1400ae9a0
0x141a2ef05	48 85 db                	test rbx, rbx
0x141a2ef08	75 1f                   	jne 0x141a2ef29
0x141a2ef0a	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x141a2ef12	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x141a2ef1a	e8 81 fa 67 fe          	call 0x1400ae9a0
0x141a2ef1f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a2ef24	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a2ef29	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a2ef2e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a2ef33	e8 68 fa 67 fe          	call 0x1400ae9a0
0x141a2ef38	48 85 db                	test rbx, rbx
0x141a2ef3b	75 1f                   	jne 0x141a2ef5c
0x141a2ef3d	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x141a2ef45	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x141a2ef4d	e8 4e fa 67 fe          	call 0x1400ae9a0
0x141a2ef52	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a2ef57	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a2ef5c	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x141a2ef64	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x141a2ef69	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2ef6e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2ef73	e8 4a 6d 65 fe          	call 0x140085cc2
0x141a2ef78	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2ef7c	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x141a2ef84	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x141a2ef89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2ef8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2ef93	e8 2a 6d 65 fe          	call 0x140085cc2
0x141a2ef98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2ef9c	48 83 c4 10             	add rsp, 0x10
0x141a2efa0	5d                      	pop rbp
0x141a2efa1	c3                      	ret
0x141a2efa2	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x141a2efaa	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141a2efb2	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x141a2efba	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x141a2efc2	e8 99 44 65 fe          	call 0x140083460
0x141a2efc7	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x141a2efcf	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x141a2efd7	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141a2efdf	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x141a2efe7	e9 b4 fe ff ff          	jmp 0x141a2eea0
