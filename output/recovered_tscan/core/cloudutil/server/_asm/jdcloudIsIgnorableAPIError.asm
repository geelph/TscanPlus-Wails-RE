# TscanGui/core/cloudutil/server.jdcloudIsIgnorableAPIError
# 0x142422880..0x142422940 (192 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:383

0x142422880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142422884	76 7d                   	jbe 0x142422903
0x142422886	55                      	push rbp
0x142422887	48 89 e5                	mov rbp, rsp
0x14242288a	48 83 ec 30             	sub rsp, 0x30
0x14242288e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142422893	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142422898	48 85 c0                	test rax, rax
0x14242289b	74 5e                   	je 0x1424228fb
0x14242289d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424228a1	48 89 d8                	mov rax, rbx
0x1424228a4	ff d1                   	call rcx
0x1424228a6	e8 55 ab c8 fd          	call 0x1400ad400
0x1424228ab	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424228b0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424228b5	48 8d 0d a0 98 2b 01    	lea rcx, [rip + 0x12b98a0]
0x1424228bc	bf 10 00 00 00          	mov edi, 0x10
0x1424228c1	e8 3a cc be fd          	call 0x14000f500
0x1424228c6	48 85 c0                	test rax, rax
0x1424228c9	7c 07                   	jl 0x1424228d2
0x1424228cb	ba 01 00 00 00          	mov edx, 1
0x1424228d0	eb 21                   	jmp 0x1424228f3
0x1424228d2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424228d7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424228dc	48 8d 0d a7 e9 29 01    	lea rcx, [rip + 0x129e9a7]
0x1424228e3	bf 0e 00 00 00          	mov edi, 0xe
0x1424228e8	e8 13 cc be fd          	call 0x14000f500
0x1424228ed	48 85 c0                	test rax, rax
0x1424228f0	0f 9d c2                	setge dl
0x1424228f3	89 d0                   	mov eax, edx
0x1424228f5	48 83 c4 30             	add rsp, 0x30
0x1424228f9	5d                      	pop rbp
0x1424228fa	c3                      	ret
0x1424228fb	31 c0                   	xor eax, eax
0x1424228fd	48 83 c4 30             	add rsp, 0x30
0x142422901	5d                      	pop rbp
0x142422902	c3                      	ret
0x142422903	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142422908	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242290d	e8 4e 0b c6 fd          	call 0x140083460
0x142422912	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142422917	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242291c	0f 1f 40 00             	nop dword ptr [rax]
0x142422920	e9 5b ff ff ff          	jmp 0x142422880
