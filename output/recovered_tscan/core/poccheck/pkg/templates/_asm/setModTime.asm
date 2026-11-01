# TscanGui/core/poccheck/pkg/templates.(*parsedTemplate).setModTime
# 0x1416881c0..0x141688260 (160 bytes)
# source TscanGui/core/poccheck/pkg/templates/cache.go:32

0x1416881c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416881c4	76 5d                   	jbe 0x141688223
0x1416881c6	55                      	push rbp
0x1416881c7	48 89 e5                	mov rbp, rsp
0x1416881ca	48 83 ec 10             	sub rsp, 0x10
0x1416881ce	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416881d3	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416881d8	48 89 d8                	mov rax, rbx
0x1416881db	48 89 cb                	mov rbx, rcx
0x1416881de	66 90                   	nop
0x1416881e0	e8 1b 4e a9 fe          	call 0x14011d000
0x1416881e5	48 85 c9                	test rcx, rcx
0x1416881e8	75 33                   	jne 0x14168821d
0x1416881ea	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1416881ee	48 89 d8                	mov rax, rbx
0x1416881f1	ff d1                   	call rcx
0x1416881f3	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1416881f8	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1416881fc	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x141688200	83 3d 09 41 bf 06 00    	cmp dword ptr [rip + 0x6bf4109], 0
0x141688207	74 10                   	je 0x141688219
0x141688209	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x14168820d	e8 8e d1 9f fe          	call 0x1400853a0
0x141688212	49 89 0b                	mov qword ptr [r11], rcx
0x141688215	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141688219	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x14168821d	48 83 c4 10             	add rsp, 0x10
0x141688221	5d                      	pop rbp
0x141688222	c3                      	ret
0x141688223	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141688228	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168822d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141688232	e8 29 b2 9f fe          	call 0x140083460
0x141688237	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168823c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141688241	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141688246	e9 75 ff ff ff          	jmp 0x1416881c0
