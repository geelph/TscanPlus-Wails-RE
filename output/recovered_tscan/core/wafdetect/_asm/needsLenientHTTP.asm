# TscanGui/core/wafdetect.needsLenientHTTP
# 0x14217f900..0x14217f980 (128 bytes)
# source TscanGui/core/wafdetect/lenient_http.go:20

0x14217f900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217f904	76 5e                   	jbe 0x14217f964
0x14217f906	55                      	push rbp
0x14217f907	48 89 e5                	mov rbp, rsp
0x14217f90a	48 83 ec 18             	sub rsp, 0x18
0x14217f90e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217f913	e8 88 4f 09 fe          	call 0x1402148a0
0x14217f918	48 85 db                	test rbx, rbx
0x14217f91b	75 3f                   	jne 0x14217f95c
0x14217f91d	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14217f921	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14217f925	48 89 c8                	mov rax, rcx
0x14217f928	e8 d3 8f 09 fe          	call 0x140218900
0x14217f92d	e8 ce da f2 fd          	call 0x1400ad400
0x14217f932	90                      	nop
0x14217f933	48 83 fb 08             	cmp rbx, 8
0x14217f937	7d 04                   	jge 0x14217f93d
0x14217f939	31 c0                   	xor eax, eax
0x14217f93b	eb 19                   	jmp 0x14217f956
0x14217f93d	48 8d 04 03             	lea rax, [rbx + rax]
0x14217f941	48 8d 40 f8             	lea rax, [rax - 8]
0x14217f945	48 8d 1d 7a c3 4d 01    	lea rbx, [rip + 0x14dc37a]
0x14217f94c	b9 08 00 00 00          	mov ecx, 8
0x14217f951	e8 8a 7b e8 fd          	call 0x1400074e0
0x14217f956	48 83 c4 18             	add rsp, 0x18
0x14217f95a	5d                      	pop rbp
0x14217f95b	c3                      	ret
0x14217f95c	31 c0                   	xor eax, eax
0x14217f95e	48 83 c4 18             	add rsp, 0x18
0x14217f962	5d                      	pop rbp
0x14217f963	c3                      	ret
0x14217f964	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217f969	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217f96e	e8 ed 3a f0 fd          	call 0x140083460
0x14217f973	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217f978	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217f97d	eb 81                   	jmp 0x14217f900
