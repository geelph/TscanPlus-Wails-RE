# TscanGui/core/poccheck/pkg/protocols/common/variables.(*Variable).GetAll
# 0x14133d6c0..0x14133d800 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/variables/variables.go:96

0x14133d6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133d6c4	0f 86 1b 01 00 00       	jbe 0x14133d7e5
0x14133d6ca	55                      	push rbp
0x14133d6cb	48 89 e5                	mov rbp, rsp
0x14133d6ce	48 83 ec 60             	sub rsp, 0x60
0x14133d6d2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14133d6d7	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14133d6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133d6e0	48 85 d2                	test rdx, rdx
0x14133d6e3	74 05                   	je 0x14133d6ea
0x14133d6e5	48 8b 12                	mov rdx, qword ptr [rdx]
0x14133d6e8	eb 02                   	jmp 0x14133d6ec
0x14133d6ea	31 d2                   	xor edx, edx
0x14133d6ec	48 8d 05 cd 5a e8 01    	lea rax, [rip + 0x1e85acd]
0x14133d6f3	48 89 d3                	mov rbx, rdx
0x14133d6f6	31 c9                   	xor ecx, ecx
0x14133d6f8	e8 c3 d1 d3 fe          	call 0x14007a8c0
0x14133d6fd	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14133d702	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14133d707	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14133d70b	90                      	nop
0x14133d70c	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14133d710	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14133d715	31 c9                   	xor ecx, ecx
0x14133d717	eb 27                   	jmp 0x14133d740
0x14133d719	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14133d71d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14133d722	48 83 c6 10             	add rsi, 0x10
0x14133d726	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14133d72b	48 ff c1                	inc rcx
0x14133d72e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14133d733	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14133d738	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14133d73d	0f 1f 00                	nop dword ptr [rax]
0x14133d740	48 39 f9                	cmp rcx, rdi
0x14133d743	0f 8d 96 00 00 00       	jge 0x14133d7df
0x14133d749	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14133d74e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14133d753	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14133d756	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14133d75b	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14133d75f	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14133d764	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14133d768	48 8d 05 51 5a e8 01    	lea rax, [rip + 0x1e85a51]
0x14133d76f	e8 4c 03 cd fe          	call 0x14000dac0
0x14133d774	48 8b 10                	mov rdx, qword ptr [rax]
0x14133d777	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14133d77c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133d780	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14133d785	48 8d 05 34 5a e8 01    	lea rax, [rip + 0x1e85a34]
0x14133d78c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14133d791	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14133d796	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14133d79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133d7a0	e8 5b 08 cd fe          	call 0x14000e000
0x14133d7a5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14133d7aa	48 89 10                	mov qword ptr [rax], rdx
0x14133d7ad	83 3d 5c eb f3 06 00    	cmp dword ptr [rip + 0x6f3eb5c], 0
0x14133d7b4	75 0f                   	jne 0x14133d7c5
0x14133d7b6	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14133d7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133d7c0	e9 54 ff ff ff          	jmp 0x14133d719
0x14133d7c5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133d7c9	e8 d2 7b d4 fe          	call 0x1400853a0
0x14133d7ce	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14133d7d3	49 89 33                	mov qword ptr [r11], rsi
0x14133d7d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133d7da	e9 3a ff ff ff          	jmp 0x14133d719
0x14133d7df	48 83 c4 60             	add rsp, 0x60
0x14133d7e3	5d                      	pop rbp
0x14133d7e4	c3                      	ret
0x14133d7e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133d7ea	e8 71 5c d4 fe          	call 0x140083460
0x14133d7ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133d7f4	e9 c7 fe ff ff          	jmp 0x14133d6c0
