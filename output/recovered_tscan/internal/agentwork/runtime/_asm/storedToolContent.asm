# TscanGui/internal/agentwork/runtime.storedToolContent
# 0x1425c1200..0x1425c12a0 (160 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1894

0x1425c1200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c1204	76 62                   	jbe 0x1425c1268
0x1425c1206	55                      	push rbp
0x1425c1207	48 89 e5                	mov rbp, rsp
0x1425c120a	48 83 ec 10             	sub rsp, 0x10
0x1425c120e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425c1213	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1425c1218	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425c121d	0f 1f 00                	nop dword ptr [rax]
0x1425c1220	e8 7b d7 ae fd          	call 0x1400ae9a0
0x1425c1225	48 83 fb 0c             	cmp rbx, 0xc
0x1425c1229	75 2d                   	jne 0x1425c1258
0x1425c122b	48 b9 68 74 74 70 5f 72 65 71	movabs rcx, 0x7165725f70747468
0x1425c1235	48 39 08                	cmp qword ptr [rax], rcx
0x1425c1238	75 1e                   	jne 0x1425c1258
0x1425c123a	81 78 08 75 65 73 74    	cmp dword ptr [rax + 8], 0x74736575
0x1425c1241	75 15                   	jne 0x1425c1258
0x1425c1243	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425c1248	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425c124d	e8 0e 9d ed fd          	call 0x14049af60
0x1425c1252	48 83 c4 10             	add rsp, 0x10
0x1425c1256	5d                      	pop rbp
0x1425c1257	c3                      	ret
0x1425c1258	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425c125d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425c1262	48 83 c4 10             	add rsp, 0x10
0x1425c1266	5d                      	pop rbp
0x1425c1267	c3                      	ret
0x1425c1268	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c126d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c1272	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c1277	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c127c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c1280	e8 db 21 ac fd          	call 0x140083460
0x1425c1285	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c128a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c128f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c1294	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c1299	e9 62 ff ff ff          	jmp 0x1425c1200
