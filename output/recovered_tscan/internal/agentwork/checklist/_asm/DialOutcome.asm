# TscanGui/internal/agentwork/checklist.DialOutcome
# 0x14257d740..0x14257d900 (448 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:40

0x14257d740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257d744	0f 86 93 01 00 00       	jbe 0x14257d8dd
0x14257d74a	55                      	push rbp
0x14257d74b	48 89 e5                	mov rbp, rsp
0x14257d74e	48 83 ec 30             	sub rsp, 0x30
0x14257d752	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14257d757	e8 a4 fc b2 fd          	call 0x1400ad400
0x14257d75c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14257d761	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14257d766	48 8d 0d 85 ef 0c 01    	lea rcx, [rip + 0x10cef85]
0x14257d76d	bf 07 00 00 00          	mov edi, 7
0x14257d772	e8 89 1d a9 fd          	call 0x14000f500
0x14257d777	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257d780	48 85 c0                	test rax, rax
0x14257d783	0f 8d 42 01 00 00       	jge 0x14257d8cb
0x14257d789	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d78e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d793	48 8d 0d 93 e2 0c 01    	lea rcx, [rip + 0x10ce293]
0x14257d79a	bf 07 00 00 00          	mov edi, 7
0x14257d79f	90                      	nop
0x14257d7a0	e8 5b 1d a9 fd          	call 0x14000f500
0x14257d7a5	48 85 c0                	test rax, rax
0x14257d7a8	7d 20                   	jge 0x14257d7ca
0x14257d7aa	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d7af	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d7b4	48 8d 0d 1b e4 0d 01    	lea rcx, [rip + 0x10de41b]
0x14257d7bb	bf 08 00 00 00          	mov edi, 8
0x14257d7c0	e8 3b 1d a9 fd          	call 0x14000f500
0x14257d7c5	48 85 c0                	test rax, rax
0x14257d7c8	7c 12                   	jl 0x14257d7dc
0x14257d7ca	48 8d 05 5c e2 0c 01    	lea rax, [rip + 0x10ce25c]
0x14257d7d1	bb 07 00 00 00          	mov ebx, 7
0x14257d7d6	48 83 c4 30             	add rsp, 0x30
0x14257d7da	5d                      	pop rbp
0x14257d7db	c3                      	ret
0x14257d7dc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d7e1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d7e6	48 8d 0d 5f 28 15 01    	lea rcx, [rip + 0x115285f]
0x14257d7ed	bf 0f 00 00 00          	mov edi, 0xf
0x14257d7f2	e8 09 1d a9 fd          	call 0x14000f500
0x14257d7f7	48 85 c0                	test rax, rax
0x14257d7fa	7d 60                   	jge 0x14257d85c
0x14257d7fc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d801	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d806	48 8d 0d ef d8 15 01    	lea rcx, [rip + 0x115d8ef]
0x14257d80d	bf 10 00 00 00          	mov edi, 0x10
0x14257d812	e8 e9 1c a9 fd          	call 0x14000f500
0x14257d817	48 85 c0                	test rax, rax
0x14257d81a	7d 40                   	jge 0x14257d85c
0x14257d81c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d821	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d826	48 8d 0d c3 2f 0a 01    	lea rcx, [rip + 0x10a2fc3]
0x14257d82d	bf 03 00 00 00          	mov edi, 3
0x14257d832	e8 c9 1c a9 fd          	call 0x14000f500
0x14257d837	48 85 c0                	test rax, rax
0x14257d83a	7d 20                   	jge 0x14257d85c
0x14257d83c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d841	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d846	48 8d 0d 27 e7 0c 01    	lea rcx, [rip + 0x10ce727]
0x14257d84d	bf 07 00 00 00          	mov edi, 7
0x14257d852	e8 a9 1c a9 fd          	call 0x14000f500
0x14257d857	48 85 c0                	test rax, rax
0x14257d85a	7c 12                   	jl 0x14257d86e
0x14257d85c	48 8d 05 46 ec 0a 01    	lea rax, [rip + 0x10aec46]
0x14257d863	bb 05 00 00 00          	mov ebx, 5
0x14257d868	48 83 c4 30             	add rsp, 0x30
0x14257d86c	5d                      	pop rbp
0x14257d86d	c3                      	ret
0x14257d86e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d873	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d878	48 8d 0d c8 dd 0e 01    	lea rcx, [rip + 0x10eddc8]
0x14257d87f	bf 09 00 00 00          	mov edi, 9
0x14257d884	e8 77 1c a9 fd          	call 0x14000f500
0x14257d889	48 85 c0                	test rax, rax
0x14257d88c	7d 20                   	jge 0x14257d8ae
0x14257d88e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d893	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d898	48 8d 0d dc 64 0a 01    	lea rcx, [rip + 0x10a64dc]
0x14257d89f	bf 04 00 00 00          	mov edi, 4
0x14257d8a4	e8 57 1c a9 fd          	call 0x14000f500
0x14257d8a9	48 85 c0                	test rax, rax
0x14257d8ac	7c 13                   	jl 0x14257d8c1
0x14257d8ae	48 8d 05 69 e0 0d 01    	lea rax, [rip + 0x10de069]
0x14257d8b5	bb 08 00 00 00          	mov ebx, 8
0x14257d8ba	48 83 c4 30             	add rsp, 0x30
0x14257d8be	5d                      	pop rbp
0x14257d8bf	90                      	nop
0x14257d8c0	c3                      	ret
0x14257d8c1	31 c0                   	xor eax, eax
0x14257d8c3	31 db                   	xor ebx, ebx
0x14257d8c5	48 83 c4 30             	add rsp, 0x30
0x14257d8c9	5d                      	pop rbp
0x14257d8ca	c3                      	ret
0x14257d8cb	48 8d 05 20 ee 0c 01    	lea rax, [rip + 0x10cee20]
0x14257d8d2	bb 07 00 00 00          	mov ebx, 7
0x14257d8d7	48 83 c4 30             	add rsp, 0x30
0x14257d8db	5d                      	pop rbp
0x14257d8dc	c3                      	ret
0x14257d8dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257d8e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257d8e7	e8 74 5b b0 fd          	call 0x140083460
0x14257d8ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257d8f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257d8f6	e9 45 fe ff ff          	jmp 0x14257d740
