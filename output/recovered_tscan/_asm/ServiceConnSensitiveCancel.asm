# main.(*App).ServiceConnSensitiveCancel
# 0x1426c11c0..0x1426c1220 (96 bytes)
# source TscanGui/app_serviceconn.go:142

0x1426c11c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c11c4	76 1e                   	jbe 0x1426c11e4
0x1426c11c6	55                      	push rbp
0x1426c11c7	48 89 e5                	mov rbp, rsp
0x1426c11ca	48 83 ec 10             	sub rsp, 0x10
0x1426c11ce	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426c11d3	48 89 d8                	mov rax, rbx
0x1426c11d6	48 89 cb                	mov rbx, rcx
0x1426c11d9	e8 02 84 e1 ff          	call 0x1424d95e0
0x1426c11de	48 83 c4 10             	add rsp, 0x10
0x1426c11e2	5d                      	pop rbp
0x1426c11e3	c3                      	ret
0x1426c11e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c11e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c11ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c11f3	e8 68 22 9c fd          	call 0x140083460
0x1426c11f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c11fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c1202	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c1207	eb b7                   	jmp 0x1426c11c0
