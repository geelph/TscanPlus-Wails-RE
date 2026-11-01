# TscanGui/core/WProbe.sameUrl
# 0x140662900..0x140662a40 (320 bytes)
# source TscanGui/core/WProbe/fingerfunc.go:84

0x140662900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140662904	0f 86 02 01 00 00       	jbe 0x140662a0c
0x14066290a	55                      	push rbp
0x14066290b	48 89 e5                	mov rbp, rsp
0x14066290e	48 83 ec 48             	sub rsp, 0x48
0x140662912	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140662917	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14066291c	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140662920	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x140662924	48 89 c8                	mov rax, rcx
0x140662927	e8 d4 5f bb ff          	call 0x140218900
0x14066292c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140662931	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140662936	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14066293b	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14066293f	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140662943	e8 b8 5f bb ff          	call 0x140218900
0x140662948	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14066294d	48 39 cb                	cmp rbx, rcx
0x140662950	74 04                   	je 0x140662956
0x140662952	31 c0                   	xor eax, eax
0x140662954	eb 0f                   	jmp 0x140662965
0x140662956	48 89 c3                	mov rbx, rax
0x140662959	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14066295e	66 90                   	nop
0x140662960	e8 7b 4b 9a ff          	call 0x1400074e0
0x140662965	84 c0                   	test al, al
0x140662967	75 07                   	jne 0x140662970
0x140662969	31 c0                   	xor eax, eax
0x14066296b	e9 96 00 00 00          	jmp 0x140662a06
0x140662970	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140662975	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140662979	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14066297d	0f 1f 00                	nop dword ptr [rax]
0x140662980	e8 7b 5f bb ff          	call 0x140218900
0x140662985	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x14066298a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14066298f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140662994	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140662998	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14066299c	0f 1f 40 00             	nop dword ptr [rax]
0x1406629a0	e8 5b 5f bb ff          	call 0x140218900
0x1406629a5	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1406629aa	48 39 d7                	cmp rdi, rdx
0x1406629ad	74 04                   	je 0x1406629b3
0x1406629af	31 c0                   	xor eax, eax
0x1406629b1	eb 12                   	jmp 0x1406629c5
0x1406629b3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1406629b8	48 89 cb                	mov rbx, rcx
0x1406629bb	48 89 d1                	mov rcx, rdx
0x1406629be	66 90                   	nop
0x1406629c0	e8 1b 4b 9a ff          	call 0x1400074e0
0x1406629c5	84 c0                   	test al, al
0x1406629c7	75 04                   	jne 0x1406629cd
0x1406629c9	31 c0                   	xor eax, eax
0x1406629cb	eb 39                   	jmp 0x140662a06
0x1406629cd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1406629d2	e8 c9 5d bb ff          	call 0x1402187a0
0x1406629d7	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1406629dc	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1406629e1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1406629e6	e8 b5 5d bb ff          	call 0x1402187a0
0x1406629eb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1406629f0	48 39 cb                	cmp rbx, rcx
0x1406629f3	74 04                   	je 0x1406629f9
0x1406629f5	31 c0                   	xor eax, eax
0x1406629f7	eb 0d                   	jmp 0x140662a06
0x1406629f9	48 89 c3                	mov rbx, rax
0x1406629fc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140662a01	e8 da 4a 9a ff          	call 0x1400074e0
0x140662a06	48 83 c4 48             	add rsp, 0x48
0x140662a0a	5d                      	pop rbp
0x140662a0b	c3                      	ret
0x140662a0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140662a11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140662a16	e8 45 0a a2 ff          	call 0x140083460
0x140662a1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140662a20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140662a25	e9 d6 fe ff ff          	jmp 0x140662900
