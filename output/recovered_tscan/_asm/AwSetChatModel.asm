# main.(*App).AwSetChatModel
# 0x1426b01a0..0x1426b0200 (96 bytes)
# source TscanGui/app_agentwork.go:712

0x1426b01a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b01a4	76 1e                   	jbe 0x1426b01c4
0x1426b01a6	55                      	push rbp
0x1426b01a7	48 89 e5                	mov rbp, rsp
0x1426b01aa	48 83 ec 10             	sub rsp, 0x10
0x1426b01ae	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426b01b3	48 89 d8                	mov rax, rbx
0x1426b01b6	48 89 cb                	mov rbx, rcx
0x1426b01b9	e8 22 00 22 fe          	call 0x1408d01e0
0x1426b01be	48 83 c4 10             	add rsp, 0x10
0x1426b01c2	5d                      	pop rbp
0x1426b01c3	c3                      	ret
0x1426b01c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b01c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b01ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b01d3	e8 88 32 9d fd          	call 0x140083460
0x1426b01d8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b01dd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b01e2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b01e7	eb b7                   	jmp 0x1426b01a0
