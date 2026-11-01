# TscanGui/core/watervul.PortConnect.deferwrap1
# 0x1421ae800..0x1421ae860 (96 bytes)
# source TscanGui/core/watervul/watervul.go:482

0x1421ae800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421ae804	76 25                   	jbe 0x1421ae82b
0x1421ae806	55                      	push rbp
0x1421ae807	48 89 e5                	mov rbp, rsp
0x1421ae80a	48 83 ec 08             	sub rsp, 8
0x1421ae80e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421ae812	4d 85 e4                	test r12, r12
0x1421ae815	75 1b                   	jne 0x1421ae832
0x1421ae817	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421ae81b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421ae81f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421ae823	ff d1                   	call rcx
0x1421ae825	48 83 c4 08             	add rsp, 8
0x1421ae829	5d                      	pop rbp
0x1421ae82a	c3                      	ret
0x1421ae82b	e8 90 4b ed fd          	call 0x1400833c0
0x1421ae830	eb ce                   	jmp 0x1421ae800
0x1421ae832	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1421ae837	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421ae83b	75 da                   	jne 0x1421ae817
0x1421ae83d	49 89 24 24             	mov qword ptr [r12], rsp
0x1421ae841	eb d4                   	jmp 0x1421ae817
