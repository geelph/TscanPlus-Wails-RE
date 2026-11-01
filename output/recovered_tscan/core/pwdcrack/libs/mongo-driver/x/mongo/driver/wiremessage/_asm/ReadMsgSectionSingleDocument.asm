# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage.ReadMsgSectionSingleDocument
# 0x141db0660..0x141db06c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage/wiremessage.go:377

0x141db0660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db0664	76 18                   	jbe 0x141db067e
0x141db0666	55                      	push rbp
0x141db0667	48 89 e5                	mov rbp, rsp
0x141db066a	48 83 ec 18             	sub rsp, 0x18
0x141db066e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141db0673	e8 e8 de f8 ff          	call 0x141d3e560
0x141db0678	48 83 c4 18             	add rsp, 0x18
0x141db067c	5d                      	pop rbp
0x141db067d	c3                      	ret
0x141db067e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db0683	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db0688	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db068d	e8 ce 2d 2d fe          	call 0x140083460
0x141db0692	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db0697	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db069c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db06a1	eb bd                   	jmp 0x141db0660
