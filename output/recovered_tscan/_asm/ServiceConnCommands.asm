# main.(*App).ServiceConnCommands
# 0x1426c0cc0..0x1426c0d20 (96 bytes)
# source TscanGui/app_serviceconn.go:109

0x1426c0cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c0cc4	76 1e                   	jbe 0x1426c0ce4
0x1426c0cc6	55                      	push rbp
0x1426c0cc7	48 89 e5                	mov rbp, rsp
0x1426c0cca	48 83 ec 10             	sub rsp, 0x10
0x1426c0cce	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426c0cd3	48 89 d8                	mov rax, rbx
0x1426c0cd6	48 89 cb                	mov rbx, rcx
0x1426c0cd9	e8 a2 56 df ff          	call 0x1424b6380
0x1426c0cde	48 83 c4 10             	add rsp, 0x10
0x1426c0ce2	5d                      	pop rbp
0x1426c0ce3	c3                      	ret
0x1426c0ce4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c0ce9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c0cee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c0cf3	e8 68 27 9c fd          	call 0x140083460
0x1426c0cf8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c0cfd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c0d02	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c0d07	eb b7                   	jmp 0x1426c0cc0
