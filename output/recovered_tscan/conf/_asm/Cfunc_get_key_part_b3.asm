# TscanGui/conf._Cfunc_get_key_part_b3
# 0x1405197c0..0x140519840 (128 bytes)
# source _cgo_gotypes.go:112

0x1405197c0	4c 8b 35 19 23 d6 07    	mov r14, qword ptr [rip + 0x7d62319]
0x1405197c7	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1405197cb	4d 8b 36                	mov r14, qword ptr [r14]
0x1405197ce	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405197d2	76 63                   	jbe 0x140519837
0x1405197d4	55                      	push rbp
0x1405197d5	48 89 e5                	mov rbp, rsp
0x1405197d8	48 83 ec 18             	sub rsp, 0x18
0x1405197dc	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1405197e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405197e6	48 8b 05 63 a8 76 02    	mov rax, qword ptr [rip + 0x276a863]
0x1405197ed	45 0f 57 ff             	xorps xmm15, xmm15
0x1405197f1	4c 8b 35 e8 22 d6 07    	mov r14, qword ptr [rip + 0x7d622e8]
0x1405197f8	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1405197fc	4d 8b 36                	mov r14, qword ptr [r14]
0x1405197ff	90                      	nop
0x140519800	e8 7b fd b5 ff          	call 0x140079580
0x140519805	80 3d 6c 11 d6 07 00    	cmp byte ptr [rip + 0x7d6116c], 0
0x14051980c	74 23                   	je 0x140519831
0x14051980e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140519813	48 8d 05 26 81 a5 02    	lea rax, [rip + 0x2a58126]
0x14051981a	45 0f 57 ff             	xorps xmm15, xmm15
0x14051981e	4c 8b 35 bb 22 d6 07    	mov r14, qword ptr [rip + 0x7d622bb]
0x140519825	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140519829	4d 8b 36                	mov r14, qword ptr [r14]
0x14051982c	e8 0f fd b5 ff          	call 0x140079540
0x140519831	48 83 c4 18             	add rsp, 0x18
0x140519835	5d                      	pop rbp
0x140519836	c3                      	ret
0x140519837	e8 24 9c b6 ff          	call 0x140083460
0x14051983c	eb 82                   	jmp 0x1405197c0
