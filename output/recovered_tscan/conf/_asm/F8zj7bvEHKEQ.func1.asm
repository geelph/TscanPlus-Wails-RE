# TscanGui/conf.F8zj7bvEHKEQ.func1
# 0x14051f580..0x14051f600 (128 bytes)
# source TscanGui/conf/SvipPocDownload.go:108

0x14051f580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051f584	76 58                   	jbe 0x14051f5de
0x14051f586	55                      	push rbp
0x14051f587	48 89 e5                	mov rbp, rsp
0x14051f58a	48 83 ec 38             	sub rsp, 0x38
0x14051f58e	48 8d 05 73 c8 1a 05    	lea rax, [rip + 0x51ac873]
0x14051f595	e8 e6 e9 f6 ff          	call 0x14048df80
0x14051f59a	48 85 c0                	test rax, rax
0x14051f59d	74 39                   	je 0x14051f5d8
0x14051f59f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14051f5a5	74 04                   	je 0x14051f5ab
0x14051f5a7	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14051f5ab	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14051f5b0	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14051f5b5	48 8d 05 ea 44 24 03    	lea rax, [rip + 0x32444ea]
0x14051f5bc	bb 1d 00 00 00          	mov ebx, 0x1d
0x14051f5c1	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14051f5c6	bf 01 00 00 00          	mov edi, 1
0x14051f5cb	48 89 fe                	mov rsi, rdi
0x14051f5ce	e8 ad 6d c3 ff          	call 0x140156380
0x14051f5d3	e8 68 28 fc ff          	call 0x1404e1e40
0x14051f5d8	48 83 c4 38             	add rsp, 0x38
0x14051f5dc	5d                      	pop rbp
0x14051f5dd	c3                      	ret
0x14051f5de	66 90                   	nop
0x14051f5e0	e8 7b 3e b6 ff          	call 0x140083460
0x14051f5e5	eb 99                   	jmp 0x14051f580
