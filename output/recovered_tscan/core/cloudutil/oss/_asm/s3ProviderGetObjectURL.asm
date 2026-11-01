# TscanGui/core/cloudutil/oss.s3ProviderGetObjectURL
# 0x1422d6000..0x1422d6140 (320 bytes)
# source TscanGui/core/cloudutil/oss/object_url.go:101

0x1422d6000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d6004	0f 86 c1 00 00 00       	jbe 0x1422d60cb
0x1422d600a	55                      	push rbp
0x1422d600b	48 89 e5                	mov rbp, rsp
0x1422d600e	48 83 ec 70             	sub rsp, 0x70
0x1422d6012	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1422d601a	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1422d6022	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1422d602a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422d6032	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422d603a	48 8b 08                	mov rcx, qword ptr [rax]
0x1422d603d	48 89 fa                	mov rdx, rdi
0x1422d6040	48 89 e7                	mov rdi, rsp
0x1422d6043	48 89 f3                	mov rbx, rsi
0x1422d6046	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1422d604e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422d6057	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422d6060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d6065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d606a	e8 5d fd da fd          	call 0x140085dcc
0x1422d606f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d6073	48 89 c6                	mov rsi, rax
0x1422d6076	48 89 d0                	mov rax, rdx
0x1422d6079	48 89 f2                	mov rdx, rsi
0x1422d607c	ff d1                   	call rcx
0x1422d607e	66 90                   	nop
0x1422d6080	48 85 ff                	test rdi, rdi
0x1422d6083	74 10                   	je 0x1422d6095
0x1422d6085	31 c0                   	xor eax, eax
0x1422d6087	31 db                   	xor ebx, ebx
0x1422d6089	48 89 f9                	mov rcx, rdi
0x1422d608c	48 89 f7                	mov rdi, rsi
0x1422d608f	48 83 c4 70             	add rsp, 0x70
0x1422d6093	5d                      	pop rbp
0x1422d6094	c3                      	ret
0x1422d6095	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422d609d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422d60a5	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1422d60ad	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1422d60b5	49 b8 00 a0 b8 30 46 03 00 00	movabs r8, 0x34630b8a000
0x1422d60bf	90                      	nop
0x1422d60c0	e8 1b f2 ff ff          	call 0x1422d52e0
0x1422d60c5	48 83 c4 70             	add rsp, 0x70
0x1422d60c9	5d                      	pop rbp
0x1422d60ca	c3                      	ret
0x1422d60cb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d60d0	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422d60d5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422d60da	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422d60e2	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422d60ea	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422d60f2	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422d60fa	e8 61 d3 da fd          	call 0x140083460
0x1422d60ff	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d6104	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422d6109	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422d610e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422d6116	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422d611e	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422d6126	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422d612e	e9 cd fe ff ff          	jmp 0x1422d6000
