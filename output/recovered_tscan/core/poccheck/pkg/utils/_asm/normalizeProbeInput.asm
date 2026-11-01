# TscanGui/core/poccheck/pkg/utils.normalizeProbeInput
# 0x140fcef20..0x140fcf020 (256 bytes)
# source TscanGui/core/poccheck/pkg/utils/http_probe.go:75

0x140fcef20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcef24	0f 86 d4 00 00 00       	jbe 0x140fceffe
0x140fcef2a	55                      	push rbp
0x140fcef2b	48 89 e5                	mov rbp, rsp
0x140fcef2e	48 83 ec 38             	sub rsp, 0x38
0x140fcef32	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140fcef37	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fcef3c	48 8d 0d 8e 04 65 02    	lea rcx, [rip + 0x265048e]
0x140fcef43	bf 03 00 00 00          	mov edi, 3
0x140fcef48	e8 b3 05 04 ff          	call 0x14000f500
0x140fcef4d	48 85 c0                	test rax, rax
0x140fcef50	7c 0c                   	jl 0x140fcef5e
0x140fcef52	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fcef57	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fcef5c	eb 26                   	jmp 0x140fcef84
0x140fcef5e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fcef63	48 85 db                	test rbx, rbx
0x140fcef66	74 0d                   	je 0x140fcef75
0x140fcef68	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fcef6d	80 38 5b                	cmp byte ptr [rax], 0x5b
0x140fcef70	0f 94 c1                	sete cl
0x140fcef73	eb 0b                   	jmp 0x140fcef80
0x140fcef75	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fcef7a	31 c9                   	xor ecx, ecx
0x140fcef7c	0f 1f 40 00             	nop dword ptr [rax]
0x140fcef80	84 c9                   	test cl, cl
0x140fcef82	74 06                   	je 0x140fcef8a
0x140fcef84	48 83 c4 38             	add rsp, 0x38
0x140fcef88	5d                      	pop rbp
0x140fcef89	c3                      	ret
0x140fcef8a	e8 f1 34 1f ff          	call 0x1401c2480
0x140fcef8f	48 85 ff                	test rdi, rdi
0x140fcef92	75 15                   	jne 0x140fcefa9
0x140fcef94	48 39 0d bd 70 23 07    	cmp qword ptr [rip + 0x72370bd], rcx
0x140fcef9b	74 0c                   	je 0x140fcefa9
0x140fcef9d	0f 1f 00                	nop dword ptr [rax]
0x140fcefa0	48 39 0d b9 70 23 07    	cmp qword ptr [rip + 0x72370b9], rcx
0x140fcefa7	75 10                   	jne 0x140fcefb9
0x140fcefa9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fcefae	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fcefb3	48 83 c4 38             	add rsp, 0x38
0x140fcefb7	5d                      	pop rbp
0x140fcefb8	c3                      	ret
0x140fcefb9	e8 02 59 1f ff          	call 0x1401c48c0
0x140fcefbe	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140fcefc4	e8 57 af 0a ff          	call 0x140079f20
0x140fcefc9	48 8d 15 d0 12 05 02    	lea rdx, [rip + 0x20512d0]
0x140fcefd0	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcefd5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fcefda	48 8d 05 e6 4a 65 02    	lea rax, [rip + 0x2654ae6]
0x140fcefe1	bb 04 00 00 00          	mov ebx, 4
0x140fcefe6	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140fcefeb	bf 01 00 00 00          	mov edi, 1
0x140fceff0	48 89 fe                	mov rsi, rdi
0x140fceff3	e8 88 73 18 ff          	call 0x140156380
0x140fceff8	48 83 c4 38             	add rsp, 0x38
0x140fceffc	5d                      	pop rbp
0x140fceffd	c3                      	ret
0x140fceffe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcf003	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcf008	e8 53 44 0b ff          	call 0x140083460
0x140fcf00d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcf012	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcf017	e9 04 ff ff ff          	jmp 0x140fcef20
