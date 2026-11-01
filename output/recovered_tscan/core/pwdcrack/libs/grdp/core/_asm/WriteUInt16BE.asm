# TscanGui/core/pwdcrack/libs/grdp/core.WriteUInt16BE
# 0x141ef93e0..0x141ef9480 (160 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/io.go:111

0x141ef93e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef93e4	76 59                   	jbe 0x141ef943f
0x141ef93e6	55                      	push rbp
0x141ef93e7	48 89 e5                	mov rbp, rsp
0x141ef93ea	48 83 ec 20             	sub rsp, 0x20
0x141ef93ee	66 89 44 24 30          	mov word ptr [rsp + 0x30], ax
0x141ef93f3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141ef93f8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ef93fd	48 8d 05 1c 6f 12 01    	lea rax, [rip + 0x1126f1c]
0x141ef9404	bb 02 00 00 00          	mov ebx, 2
0x141ef9409	48 89 d9                	mov rcx, rbx
0x141ef940c	e8 cf 56 18 fe          	call 0x14007eae0
0x141ef9411	0f b7 54 24 30          	movzx edx, word ptr [rsp + 0x30]
0x141ef9416	66 c1 c2 08             	rol dx, 8
0x141ef941a	90                      	nop
0x141ef941b	66 89 10                	mov word ptr [rax], dx
0x141ef941e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ef9423	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141ef9427	48 89 c3                	mov rbx, rax
0x141ef942a	b9 02 00 00 00          	mov ecx, 2
0x141ef942f	48 89 cf                	mov rdi, rcx
0x141ef9432	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ef9437	ff d2                   	call rdx
0x141ef9439	48 83 c4 20             	add rsp, 0x20
0x141ef943d	5d                      	pop rbp
0x141ef943e	c3                      	ret
0x141ef943f	66 89 44 24 08          	mov word ptr [rsp + 8], ax
0x141ef9444	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef9449	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef944e	e8 0d a0 18 fe          	call 0x140083460
0x141ef9453	0f b7 44 24 08          	movzx eax, word ptr [rsp + 8]
0x141ef9458	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef945d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef9462	e9 79 ff ff ff          	jmp 0x141ef93e0
