# TscanGui/internal/scan.rowFieldContains
# 0x1421d3f40..0x1421d4040 (256 bytes)
# source TscanGui/internal/scan/query.go:170

0x1421d3f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d3f44	0f 86 ae 00 00 00       	jbe 0x1421d3ff8
0x1421d3f4a	55                      	push rbp
0x1421d3f4b	48 89 e5                	mov rbp, rsp
0x1421d3f4e	48 83 ec 30             	sub rsp, 0x30
0x1421d3f52	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421d3f57	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421d3f5c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1421d3f61	48 89 cf                	mov rdi, rcx
0x1421d3f64	48 89 d9                	mov rcx, rbx
0x1421d3f67	48 89 c3                	mov rbx, rax
0x1421d3f6a	48 8d 05 4f f2 fe 00    	lea rax, [rip + 0xfef24f]
0x1421d3f71	e8 4a 9b e3 fd          	call 0x14000dac0
0x1421d3f76	48 8b 10                	mov rdx, qword ptr [rax]
0x1421d3f79	48 8d 35 20 c3 e4 00    	lea rsi, [rip + 0xe4c320]
0x1421d3f80	48 39 f2                	cmp rdx, rsi
0x1421d3f83	75 0d                   	jne 0x1421d3f92
0x1421d3f85	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d3f89	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421d3f8c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421d3f90	eb 04                   	jmp 0x1421d3f96
0x1421d3f92	31 d2                   	xor edx, edx
0x1421d3f94	31 f6                   	xor esi, esi
0x1421d3f96	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421d3f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d3fa0	48 39 d7                	cmp rdi, rdx
0x1421d3fa3	75 35                   	jne 0x1421d3fda
0x1421d3fa5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421d3faa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d3faf	48 89 f0                	mov rax, rsi
0x1421d3fb2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421d3fb7	48 89 d1                	mov rcx, rdx
0x1421d3fba	e8 21 35 e3 fd          	call 0x1400074e0
0x1421d3fbf	90                      	nop
0x1421d3fc0	84 c0                   	test al, al
0x1421d3fc2	74 07                   	je 0x1421d3fcb
0x1421d3fc4	ba 01 00 00 00          	mov edx, 1
0x1421d3fc9	eb 25                   	jmp 0x1421d3ff0
0x1421d3fcb	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1421d3fd0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d3fd5	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421d3fda	48 89 f0                	mov rax, rsi
0x1421d3fdd	48 89 d3                	mov rbx, rdx
0x1421d3fe0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421d3fe5	e8 16 b5 e3 fd          	call 0x14000f500
0x1421d3fea	48 85 c0                	test rax, rax
0x1421d3fed	0f 9d c2                	setge dl
0x1421d3ff0	89 d0                   	mov eax, edx
0x1421d3ff2	48 83 c4 30             	add rsp, 0x30
0x1421d3ff6	5d                      	pop rbp
0x1421d3ff7	c3                      	ret
0x1421d3ff8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d3ffd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d4002	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d4007	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d400c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d4011	e8 4a f4 ea fd          	call 0x140083460
0x1421d4016	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d401b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d4020	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d4025	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d402a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d402f	e9 0c ff ff ff          	jmp 0x1421d3f40
