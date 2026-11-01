# TscanGui/core/serviceconn.Connect.func2
# 0x1424b9680..0x1424b9700 (128 bytes)
# source TscanGui/core/serviceconn/connect.go:266

0x1424b9680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424b9684	76 54                   	jbe 0x1424b96da
0x1424b9686	55                      	push rbp
0x1424b9687	48 89 e5                	mov rbp, rsp
0x1424b968a	48 83 ec 30             	sub rsp, 0x30
0x1424b968e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424b9692	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424b9696	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1424b969a	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1424b969e	0f b6 72 30             	movzx esi, byte ptr [rdx + 0x30]
0x1424b96a2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424b96a6	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1424b96ab	e8 70 46 bf ff          	call 0x1420add20
0x1424b96b0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424b96b5	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1424b96b9	83 3d 50 2c dc 05 00    	cmp dword ptr [rip + 0x5dc2c50], 0
0x1424b96c0	74 0f                   	je 0x1424b96d1
0x1424b96c2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424b96c5	e8 d6 bc bc fd          	call 0x1400853a0
0x1424b96ca	49 89 03                	mov qword ptr [r11], rax
0x1424b96cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424b96d1	48 89 02                	mov qword ptr [rdx], rax
0x1424b96d4	48 83 c4 30             	add rsp, 0x30
0x1424b96d8	5d                      	pop rbp
0x1424b96d9	c3                      	ret
0x1424b96da	e8 e1 9c bc fd          	call 0x1400833c0
0x1424b96df	90                      	nop
0x1424b96e0	eb 9e                   	jmp 0x1424b9680
