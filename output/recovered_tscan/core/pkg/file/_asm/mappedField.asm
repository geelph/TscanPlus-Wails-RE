# TscanGui/core/pkg/file.mappedField
# 0x140789740..0x140789860 (288 bytes)
# source TscanGui/core/pkg/file/exportexcel.go:266

0x140789740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140789744	0f 86 d1 00 00 00       	jbe 0x14078981b
0x14078974a	55                      	push rbp
0x14078974b	48 89 e5                	mov rbp, rsp
0x14078974e	48 83 ec 40             	sub rsp, 0x40
0x140789752	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140789757	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14078975c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140789761	48 85 f6                	test rsi, rsi
0x140789764	0f 84 a5 00 00 00       	je 0x14078980f
0x14078976a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14078976f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140789774	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140789779	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14078977e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140789783	e8 f8 6f 9b ff          	call 0x140140780
0x140789788	48 85 c9                	test rcx, rcx
0x14078978b	75 7c                   	jne 0x140789809
0x14078978d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140789792	48 83 fa 03             	cmp rdx, 3
0x140789796	75 6b                   	jne 0x140789803
0x140789798	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14078979d	66 81 3a 55 52          	cmp word ptr [rdx], 0x5255
0x1407897a2	75 2c                   	jne 0x1407897d0
0x1407897a4	80 7a 02 4c             	cmp byte ptr [rdx + 2], 0x4c
0x1407897a8	75 26                   	jne 0x1407897d0
0x1407897aa	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1407897af	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1407897b4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1407897b9	48 8d 3d 3d 5d e9 02    	lea rdi, [rip + 0x2e95d3d]
0x1407897c0	be 03 00 00 00          	mov esi, 3
0x1407897c5	e8 b6 6f 9b ff          	call 0x140140780
0x1407897ca	48 83 c4 40             	add rsp, 0x40
0x1407897ce	5d                      	pop rbp
0x1407897cf	c3                      	ret
0x1407897d0	66 81 3a 55 72          	cmp word ptr [rdx], 0x7255
0x1407897d5	75 2c                   	jne 0x140789803
0x1407897d7	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x1407897db	75 26                   	jne 0x140789803
0x1407897dd	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1407897e2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1407897e7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1407897ec	48 8d 3d e2 5d e9 02    	lea rdi, [rip + 0x2e95de2]
0x1407897f3	be 03 00 00 00          	mov esi, 3
0x1407897f8	e8 83 6f 9b ff          	call 0x140140780
0x1407897fd	48 83 c4 40             	add rsp, 0x40
0x140789801	5d                      	pop rbp
0x140789802	c3                      	ret
0x140789803	48 83 c4 40             	add rsp, 0x40
0x140789807	5d                      	pop rbp
0x140789808	c3                      	ret
0x140789809	48 83 c4 40             	add rsp, 0x40
0x14078980d	5d                      	pop rbp
0x14078980e	c3                      	ret
0x14078980f	31 c0                   	xor eax, eax
0x140789811	31 db                   	xor ebx, ebx
0x140789813	31 c9                   	xor ecx, ecx
0x140789815	48 83 c4 40             	add rsp, 0x40
0x140789819	5d                      	pop rbp
0x14078981a	c3                      	ret
0x14078981b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140789820	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140789825	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14078982a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14078982f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140789834	e8 27 9c 8f ff          	call 0x140083460
0x140789839	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14078983e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140789843	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140789848	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14078984d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140789852	e9 e9 fe ff ff          	jmp 0x140789740
