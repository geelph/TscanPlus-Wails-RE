# TscanGui/core/watervul.GetImageDimensions2.deferwrap1
# 0x14219dec0..0x14219df20 (96 bytes)
# source TscanGui/core/watervul/docx.go:360

0x14219dec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14219dec4	76 2d                   	jbe 0x14219def3
0x14219dec6	55                      	push rbp
0x14219dec7	48 89 e5                	mov rbp, rsp
0x14219deca	48 83 ec 08             	sub rsp, 8
0x14219dece	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14219ded2	4d 85 e4                	test r12, r12
0x14219ded5	75 23                   	jne 0x14219defa
0x14219ded7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14219dedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219dee0	48 85 c9                	test rcx, rcx
0x14219dee3	74 08                   	je 0x14219deed
0x14219dee5	48 8b 01                	mov rax, qword ptr [rcx]
0x14219dee8	e8 b3 ba f7 fd          	call 0x1401199a0
0x14219deed	48 83 c4 08             	add rsp, 8
0x14219def1	5d                      	pop rbp
0x14219def2	c3                      	ret
0x14219def3	e8 c8 54 ee fd          	call 0x1400833c0
0x14219def8	eb c6                   	jmp 0x14219dec0
0x14219defa	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14219deff	90                      	nop
0x14219df00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14219df04	75 d1                   	jne 0x14219ded7
0x14219df06	49 89 24 24             	mov qword ptr [r12], rsp
0x14219df0a	eb cb                   	jmp 0x14219ded7
