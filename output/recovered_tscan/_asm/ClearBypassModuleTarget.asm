# main.(*App).ClearBypassModuleTarget
# 0x1426870a0..0x142687120 (128 bytes)
# source TscanGui/app.go:823

0x1426870a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426870a4	76 25                   	jbe 0x1426870cb
0x1426870a6	55                      	push rbp
0x1426870a7	48 89 e5                	mov rbp, rsp
0x1426870aa	48 83 ec 28             	sub rsp, 0x28
0x1426870ae	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426870b3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426870b8	48 8b 05 81 35 b9 05    	mov rax, qword ptr [rip + 0x5b93581]
0x1426870bf	90                      	nop
0x1426870c0	e8 fb 28 e3 fd          	call 0x1404b99c0
0x1426870c5	48 83 c4 28             	add rsp, 0x28
0x1426870c9	5d                      	pop rbp
0x1426870ca	c3                      	ret
0x1426870cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426870d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426870d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426870da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426870df	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426870e4	e8 77 c3 9f fd          	call 0x140083460
0x1426870e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426870ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426870f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426870f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426870fd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142687102	eb 9c                   	jmp 0x1426870a0
