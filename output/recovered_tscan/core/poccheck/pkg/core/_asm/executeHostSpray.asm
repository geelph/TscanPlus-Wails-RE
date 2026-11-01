# TscanGui/core/poccheck/pkg/core.(*Engine).executeHostSpray
# 0x1416bd740..0x1416bd980 (576 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:148

0x1416bd740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bd744	0f 86 d0 01 00 00       	jbe 0x1416bd91a
0x1416bd74a	55                      	push rbp
0x1416bd74b	48 89 e5                	mov rbp, rsp
0x1416bd74e	48 83 ec 68             	sub rsp, 0x68
0x1416bd752	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1416bd759	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1416bd75e	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1416bd766	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1416bd76e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1416bd776	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1416bd77e	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1416bd786	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1416bd78e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1416bd796	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1416bd79b	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x1416bd7a4	48 8d 05 b5 2c c0 01    	lea rax, [rip + 0x1c02cb5]
0x1416bd7ab	e8 b0 ea 95 fe          	call 0x14001c260
0x1416bd7b0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416bd7b5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416bd7ba	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416bd7be	48 8b 91 90 03 00 00    	mov rdx, qword ptr [rcx + 0x390]
0x1416bd7c5	48 03 91 a0 03 00 00    	add rdx, qword ptr [rcx + 0x3a0]
0x1416bd7cc	48 8d 0d 2d 05 00 00    	lea rcx, [rip + 0x52d]
0x1416bd7d3	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1416bd7d8	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1416bd7dd	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x1416bd7e2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1416bd7e7	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1416bd7ec	bb 01 00 00 00          	mov ebx, 1
0x1416bd7f1	48 89 d9                	mov rcx, rbx
0x1416bd7f4	e8 c7 cd fa ff          	call 0x14166a5c0
0x1416bd7f9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416bd7fe	48 8d 0d 9b 04 00 00    	lea rcx, [rip + 0x49b]
0x1416bd805	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1416bd80a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416bd80f	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1416bd814	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1416bd819	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1416bd81e	48 8d 05 5b 1e d8 01    	lea rax, [rip + 0x1d81e5b]
0x1416bd825	e8 36 ea 95 fe          	call 0x14001c260
0x1416bd82a	48 8d 0d 4f 01 00 00    	lea rcx, [rip + 0x14f]
0x1416bd831	48 89 08                	mov qword ptr [rax], rcx
0x1416bd834	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416bd83c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bd840	83 3d c9 ea bb 06 00    	cmp dword ptr [rip + 0x6bbeac9], 0
0x1416bd847	75 21                   	jne 0x1416bd86a
0x1416bd849	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416bd851	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416bd856	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1416bd85b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1416bd863	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1416bd868	eb 37                   	jmp 0x1416bd8a1
0x1416bd86a	e8 91 7b 9c fe          	call 0x140085400
0x1416bd86f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416bd877	49 89 0b                	mov qword ptr [r11], rcx
0x1416bd87a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416bd87f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416bd883	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1416bd888	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416bd88c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1416bd894	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1416bd898	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1416bd89d	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1416bd8a1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1416bd8a5	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1416bd8a9	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1416bd8ad	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1416bd8b5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1416bd8b9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1416bd8c1	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1416bd8c5	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1416bd8c9	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x1416bd8cd	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1416bd8d5	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1416bd8d9	48 89 c3                	mov rbx, rax
0x1416bd8dc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1416bd8e4	ff d1                   	call rcx
0x1416bd8e6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416bd8eb	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1416bd8f0	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1416bd8f5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416bd8fa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bd8fd	ff d1                   	call rcx
0x1416bd8ff	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1416bd904	48 83 c4 68             	add rsp, 0x68
0x1416bd908	5d                      	pop rbp
0x1416bd909	c3                      	ret
0x1416bd90a	e8 d1 8e 98 fe          	call 0x1400467e0
0x1416bd90f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1416bd914	48 83 c4 68             	add rsp, 0x68
0x1416bd918	5d                      	pop rbp
0x1416bd919	c3                      	ret
0x1416bd91a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bd91f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bd924	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416bd929	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416bd92e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416bd933	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416bd938	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416bd93d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1416bd942	e8 19 5b 9c fe          	call 0x140083460
0x1416bd947	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bd94c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bd951	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bd956	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416bd95b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416bd960	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416bd965	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416bd96a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1416bd96f	e9 cc fd ff ff          	jmp 0x1416bd740
