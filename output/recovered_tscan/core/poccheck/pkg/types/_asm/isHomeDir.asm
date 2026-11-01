# TscanGui/core/poccheck/pkg/types.isHomeDir
# 0x140fecdc0..0x140fece40 (128 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:921

0x140fecdc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fecdc4	76 45                   	jbe 0x140fece0b
0x140fecdc6	55                      	push rbp
0x140fecdc7	48 89 e5                	mov rbp, rsp
0x140fecdca	48 83 ec 18             	sub rsp, 0x18
0x140fecdce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fecdd3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fecdd8	31 c0                   	xor eax, eax
0x140fecdda	31 db                   	xor ebx, ebx
0x140fecddc	0f 1f 40 00             	nop dword ptr [rax]
0x140fecde0	e8 bb 08 fc ff          	call 0x140fad6a0
0x140fecde5	90                      	nop
0x140fecde6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fecdeb	48 39 cb                	cmp rbx, rcx
0x140fecdee	7e 04                   	jle 0x140fecdf4
0x140fecdf0	31 c0                   	xor eax, eax
0x140fecdf2	eb 11                   	jmp 0x140fece05
0x140fecdf4	48 89 d9                	mov rcx, rbx
0x140fecdf7	48 89 c3                	mov rbx, rax
0x140fecdfa	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140fecdff	90                      	nop
0x140fece00	e8 db a6 01 ff          	call 0x1400074e0
0x140fece05	48 83 c4 18             	add rsp, 0x18
0x140fece09	5d                      	pop rbp
0x140fece0a	c3                      	ret
0x140fece0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fece10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fece15	e8 46 66 09 ff          	call 0x140083460
0x140fece1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fece1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fece24	eb 9a                   	jmp 0x140fecdc0
