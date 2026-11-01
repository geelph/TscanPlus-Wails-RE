# TscanGui/conf.USNbtKc31FWt0
# 0x1404da6a0..0x1404da760 (192 bytes)
# source TscanGui/conf/license.go:2228

0x1404da6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404da6a4	0f 86 81 00 00 00       	jbe 0x1404da72b
0x1404da6aa	55                      	push rbp
0x1404da6ab	48 89 e5                	mov rbp, rsp
0x1404da6ae	48 83 ec 48             	sub rsp, 0x48
0x1404da6b2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404da6b7	48 89 d9                	mov rcx, rbx
0x1404da6ba	48 89 c3                	mov rbx, rax
0x1404da6bd	48 8d 05 34 17 1f 05    	lea rax, [rip + 0x51f1734]
0x1404da6c4	e8 37 1e bd ff          	call 0x1400ac500
0x1404da6c9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404da6ce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404da6d3	48 8d 0d c3 17 1b 03    	lea rcx, [rip + 0x31b17c3]
0x1404da6da	bf 0b 00 00 00          	mov edi, 0xb
0x1404da6df	90                      	nop
0x1404da6e0	e8 1b 4e b3 ff          	call 0x14000f500
0x1404da6e5	48 85 c0                	test rax, rax
0x1404da6e8	7d 0c                   	jge 0x1404da6f6
0x1404da6ea	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404da6ef	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404da6f4	eb 2f                   	jmp 0x1404da725
0x1404da6f6	90                      	nop
0x1404da6f7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404da6fc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404da701	48 8d 0d 95 17 1b 03    	lea rcx, [rip + 0x31b1795]
0x1404da708	bf 0b 00 00 00          	mov edi, 0xb
0x1404da70d	31 f6                   	xor esi, esi
0x1404da70f	45 31 c0                	xor r8d, r8d
0x1404da712	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404da719	e8 62 45 bd ff          	call 0x1400aec80
0x1404da71e	66 90                   	nop
0x1404da720	e8 7b 42 bd ff          	call 0x1400ae9a0
0x1404da725	48 83 c4 48             	add rsp, 0x48
0x1404da729	5d                      	pop rbp
0x1404da72a	c3                      	ret
0x1404da72b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404da730	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404da735	e8 26 8d ba ff          	call 0x140083460
0x1404da73a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404da73f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404da744	e9 57 ff ff ff          	jmp 0x1404da6a0
