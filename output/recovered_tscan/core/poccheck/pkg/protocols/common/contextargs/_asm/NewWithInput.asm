# TscanGui/core/poccheck/pkg/protocols/common/contextargs.NewWithInput
# 0x1411996c0..0x141199880 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:50

0x1411996c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411996c4	0f 86 7f 01 00 00       	jbe 0x141199849
0x1411996ca	55                      	push rbp
0x1411996cb	48 89 e5                	mov rbp, rsp
0x1411996ce	48 83 ec 38             	sub rsp, 0x38
0x1411996d2	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1411996d7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1411996dc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411996e1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1411996e6	90                      	nop
0x1411996e7	e8 94 11 ee fe          	call 0x14007a880
0x1411996ec	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1411996f1	48 8d 05 08 6c 23 02    	lea rax, [rip + 0x2236c08]
0x1411996f8	e8 63 2b e8 fe          	call 0x14001c260
0x1411996fd	83 3d 0c 2c 0e 07 00    	cmp dword ptr [rip + 0x70e2c0c], 0
0x141199704	75 07                   	jne 0x14119970d
0x141199706	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14119970b	eb 0d                   	jmp 0x14119971a
0x14119970d	e8 6e bc ee fe          	call 0x140085380
0x141199712	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141199717	49 89 0b                	mov qword ptr [r11], rcx
0x14119971a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14119971f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141199723	90                      	nop
0x141199724	48 8d 05 35 69 28 02    	lea rax, [rip + 0x2286935]
0x14119972b	e8 30 2b e8 fe          	call 0x14001c260
0x141199730	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141199735	48 8d 05 c4 68 12 02    	lea rax, [rip + 0x21268c4]
0x14119973c	0f 1f 40 00             	nop dword ptr [rax]
0x141199740	e8 1b 2b e8 fe          	call 0x14001c260
0x141199745	83 3d c4 2b 0e 07 00    	cmp dword ptr [rip + 0x70e2bc4], 0
0x14119974c	75 0c                   	jne 0x14119975a
0x14119974e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141199753	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141199758	eb 25                   	jmp 0x14119977f
0x14119975a	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14119975f	48 8b 11                	mov rdx, qword ptr [rcx]
0x141199762	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141199766	e8 75 bc ee fe          	call 0x1400853e0
0x14119976b	49 89 03                	mov qword ptr [r11], rax
0x14119976e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141199772	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141199777	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14119977b	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x14119977f	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x141199783	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141199788	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x14119978c	48 89 19                	mov qword ptr [rcx], rbx
0x14119978f	e8 ec 10 ee fe          	call 0x14007a880
0x141199794	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141199799	48 8d 05 a0 6a 23 02    	lea rax, [rip + 0x2236aa0]
0x1411997a0	e8 bb 2a e8 fe          	call 0x14001c260
0x1411997a5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1411997aa	48 89 08                	mov qword ptr [rax], rcx
0x1411997ad	83 3d 5c 2b 0e 07 00    	cmp dword ptr [rip + 0x70e2b5c], 0
0x1411997b4	75 11                   	jne 0x1411997c7
0x1411997b6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411997bb	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1411997c0	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1411997c5	eb 1f                   	jmp 0x1411997e6
0x1411997c7	e8 f4 bb ee fe          	call 0x1400853c0
0x1411997cc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411997d1	49 89 0b                	mov qword ptr [r11], rcx
0x1411997d4	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1411997d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411997dd	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1411997e2	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1411997e6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1411997eb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1411997ef	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1411997f3	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1411997f7	48 8d 05 22 97 2f 02    	lea rax, [rip + 0x22f9722]
0x1411997fe	66 90                   	nop
0x141199800	e8 5b 2a e8 fe          	call 0x14001c260
0x141199805	83 3d 04 2b 0e 07 00    	cmp dword ptr [rip + 0x70e2b04], 0
0x14119980c	75 0c                   	jne 0x14119981a
0x14119980e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141199813	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141199818	eb 1e                   	jmp 0x141199838
0x14119981a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14119981f	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141199823	e8 98 bb ee fe          	call 0x1400853c0
0x141199828	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14119982d	49 89 1b                	mov qword ptr [r11], rbx
0x141199830	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141199834	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141199838	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14119983c	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141199840	48 89 c8                	mov rax, rcx
0x141199843	48 83 c4 38             	add rsp, 0x38
0x141199847	5d                      	pop rbp
0x141199848	c3                      	ret
0x141199849	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119984e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141199853	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141199858	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14119985d	0f 1f 00                	nop dword ptr [rax]
0x141199860	e8 fb 9b ee fe          	call 0x140083460
0x141199865	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119986a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119986f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141199874	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141199879	e9 42 fe ff ff          	jmp 0x1411996c0
