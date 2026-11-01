# TscanGui/core/pwdcrack/libs/grdp/core.WriteUInt32LE
# 0x141ef9520..0x141ef95a0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/io.go:123

0x141ef9520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9524	76 52                   	jbe 0x141ef9578
0x141ef9526	55                      	push rbp
0x141ef9527	48 89 e5                	mov rbp, rsp
0x141ef952a	48 83 ec 20             	sub rsp, 0x20
0x141ef952e	89 44 24 30             	mov dword ptr [rsp + 0x30], eax
0x141ef9532	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141ef9537	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ef953c	48 8d 05 dd 6d 12 01    	lea rax, [rip + 0x1126ddd]
0x141ef9543	bb 04 00 00 00          	mov ebx, 4
0x141ef9548	48 89 d9                	mov rcx, rbx
0x141ef954b	e8 90 55 18 fe          	call 0x14007eae0
0x141ef9550	90                      	nop
0x141ef9551	8b 54 24 30             	mov edx, dword ptr [rsp + 0x30]
0x141ef9555	89 10                   	mov dword ptr [rax], edx
0x141ef9557	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ef955c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141ef9560	48 89 c3                	mov rbx, rax
0x141ef9563	b9 04 00 00 00          	mov ecx, 4
0x141ef9568	48 89 cf                	mov rdi, rcx
0x141ef956b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ef9570	ff d2                   	call rdx
0x141ef9572	48 83 c4 20             	add rsp, 0x20
0x141ef9576	5d                      	pop rbp
0x141ef9577	c3                      	ret
0x141ef9578	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x141ef957c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef9581	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef9586	e8 d5 9e 18 fe          	call 0x140083460
0x141ef958b	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x141ef958f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef9594	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef9599	eb 85                   	jmp 0x141ef9520
