# TscanGui/internal/agentwork/runtime.normalizeFailure
# 0x1425bcd80..0x1425bce00 (128 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1522

0x1425bcd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bcd84	76 55                   	jbe 0x1425bcddb
0x1425bcd86	55                      	push rbp
0x1425bcd87	48 89 e5                	mov rbp, rsp
0x1425bcd8a	48 83 ec 20             	sub rsp, 0x20
0x1425bcd8e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425bcd93	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425bcd98	48 8d 0d fb fc 0c 01    	lea rcx, [rip + 0x10cfcfb]
0x1425bcd9f	bf 0b 00 00 00          	mov edi, 0xb
0x1425bcda4	e8 57 27 a5 fd          	call 0x14000f500
0x1425bcda9	48 85 c0                	test rax, rax
0x1425bcdac	7c 0c                   	jl 0x1425bcdba
0x1425bcdae	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425bcdb3	48 39 d0                	cmp rax, rdx
0x1425bcdb6	76 07                   	jbe 0x1425bcdbf
0x1425bcdb8	eb 18                   	jmp 0x1425bcdd2
0x1425bcdba	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425bcdbf	48 89 c3                	mov rbx, rax
0x1425bcdc2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425bcdc7	e8 d4 1b af fd          	call 0x1400ae9a0
0x1425bcdcc	48 83 c4 20             	add rsp, 0x20
0x1425bcdd0	5d                      	pop rbp
0x1425bcdd1	c3                      	ret
0x1425bcdd2	48 89 c1                	mov rcx, rax
0x1425bcdd5	e8 a6 89 ac fd          	call 0x140085780
0x1425bcdda	90                      	nop
0x1425bcddb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bcde0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bcde5	e8 76 66 ac fd          	call 0x140083460
0x1425bcdea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bcdef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bcdf4	eb 8a                   	jmp 0x1425bcd80
