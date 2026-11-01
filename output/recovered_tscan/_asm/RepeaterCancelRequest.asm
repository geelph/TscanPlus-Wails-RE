# main.(*App).RepeaterCancelRequest
# 0x1426a5980..0x1426a59e0 (96 bytes)
# source TscanGui/app.go:4406

0x1426a5980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a5984	76 1e                   	jbe 0x1426a59a4
0x1426a5986	55                      	push rbp
0x1426a5987	48 89 e5                	mov rbp, rsp
0x1426a598a	48 83 ec 10             	sub rsp, 0x10
0x1426a598e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426a5993	48 89 d8                	mov rax, rbx
0x1426a5996	48 89 cb                	mov rbx, rcx
0x1426a5999	e8 c2 52 46 fe          	call 0x140b0ac60
0x1426a599e	48 83 c4 10             	add rsp, 0x10
0x1426a59a2	5d                      	pop rbp
0x1426a59a3	c3                      	ret
0x1426a59a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a59a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a59ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a59b3	e8 a8 da 9d fd          	call 0x140083460
0x1426a59b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a59bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a59c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a59c7	eb b7                   	jmp 0x1426a5980
