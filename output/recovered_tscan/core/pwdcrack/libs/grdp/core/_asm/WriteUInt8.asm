# TscanGui/core/pwdcrack/libs/grdp/core.WriteUInt8
# 0x141ef9360..0x141ef93e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/io.go:105

0x141ef9360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9364	76 52                   	jbe 0x141ef93b8
0x141ef9366	55                      	push rbp
0x141ef9367	48 89 e5                	mov rbp, rsp
0x141ef936a	48 83 ec 20             	sub rsp, 0x20
0x141ef936e	88 44 24 30             	mov byte ptr [rsp + 0x30], al
0x141ef9372	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141ef9377	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ef937c	48 8d 05 9d 6f 12 01    	lea rax, [rip + 0x1126f9d]
0x141ef9383	bb 01 00 00 00          	mov ebx, 1
0x141ef9388	48 89 d9                	mov rcx, rbx
0x141ef938b	e8 50 57 18 fe          	call 0x14007eae0
0x141ef9390	0f b6 54 24 30          	movzx edx, byte ptr [rsp + 0x30]
0x141ef9395	88 10                   	mov byte ptr [rax], dl
0x141ef9397	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ef939c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141ef93a0	48 89 c3                	mov rbx, rax
0x141ef93a3	b9 01 00 00 00          	mov ecx, 1
0x141ef93a8	48 89 cf                	mov rdi, rcx
0x141ef93ab	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ef93b0	ff d2                   	call rdx
0x141ef93b2	48 83 c4 20             	add rsp, 0x20
0x141ef93b6	5d                      	pop rbp
0x141ef93b7	c3                      	ret
0x141ef93b8	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141ef93bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef93c1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef93c6	e8 95 a0 18 fe          	call 0x140083460
0x141ef93cb	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141ef93d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef93d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef93da	eb 84                   	jmp 0x141ef9360
