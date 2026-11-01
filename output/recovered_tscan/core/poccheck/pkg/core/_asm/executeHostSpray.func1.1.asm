# TscanGui/core/poccheck/pkg/core.(*Engine).executeHostSpray.func1.1
# 0x1416bdba0..0x1416bdc40 (160 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:161

0x1416bdba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bdba4	0f 86 81 00 00 00       	jbe 0x1416bdc2b
0x1416bdbaa	55                      	push rbp
0x1416bdbab	48 89 e5                	mov rbp, rsp
0x1416bdbae	48 83 ec 60             	sub rsp, 0x60
0x1416bdbb2	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x1416bdbb9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1416bdbbe	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1416bdbc2	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1416bdbc6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416bdbca	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1416bdbce	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1416bdbd2	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1416bdbd6	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1416bdbda	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1416bdbde	48 8d 15 5b 00 00 00    	lea rdx, [rip + 0x5b]
0x1416bdbe5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1416bdbea	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1416bdbef	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1416bdbf4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416bdbf9	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1416bdbfe	49 89 c1                	mov r9, rax
0x1416bdc01	4c 89 e0                	mov rax, r12
0x1416bdc04	e8 d7 1b 00 00          	call 0x1416bf7e0
0x1416bdc09	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1416bdc0e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1416bdc13	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1416bdc16	41 ff d3                	call r11
0x1416bdc19	48 83 c4 60             	add rsp, 0x60
0x1416bdc1d	5d                      	pop rbp
0x1416bdc1e	c3                      	ret
0x1416bdc1f	90                      	nop
0x1416bdc20	e8 bb 8b 98 fe          	call 0x1400467e0
0x1416bdc25	48 83 c4 60             	add rsp, 0x60
0x1416bdc29	5d                      	pop rbp
0x1416bdc2a	c3                      	ret
0x1416bdc2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bdc30	e8 8b 57 9c fe          	call 0x1400833c0
0x1416bdc35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bdc3a	e9 61 ff ff ff          	jmp 0x1416bdba0
