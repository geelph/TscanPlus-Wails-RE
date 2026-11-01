# main.(*App).WxStartFileMonitor
# 0x1426a3880..0x1426a3900 (128 bytes)
# source TscanGui/app.go:4070

0x1426a3880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a3884	76 4f                   	jbe 0x1426a38d5
0x1426a3886	55                      	push rbp
0x1426a3887	48 89 e5                	mov rbp, rsp
0x1426a388a	48 83 ec 10             	sub rsp, 0x10
0x1426a388e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1426a3893	48 8d 05 e6 e2 b9 00    	lea rax, [rip + 0xb9e2e6]
0x1426a389a	e8 c1 89 97 fd          	call 0x14001c260
0x1426a389f	48 8d 0d 5a 00 00 00    	lea rcx, [rip + 0x5a]
0x1426a38a6	48 89 08                	mov qword ptr [rax], rcx
0x1426a38a9	83 3d 60 8a bd 05 00    	cmp dword ptr [rip + 0x5bd8a60], 0
0x1426a38b0	75 07                   	jne 0x1426a38b9
0x1426a38b2	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1426a38b7	eb 0d                   	jmp 0x1426a38c6
0x1426a38b9	e8 c2 1a 9e fd          	call 0x140085380
0x1426a38be	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1426a38c3	49 89 0b                	mov qword ptr [r11], rcx
0x1426a38c6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426a38ca	e8 71 10 9b fd          	call 0x140054940
0x1426a38cf	48 83 c4 10             	add rsp, 0x10
0x1426a38d3	5d                      	pop rbp
0x1426a38d4	c3                      	ret
0x1426a38d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a38da	e8 81 fb 9d fd          	call 0x140083460
0x1426a38df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a38e4	eb 9a                   	jmp 0x1426a3880
