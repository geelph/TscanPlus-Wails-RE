# TscanGui/internal/runner.ClearProjectScanData
# 0x1421b64c0..0x1421b6540 (128 bytes)
# source TscanGui/internal/runner/gui_project.go:160

0x1421b64c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b64c4	76 54                   	jbe 0x1421b651a
0x1421b64c6	55                      	push rbp
0x1421b64c7	48 89 e5                	mov rbp, rsp
0x1421b64ca	48 83 ec 18             	sub rsp, 0x18
0x1421b64ce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421b64d3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421b64d8	e8 83 01 00 00          	call 0x1421b6660
0x1421b64dd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421b64e2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421b64e7	e8 34 03 00 00          	call 0x1421b6820
0x1421b64ec	48 8b 05 4d 41 06 06    	mov rax, qword ptr [rip + 0x606414d]
0x1421b64f3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421b64f8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421b64fd	0f 1f 00                	nop dword ptr [rax]
0x1421b6500	e8 fb 20 30 fe          	call 0x1404b8600
0x1421b6505	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421b650a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421b650f	e8 2c 00 00 00          	call 0x1421b6540
0x1421b6514	48 83 c4 18             	add rsp, 0x18
0x1421b6518	5d                      	pop rbp
0x1421b6519	c3                      	ret
0x1421b651a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b651f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b6524	e8 37 cf ec fd          	call 0x140083460
0x1421b6529	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b652e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b6533	eb 8b                   	jmp 0x1421b64c0
