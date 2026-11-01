# TscanGui/core/poccheck/pkg/model/types/severity.Severity.String
# 0x140fe68c0..0x140fe6920 (96 bytes)
# source TscanGui/core/poccheck/pkg/model/types/severity/severity.go:64

0x140fe68c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe68c4	76 2f                   	jbe 0x140fe68f5
0x140fe68c6	55                      	push rbp
0x140fe68c7	48 89 e5                	mov rbp, rsp
0x140fe68ca	48 83 ec 18             	sub rsp, 0x18
0x140fe68ce	48 8b 1d bb 00 22 07    	mov rbx, qword ptr [rip + 0x72200bb]
0x140fe68d5	48 89 c1                	mov rcx, rax
0x140fe68d8	48 8d 05 c1 ea 1d 02    	lea rax, [rip + 0x21deac1]
0x140fe68df	90                      	nop
0x140fe68e0	e8 fb 65 02 ff          	call 0x14000cee0
0x140fe68e5	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe68e8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fe68ec	48 89 d0                	mov rax, rdx
0x140fe68ef	48 83 c4 18             	add rsp, 0x18
0x140fe68f3	5d                      	pop rbp
0x140fe68f4	c3                      	ret
0x140fe68f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe68fa	e8 61 cb 09 ff          	call 0x140083460
0x140fe68ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe6904	eb ba                   	jmp 0x140fe68c0
