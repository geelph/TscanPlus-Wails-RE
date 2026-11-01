# TscanGui/core/pwdcrack/libs/grdp/core.WriteUInt16LE
# 0x141ef9480..0x141ef9520 (160 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/io.go:117

0x141ef9480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9484	76 55                   	jbe 0x141ef94db
0x141ef9486	55                      	push rbp
0x141ef9487	48 89 e5                	mov rbp, rsp
0x141ef948a	48 83 ec 20             	sub rsp, 0x20
0x141ef948e	66 89 44 24 30          	mov word ptr [rsp + 0x30], ax
0x141ef9493	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141ef9498	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ef949d	48 8d 05 7c 6e 12 01    	lea rax, [rip + 0x1126e7c]
0x141ef94a4	bb 02 00 00 00          	mov ebx, 2
0x141ef94a9	48 89 d9                	mov rcx, rbx
0x141ef94ac	e8 2f 56 18 fe          	call 0x14007eae0
0x141ef94b1	90                      	nop
0x141ef94b2	0f b7 54 24 30          	movzx edx, word ptr [rsp + 0x30]
0x141ef94b7	66 89 10                	mov word ptr [rax], dx
0x141ef94ba	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ef94bf	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141ef94c3	48 89 c3                	mov rbx, rax
0x141ef94c6	b9 02 00 00 00          	mov ecx, 2
0x141ef94cb	48 89 cf                	mov rdi, rcx
0x141ef94ce	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ef94d3	ff d2                   	call rdx
0x141ef94d5	48 83 c4 20             	add rsp, 0x20
0x141ef94d9	5d                      	pop rbp
0x141ef94da	c3                      	ret
0x141ef94db	66 89 44 24 08          	mov word ptr [rsp + 8], ax
0x141ef94e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef94e5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef94ea	e8 71 9f 18 fe          	call 0x140083460
0x141ef94ef	0f b7 44 24 08          	movzx eax, word ptr [rsp + 8]
0x141ef94f4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef94f9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef94fe	66 90                   	nop
0x141ef9500	e9 7b ff ff ff          	jmp 0x141ef9480
