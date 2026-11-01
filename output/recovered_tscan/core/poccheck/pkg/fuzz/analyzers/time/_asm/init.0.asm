# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.init.0
# 0x141663de0..0x141663e60 (128 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/analyzer.go:34

0x141663de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141663de4	76 59                   	jbe 0x141663e3f
0x141663de6	55                      	push rbp
0x141663de7	48 89 e5                	mov rbp, rsp
0x141663dea	48 83 ec 20             	sub rsp, 0x20
0x141663dee	48 8b 1d 7b 3c ba 06    	mov rbx, qword ptr [rip + 0x6ba3c7b]
0x141663df5	90                      	nop
0x141663df6	48 8d 05 a3 14 b7 01    	lea rax, [rip + 0x1b714a3]
0x141663dfd	48 8d 0d f7 83 01 02    	lea rcx, [rip + 0x20183f7]
0x141663e04	bf 0a 00 00 00          	mov edi, 0xa
0x141663e09	e8 f2 a1 9a fe          	call 0x14000e000
0x141663e0e	48 8d 15 bb b2 46 04    	lea rdx, [rip + 0x446b2bb]
0x141663e15	48 89 10                	mov qword ptr [rax], rdx
0x141663e18	83 3d f1 84 c1 06 00    	cmp dword ptr [rip + 0x6c184f1], 0
0x141663e1f	90                      	nop
0x141663e20	74 0c                   	je 0x141663e2e
0x141663e22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141663e26	e8 55 15 a2 fe          	call 0x140085380
0x141663e2b	49 89 0b                	mov qword ptr [r11], rcx
0x141663e2e	48 8d 0d 2b 6a c1 06    	lea rcx, [rip + 0x6c16a2b]
0x141663e35	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141663e39	48 83 c4 20             	add rsp, 0x20
0x141663e3d	5d                      	pop rbp
0x141663e3e	c3                      	ret
0x141663e3f	90                      	nop
0x141663e40	e8 1b f6 a1 fe          	call 0x140083460
0x141663e45	eb 99                   	jmp 0x141663de0
