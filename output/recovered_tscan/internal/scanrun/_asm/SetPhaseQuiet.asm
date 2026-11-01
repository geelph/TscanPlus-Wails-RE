# TscanGui/internal/scanrun.(*Run).SetPhaseQuiet
# 0x1408c5040..0x1408c5100 (192 bytes)
# source TscanGui/internal/scanrun/run.go:163

0x1408c5040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5044	76 7e                   	jbe 0x1408c50c4
0x1408c5046	55                      	push rbp
0x1408c5047	48 89 e5                	mov rbp, rsp
0x1408c504a	48 83 ec 10             	sub rsp, 0x10
0x1408c504e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408c5053	48 85 c0                	test rax, rax
0x1408c5056	74 66                   	je 0x1408c50be
0x1408c5058	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408c505d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c5062	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408c5067	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c506d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c5072	e8 09 e3 7c ff          	call 0x140093380
0x1408c5077	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408c507c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c5081	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x1408c5085	83 3d 84 72 9b 07 00    	cmp dword ptr [rip + 0x79b7284], 0
0x1408c508c	75 07                   	jne 0x1408c5095
0x1408c508e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408c5093	eb 15                   	jmp 0x1408c50aa
0x1408c5095	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1408c5099	e8 02 03 7c ff          	call 0x1400853a0
0x1408c509e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408c50a3	49 89 1b                	mov qword ptr [r11], rbx
0x1408c50a6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408c50aa	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x1408c50ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c50b3	e8 28 e4 7c ff          	call 0x1400934e0
0x1408c50b8	48 83 c4 10             	add rsp, 0x10
0x1408c50bc	5d                      	pop rbp
0x1408c50bd	c3                      	ret
0x1408c50be	48 83 c4 10             	add rsp, 0x10
0x1408c50c2	5d                      	pop rbp
0x1408c50c3	c3                      	ret
0x1408c50c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c50c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c50ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c50d3	e8 88 e3 7b ff          	call 0x140083460
0x1408c50d8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c50dd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c50e2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c50e7	e9 54 ff ff ff          	jmp 0x1408c5040
