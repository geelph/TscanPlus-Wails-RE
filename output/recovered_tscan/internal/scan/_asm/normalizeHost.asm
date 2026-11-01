# TscanGui/internal/scan.normalizeHost
# 0x1421d8960..0x1421d89e0 (128 bytes)
# source TscanGui/internal/scan/scope_hosts.go:82

0x1421d8960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d8964	76 45                   	jbe 0x1421d89ab
0x1421d8966	55                      	push rbp
0x1421d8967	48 89 e5                	mov rbp, rsp
0x1421d896a	48 83 ec 20             	sub rsp, 0x20
0x1421d896e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d8973	e8 28 60 ed fd          	call 0x1400ae9a0
0x1421d8978	e8 a3 fe ff ff          	call 0x1421d8820
0x1421d897d	48 8d 0d f2 5b 44 01    	lea rcx, [rip + 0x1445bf2]
0x1421d8984	bf 02 00 00 00          	mov edi, 2
0x1421d8989	e8 32 5a ed fd          	call 0x1400ae3c0
0x1421d898e	e8 6d 4a ed fd          	call 0x1400ad400
0x1421d8993	48 8d 0d 56 f5 8b 03    	lea rcx, [rip + 0x38bf556]
0x1421d899a	bf 01 00 00 00          	mov edi, 1
0x1421d899f	90                      	nop
0x1421d89a0	e8 1b 5a ed fd          	call 0x1400ae3c0
0x1421d89a5	48 83 c4 20             	add rsp, 0x20
0x1421d89a9	5d                      	pop rbp
0x1421d89aa	c3                      	ret
0x1421d89ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d89b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d89b5	e8 a6 aa ea fd          	call 0x140083460
0x1421d89ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d89bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d89c4	eb 9a                   	jmp 0x1421d8960
