# TscanGui/core/cloudutil/ossscan.normalizeBucketURL
# 0x1425cc980..0x1425cca40 (192 bytes)
# source TscanGui/core/cloudutil/ossscan/client.go:61

0x1425cc980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425cc984	76 7c                   	jbe 0x1425cca02
0x1425cc986	55                      	push rbp
0x1425cc987	48 89 e5                	mov rbp, rsp
0x1425cc98a	48 83 ec 38             	sub rsp, 0x38
0x1425cc98e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425cc993	e8 08 20 ae fd          	call 0x1400ae9a0
0x1425cc998	48 85 db                	test rbx, rbx
0x1425cc99b	74 5b                   	je 0x1425cc9f8
0x1425cc99d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425cc9a2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425cc9a7	48 8d 04 03             	lea rax, [rbx + rax]
0x1425cc9ab	48 8d 40 ff             	lea rax, [rax - 1]
0x1425cc9af	90                      	nop
0x1425cc9b0	48 8d 1d f9 b1 4c 03    	lea rbx, [rip + 0x34cb1f9]
0x1425cc9b7	b9 01 00 00 00          	mov ecx, 1
0x1425cc9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425cc9c0	e8 1b ab a3 fd          	call 0x1400074e0
0x1425cc9c5	84 c0                   	test al, al
0x1425cc9c7	74 0c                   	je 0x1425cc9d5
0x1425cc9c9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425cc9ce	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425cc9d3	eb 1d                   	jmp 0x1425cc9f2
0x1425cc9d5	31 c0                   	xor eax, eax
0x1425cc9d7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425cc9dc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425cc9e1	48 8d 3d c8 b1 4c 03    	lea rdi, [rip + 0x34cb1c8]
0x1425cc9e8	be 01 00 00 00          	mov esi, 1
0x1425cc9ed	e8 ee 64 a9 fd          	call 0x140062ee0
0x1425cc9f2	48 83 c4 38             	add rsp, 0x38
0x1425cc9f6	5d                      	pop rbp
0x1425cc9f7	c3                      	ret
0x1425cc9f8	31 c0                   	xor eax, eax
0x1425cc9fa	31 db                   	xor ebx, ebx
0x1425cc9fc	48 83 c4 38             	add rsp, 0x38
0x1425cca00	5d                      	pop rbp
0x1425cca01	c3                      	ret
0x1425cca02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cca07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425cca0c	e8 4f 6a ab fd          	call 0x140083460
0x1425cca11	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cca16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425cca1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cca20	e9 5b ff ff ff          	jmp 0x1425cc980
