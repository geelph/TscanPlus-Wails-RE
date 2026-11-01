# TscanGui/core/cloudutil/oss.(*YidongProvider).CreateBucket
# 0x1422ed540..0x1422ed660 (288 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:139

0x1422ed540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ed544	0f 86 b0 00 00 00       	jbe 0x1422ed5fa
0x1422ed54a	55                      	push rbp
0x1422ed54b	48 89 e5                	mov rbp, rsp
0x1422ed54e	48 83 ec 70             	sub rsp, 0x70
0x1422ed552	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1422ed55a	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1422ed562	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422ed56a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422ed572	48 89 d8                	mov rax, rbx
0x1422ed575	48 89 cb                	mov rbx, rcx
0x1422ed578	e8 e3 e7 fd ff          	call 0x1422cbd60
0x1422ed57d	0f 1f 00                	nop dword ptr [rax]
0x1422ed580	48 85 c0                	test rax, rax
0x1422ed583	75 6f                   	jne 0x1422ed5f4
0x1422ed585	48 89 e7                	mov rdi, rsp
0x1422ed588	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1422ed590	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ed599	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422ed5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ed5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ed5aa	e8 1d 88 d9 fd          	call 0x140085dcc
0x1422ed5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ed5b3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422ed5bb	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422ed5c3	e8 d8 08 00 00          	call 0x1422edea0
0x1422ed5c8	48 85 db                	test rbx, rbx
0x1422ed5cb	74 0c                   	je 0x1422ed5d9
0x1422ed5cd	48 89 d8                	mov rax, rbx
0x1422ed5d0	48 89 cb                	mov rbx, rcx
0x1422ed5d3	48 83 c4 70             	add rsp, 0x70
0x1422ed5d7	5d                      	pop rbp
0x1422ed5d8	c3                      	ret
0x1422ed5d9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422ed5e1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422ed5e9	e8 f2 d5 fe ff          	call 0x1422dabe0
0x1422ed5ee	48 83 c4 70             	add rsp, 0x70
0x1422ed5f2	5d                      	pop rbp
0x1422ed5f3	c3                      	ret
0x1422ed5f4	48 83 c4 70             	add rsp, 0x70
0x1422ed5f8	5d                      	pop rbp
0x1422ed5f9	c3                      	ret
0x1422ed5fa	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422ed5ff	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ed604	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422ed609	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422ed611	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422ed619	e8 42 5e d9 fd          	call 0x140083460
0x1422ed61e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422ed623	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ed628	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422ed62d	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422ed635	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422ed63d	0f 1f 00                	nop dword ptr [rax]
0x1422ed640	e9 fb fe ff ff          	jmp 0x1422ed540
