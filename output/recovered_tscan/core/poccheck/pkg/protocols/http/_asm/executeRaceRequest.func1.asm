# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRaceRequest.func1
# 0x1416758e0..0x1416759c0 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:133

0x1416758e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416758e4	0f 86 b4 00 00 00       	jbe 0x14167599e
0x1416758ea	55                      	push rbp
0x1416758eb	48 89 e5                	mov rbp, rsp
0x1416758ee	48 83 ec 58             	sub rsp, 0x58
0x1416758f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416758f7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1416758fb	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141675900	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141675904	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141675909	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14167590d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141675912	0f b6 4a 20             	movzx ecx, byte ptr [rdx + 0x20]
0x141675916	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x14167591a	e8 21 45 b6 ff          	call 0x1411d9e40
0x14167591f	90                      	nop
0x141675920	84 c0                   	test al, al
0x141675922	74 65                   	je 0x141675989
0x141675924	48 8d 15 95 00 00 00    	lea rdx, [rip + 0x95]
0x14167592b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141675930	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141675935	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14167593a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14167593f	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141675944	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141675949	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14167594e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141675953	48 8d 1d 66 d7 48 04    	lea rbx, [rip + 0x448d766]
0x14167595a	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14167595f	90                      	nop
0x141675960	e8 9b fd 00 00          	call 0x141685700
0x141675965	0f b6 54 24 1f          	movzx edx, byte ptr [rsp + 0x1f]
0x14167596a	84 d2                   	test dl, dl
0x14167596c	74 15                   	je 0x141675983
0x14167596e	90                      	nop
0x14167596f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141675974	80 78 60 00             	cmp byte ptr [rax + 0x60], 0
0x141675978	74 09                   	je 0x141675983
0x14167597a	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14167597e	48 8b 02                	mov rax, qword ptr [rdx]
0x141675981	ff d0                   	call rax
0x141675983	48 83 c4 58             	add rsp, 0x58
0x141675987	5d                      	pop rbp
0x141675988	c3                      	ret
0x141675989	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14167598e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141675991	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141675996	ff d1                   	call rcx
0x141675998	48 83 c4 58             	add rsp, 0x58
0x14167599c	5d                      	pop rbp
0x14167599d	c3                      	ret
0x14167599e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416759a3	e8 18 da a0 fe          	call 0x1400833c0
0x1416759a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416759ad	e9 2e ff ff ff          	jmp 0x1416758e0
