# TscanGui/core/pwdcrack/libs/go-smb2.dirInfo.Name
# 0x142026aa0..0x142026b00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client_fs.go:95

0x142026aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142026aa4	76 22                   	jbe 0x142026ac8
0x142026aa6	55                      	push rbp
0x142026aa7	48 89 e5                	mov rbp, rsp
0x142026aaa	48 83 ec 08             	sub rsp, 8
0x142026aae	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142026ab3	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142026ab8	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x142026abc	48 89 d8                	mov rax, rbx
0x142026abf	90                      	nop
0x142026ac0	ff d1                   	call rcx
0x142026ac2	48 83 c4 08             	add rsp, 8
0x142026ac6	5d                      	pop rbp
0x142026ac7	c3                      	ret
0x142026ac8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142026acd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142026ad2	e8 89 c9 05 fe          	call 0x140083460
0x142026ad7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142026adc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142026ae1	eb bd                   	jmp 0x142026aa0
