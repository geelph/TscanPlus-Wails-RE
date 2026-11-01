# TscanGui/core/cloudutil/ossscan.lastContentKey
# 0x1425d06a0..0x1425d0760 (192 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:325

0x1425d06a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d06a4	76 75                   	jbe 0x1425d071b
0x1425d06a6	55                      	push rbp
0x1425d06a7	48 89 e5                	mov rbp, rsp
0x1425d06aa	48 83 ec 20             	sub rsp, 0x20
0x1425d06ae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425d06b3	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425d06b7	eb 0d                   	jmp 0x1425d06c6
0x1425d06b9	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425d06be	48 ff ca                	dec rdx
0x1425d06c1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425d06c6	48 85 d2                	test rdx, rdx
0x1425d06c9	7c 39                   	jl 0x1425d0704
0x1425d06cb	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425d06d0	48 8b 04 d0             	mov rax, qword ptr [rax + rdx*8]
0x1425d06d4	48 8d 1d 5b a3 06 01    	lea rbx, [rip + 0x106a35b]
0x1425d06db	b9 06 00 00 00          	mov ecx, 6
0x1425d06e0	e8 7b 7c bb fe          	call 0x141188360
0x1425d06e5	48 85 db                	test rbx, rbx
0x1425d06e8	75 24                   	jne 0x1425d070e
0x1425d06ea	48 85 c0                	test rax, rax
0x1425d06ed	74 ca                   	je 0x1425d06b9
0x1425d06ef	e8 ac 35 bb fe          	call 0x141183ca0
0x1425d06f4	e8 a7 e2 ad fd          	call 0x1400ae9a0
0x1425d06f9	48 85 db                	test rbx, rbx
0x1425d06fc	74 bb                   	je 0x1425d06b9
0x1425d06fe	48 83 c4 20             	add rsp, 0x20
0x1425d0702	5d                      	pop rbp
0x1425d0703	c3                      	ret
0x1425d0704	31 c0                   	xor eax, eax
0x1425d0706	31 db                   	xor ebx, ebx
0x1425d0708	48 83 c4 20             	add rsp, 0x20
0x1425d070c	5d                      	pop rbp
0x1425d070d	c3                      	ret
0x1425d070e	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1425d0712	48 89 cb                	mov rbx, rcx
0x1425d0715	e8 e6 c0 aa fd          	call 0x14007c800
0x1425d071a	90                      	nop
0x1425d071b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d0720	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d0725	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d072a	e8 31 2d ab fd          	call 0x140083460
0x1425d072f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d0734	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d0739	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d073e	66 90                   	nop
0x1425d0740	e9 5b ff ff ff          	jmp 0x1425d06a0
