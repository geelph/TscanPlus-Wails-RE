# TscanGui/core/poccheck/pkg/output.(*MultiWriter).Colorizer
# 0x1411d9740..0x1411d97a0 (96 bytes)
# source TscanGui/core/poccheck/pkg/output/multi_writer.go:24

0x1411d9740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d9744	76 39                   	jbe 0x1411d977f
0x1411d9746	55                      	push rbp
0x1411d9747	48 89 e5                	mov rbp, rsp
0x1411d974a	48 83 ec 08             	sub rsp, 8
0x1411d974e	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1411d9753	74 16                   	je 0x1411d976b
0x1411d9755	48 8b 08                	mov rcx, qword ptr [rax]
0x1411d9758	48 8b 11                	mov rdx, qword ptr [rcx]
0x1411d975b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1411d975f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1411d9763	ff d1                   	call rcx
0x1411d9765	48 83 c4 08             	add rsp, 8
0x1411d9769	5d                      	pop rbp
0x1411d976a	c3                      	ret
0x1411d976b	48 8d 05 46 13 97 04    	lea rax, [rip + 0x4971346]
0x1411d9772	48 8d 1d e7 10 0a 07    	lea rbx, [rip + 0x70a10e7]
0x1411d9779	48 83 c4 08             	add rsp, 8
0x1411d977d	5d                      	pop rbp
0x1411d977e	c3                      	ret
0x1411d977f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d9784	e8 d7 9c ea fe          	call 0x140083460
0x1411d9789	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d978e	eb b0                   	jmp 0x1411d9740
