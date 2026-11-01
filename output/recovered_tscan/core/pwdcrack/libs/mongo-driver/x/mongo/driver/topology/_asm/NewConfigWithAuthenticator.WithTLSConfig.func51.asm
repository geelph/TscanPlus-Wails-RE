# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithTLSConfig.func51
# 0x141e47880..0x141e47900 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:155

0x141e47880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47884	76 50                   	jbe 0x141e478d6
0x141e47886	55                      	push rbp
0x141e47887	48 89 e5                	mov rbp, rsp
0x141e4788a	48 83 ec 08             	sub rsp, 8
0x141e4788e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47893	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47897	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e4789a	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x141e4789e	66 90                   	nop
0x141e478a0	ff d1                   	call rcx
0x141e478a2	83 3d 67 4a 43 06 00    	cmp dword ptr [rip + 0x6434a67], 0
0x141e478a9	75 07                   	jne 0x141e478b2
0x141e478ab	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e478b0	eb 1a                   	jmp 0x141e478cc
0x141e478b2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e478b7	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141e478bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e478c0	e8 db da 23 fe          	call 0x1400853a0
0x141e478c5	49 89 03                	mov qword ptr [r11], rax
0x141e478c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e478cc	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x141e478d0	48 83 c4 08             	add rsp, 8
0x141e478d4	5d                      	pop rbp
0x141e478d5	c3                      	ret
0x141e478d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e478db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e478e0	e8 db ba 23 fe          	call 0x1400833c0
0x141e478e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e478ea	eb 94                   	jmp 0x141e47880
