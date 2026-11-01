# TscanGui/conf.projectExportDateLegacy
# 0x1404e92a0..0x1404e9320 (128 bytes)
# source TscanGui/conf/project_export.go:52

0x1404e92a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e92a4	76 4a                   	jbe 0x1404e92f0
0x1404e92a6	55                      	push rbp
0x1404e92a7	48 89 e5                	mov rbp, rsp
0x1404e92aa	48 83 ec 28             	sub rsp, 0x28
0x1404e92ae	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404e92b3	e8 68 00 00 00          	call 0x1404e9320
0x1404e92b8	40 84 ff                	test dil, dil
0x1404e92bb	74 17                   	je 0x1404e92d4
0x1404e92bd	48 8d 3d 0f 0c 19 03    	lea rdi, [rip + 0x3190c0f]
0x1404e92c4	be 0a 00 00 00          	mov esi, 0xa
0x1404e92c9	e8 52 1a be ff          	call 0x1400cad20
0x1404e92ce	48 83 c4 28             	add rsp, 0x28
0x1404e92d2	5d                      	pop rbp
0x1404e92d3	c3                      	ret
0x1404e92d4	e8 67 49 bf ff          	call 0x1400ddc40
0x1404e92d9	48 8d 3d f3 0b 19 03    	lea rdi, [rip + 0x3190bf3]
0x1404e92e0	be 0a 00 00 00          	mov esi, 0xa
0x1404e92e5	e8 36 1a be ff          	call 0x1400cad20
0x1404e92ea	48 83 c4 28             	add rsp, 0x28
0x1404e92ee	5d                      	pop rbp
0x1404e92ef	c3                      	ret
0x1404e92f0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e92f5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e92fa	e8 61 a1 b9 ff          	call 0x140083460
0x1404e92ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e9304	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e9309	eb 95                   	jmp 0x1404e92a0
