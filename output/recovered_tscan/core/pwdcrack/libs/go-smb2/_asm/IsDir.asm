# TscanGui/core/pwdcrack/libs/go-smb2.dirInfo.IsDir
# 0x1420269c0..0x142026a20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client_fs.go:83

0x1420269c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420269c4	76 22                   	jbe 0x1420269e8
0x1420269c6	55                      	push rbp
0x1420269c7	48 89 e5                	mov rbp, rsp
0x1420269ca	48 83 ec 08             	sub rsp, 8
0x1420269ce	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420269d3	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420269d8	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1420269dc	48 89 d8                	mov rax, rbx
0x1420269df	90                      	nop
0x1420269e0	ff d1                   	call rcx
0x1420269e2	48 83 c4 08             	add rsp, 8
0x1420269e6	5d                      	pop rbp
0x1420269e7	c3                      	ret
0x1420269e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420269ed	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420269f2	e8 69 ca 05 fe          	call 0x140083460
0x1420269f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420269fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142026a01	eb bd                   	jmp 0x1420269c0
