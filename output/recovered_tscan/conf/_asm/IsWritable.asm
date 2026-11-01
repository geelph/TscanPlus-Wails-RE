# TscanGui/conf.IsWritable
# 0x1404fa6c0..0x1404fa7c0 (256 bytes)
# source TscanGui/conf/setting.go:1568

0x1404fa6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fa6c4	0f 86 cc 00 00 00       	jbe 0x1404fa796
0x1404fa6ca	55                      	push rbp
0x1404fa6cb	48 89 e5                	mov rbp, rsp
0x1404fa6ce	48 83 ec 28             	sub rsp, 0x28
0x1404fa6d2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404fa6d7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404fa6dc	48 8b 15 3d 99 78 02    	mov rdx, qword ptr [rip + 0x278993d]
0x1404fa6e3	48 89 d9                	mov rcx, rbx
0x1404fa6e6	48 89 c3                	mov rbx, rax
0x1404fa6e9	48 89 d0                	mov rax, rdx
0x1404fa6ec	e8 6f 01 00 00          	call 0x1404fa860
0x1404fa6f1	84 c0                   	test al, al
0x1404fa6f3	0f 85 92 00 00 00       	jne 0x1404fa78b
0x1404fa6f9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404fa6fe	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404fa703	e8 b8 00 00 00          	call 0x1404fa7c0
0x1404fa708	84 c0                   	test al, al
0x1404fa70a	74 77                   	je 0x1404fa783
0x1404fa70c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404fa711	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404fa716	48 8d 0d 3a 8e 12 03    	lea rcx, [rip + 0x3128e3a]
0x1404fa71d	bf 04 00 00 00          	mov edi, 4
0x1404fa722	e8 39 3b c2 ff          	call 0x14011e260
0x1404fa727	48 85 db                	test rbx, rbx
0x1404fa72a	75 4f                   	jne 0x1404fa77b
0x1404fa72c	90                      	nop
0x1404fa72d	48 85 c0                	test rax, rax
0x1404fa730	74 12                   	je 0x1404fa744
0x1404fa732	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404fa737	48 8b 00                	mov rax, qword ptr [rax]
0x1404fa73a	e8 61 f2 c1 ff          	call 0x1401199a0
0x1404fa73f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404fa744	48 8b 08                	mov rcx, qword ptr [rax]
0x1404fa747	48 8b 81 20 02 00 00    	mov rax, qword ptr [rcx + 0x220]
0x1404fa74e	48 8b 99 28 02 00 00    	mov rbx, qword ptr [rcx + 0x228]
0x1404fa755	e8 e6 f4 c1 ff          	call 0x140119c40
0x1404fa75a	48 8b 05 bf 98 78 02    	mov rax, qword ptr [rip + 0x27898bf]
0x1404fa761	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404fa766	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404fa76b	e8 50 02 00 00          	call 0x1404fa9c0
0x1404fa770	b8 01 00 00 00          	mov eax, 1
0x1404fa775	48 83 c4 28             	add rsp, 0x28
0x1404fa779	5d                      	pop rbp
0x1404fa77a	c3                      	ret
0x1404fa77b	31 c0                   	xor eax, eax
0x1404fa77d	48 83 c4 28             	add rsp, 0x28
0x1404fa781	5d                      	pop rbp
0x1404fa782	c3                      	ret
0x1404fa783	31 c0                   	xor eax, eax
0x1404fa785	48 83 c4 28             	add rsp, 0x28
0x1404fa789	5d                      	pop rbp
0x1404fa78a	c3                      	ret
0x1404fa78b	b8 01 00 00 00          	mov eax, 1
0x1404fa790	48 83 c4 28             	add rsp, 0x28
0x1404fa794	5d                      	pop rbp
0x1404fa795	c3                      	ret
0x1404fa796	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fa79b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fa7a0	e8 bb 8c b8 ff          	call 0x140083460
0x1404fa7a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fa7aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fa7af	e9 0c ff ff ff          	jmp 0x1404fa6c0
