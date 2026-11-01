# TscanGui/core/poccheck/pkg/protocols/http.(*Request).validate
# 0x141684a40..0x141684b60 (288 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/validate.go:5

0x141684a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141684a44	0f 86 f7 00 00 00       	jbe 0x141684b41
0x141684a4a	55                      	push rbp
0x141684a4b	48 89 e5                	mov rbp, rsp
0x141684a4e	48 83 ec 18             	sub rsp, 0x18
0x141684a52	80 b8 90 01 00 00 00    	cmp byte ptr [rax + 0x190], 0
0x141684a59	74 13                   	je 0x141684a6e
0x141684a5b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141684a60	e8 fb be ff ff          	call 0x141680960
0x141684a65	84 c0                   	test al, al
0x141684a67	75 7c                   	jne 0x141684ae5
0x141684a69	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141684a6e	80 b8 8c 01 00 00 00    	cmp byte ptr [rax + 0x18c], 0
0x141684a75	74 64                   	je 0x141684adb
0x141684a77	80 b8 8d 01 00 00 00    	cmp byte ptr [rax + 0x18d], 0
0x141684a7e	66 90                   	nop
0x141684a80	74 59                   	je 0x141684adb
0x141684a82	e8 79 24 dd fe          	call 0x140456f00
0x141684a87	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141684a8c	48 8d 05 4d 54 cb 01    	lea rax, [rip + 0x1cb544d]
0x141684a93	e8 c8 77 99 fe          	call 0x14001c260
0x141684a98	48 c7 40 08 37 00 00 00 	mov qword ptr [rax + 8], 0x37
0x141684aa0	48 8d 0d 6e e6 16 02    	lea rcx, [rip + 0x216e66e]
0x141684aa7	48 89 08                	mov qword ptr [rax], rcx
0x141684aaa	83 3d 5f 78 bf 06 00    	cmp dword ptr [rip + 0x6bf785f], 0
0x141684ab1	75 07                   	jne 0x141684aba
0x141684ab3	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141684ab8	eb 0d                   	jmp 0x141684ac7
0x141684aba	e8 c1 08 a0 fe          	call 0x140085380
0x141684abf	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141684ac4	49 89 0b                	mov qword ptr [r11], rcx
0x141684ac7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141684acb	48 89 c3                	mov rbx, rax
0x141684ace	48 8d 05 ab 31 43 04    	lea rax, [rip + 0x44331ab]
0x141684ad5	48 83 c4 18             	add rsp, 0x18
0x141684ad9	5d                      	pop rbp
0x141684ada	c3                      	ret
0x141684adb	31 c0                   	xor eax, eax
0x141684add	31 db                   	xor ebx, ebx
0x141684adf	48 83 c4 18             	add rsp, 0x18
0x141684ae3	5d                      	pop rbp
0x141684ae4	c3                      	ret
0x141684ae5	e8 16 24 dd fe          	call 0x140456f00
0x141684aea	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141684aef	48 8d 05 ea 53 cb 01    	lea rax, [rip + 0x1cb53ea]
0x141684af6	e8 65 77 99 fe          	call 0x14001c260
0x141684afb	48 c7 40 08 31 00 00 00 	mov qword ptr [rax + 8], 0x31
0x141684b03	48 8d 0d 9e 12 15 02    	lea rcx, [rip + 0x215129e]
0x141684b0a	48 89 08                	mov qword ptr [rax], rcx
0x141684b0d	83 3d fc 77 bf 06 00    	cmp dword ptr [rip + 0x6bf77fc], 0
0x141684b14	75 0a                   	jne 0x141684b20
0x141684b16	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141684b1b	eb 10                   	jmp 0x141684b2d
0x141684b1d	0f 1f 00                	nop dword ptr [rax]
0x141684b20	e8 5b 08 a0 fe          	call 0x140085380
0x141684b25	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141684b2a	49 89 0b                	mov qword ptr [r11], rcx
0x141684b2d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141684b31	48 89 c3                	mov rbx, rax
0x141684b34	48 8d 05 45 31 43 04    	lea rax, [rip + 0x4433145]
0x141684b3b	48 83 c4 18             	add rsp, 0x18
0x141684b3f	5d                      	pop rbp
0x141684b40	c3                      	ret
0x141684b41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141684b46	e8 15 e9 9f fe          	call 0x140083460
0x141684b4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141684b50	e9 eb fe ff ff          	jmp 0x141684a40
