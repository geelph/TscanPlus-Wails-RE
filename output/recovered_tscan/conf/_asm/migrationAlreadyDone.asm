# TscanGui/conf.migrationAlreadyDone
# 0x1404a1860..0x1404a1900 (160 bytes)
# source TscanGui/conf/config_migrate.go:74

0x1404a1860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a1864	76 57                   	jbe 0x1404a18bd
0x1404a1866	55                      	push rbp
0x1404a1867	48 89 e5                	mov rbp, rsp
0x1404a186a	48 83 ec 20             	sub rsp, 0x20
0x1404a186e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404a1873	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404a1878	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a187d	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1404a1882	e8 19 02 00 00          	call 0x1404a1aa0
0x1404a1887	84 c9                   	test cl, cl
0x1404a1889	75 04                   	jne 0x1404a188f
0x1404a188b	31 c0                   	xor eax, eax
0x1404a188d	eb 28                   	jmp 0x1404a18b7
0x1404a188f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404a1894	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404a1899	e8 e2 03 00 00          	call 0x1404a1c80
0x1404a189e	66 90                   	nop
0x1404a18a0	84 c0                   	test al, al
0x1404a18a2	75 04                   	jne 0x1404a18a8
0x1404a18a4	31 c0                   	xor eax, eax
0x1404a18a6	eb 0f                   	jmp 0x1404a18b7
0x1404a18a8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a18ad	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404a18b2	e8 c9 fe ff ff          	call 0x1404a1780
0x1404a18b7	48 83 c4 20             	add rsp, 0x20
0x1404a18bb	5d                      	pop rbp
0x1404a18bc	c3                      	ret
0x1404a18bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a18c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a18c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a18cc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a18d1	e8 8a 1b be ff          	call 0x140083460
0x1404a18d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a18db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a18e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a18e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a18ea	e9 71 ff ff ff          	jmp 0x1404a1860
