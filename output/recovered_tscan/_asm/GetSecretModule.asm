# main.(*App).GetSecretModule
# 0x1426b32c0..0x1426b3320 (96 bytes)
# source TscanGui/app_cloud.go:238

0x1426b32c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b32c4	76 1e                   	jbe 0x1426b32e4
0x1426b32c6	55                      	push rbp
0x1426b32c7	48 89 e5                	mov rbp, rsp
0x1426b32ca	48 83 ec 10             	sub rsp, 0x10
0x1426b32ce	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426b32d3	48 89 d8                	mov rax, rbx
0x1426b32d6	48 89 cb                	mov rbx, rcx
0x1426b32d9	e8 a2 47 e4 fd          	call 0x1404f7a80
0x1426b32de	48 83 c4 10             	add rsp, 0x10
0x1426b32e2	5d                      	pop rbp
0x1426b32e3	c3                      	ret
0x1426b32e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b32e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b32ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b32f3	e8 68 01 9d fd          	call 0x140083460
0x1426b32f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b32fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b3302	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b3307	eb b7                   	jmp 0x1426b32c0
