# TscanGui/core/pwdcrack/ConnPlugin.GetPresetCommandsJSON
# 0x141fe3900..0x141fe3a00 (256 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/commands.go:330

0x141fe3900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe3904	0f 86 c1 00 00 00       	jbe 0x141fe39cb
0x141fe390a	55                      	push rbp
0x141fe390b	48 89 e5                	mov rbp, rsp
0x141fe390e	48 83 ec 20             	sub rsp, 0x20
0x141fe3912	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141fe3917	48 8b 15 2a 27 22 06    	mov rdx, qword ptr [rip + 0x622272a]
0x141fe391e	48 89 c1                	mov rcx, rax
0x141fe3921	48 89 df                	mov rdi, rbx
0x141fe3924	48 8d 05 75 57 1e 01    	lea rax, [rip + 0x11e5775]
0x141fe392b	48 89 d3                	mov rbx, rdx
0x141fe392e	e8 2d a4 02 fe          	call 0x14000dd60
0x141fe3933	84 db                   	test bl, bl
0x141fe3935	74 0d                   	je 0x141fe3944
0x141fe3937	48 8b 10                	mov rdx, qword ptr [rax]
0x141fe393a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe393e	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141fe3942	eb 3e                   	jmp 0x141fe3982
0x141fe3944	48 8d 05 75 82 08 01    	lea rax, [rip + 0x1088275]
0x141fe394b	e8 10 89 03 fe          	call 0x14001c260
0x141fe3950	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141fe3958	48 8d 0d 57 72 65 01    	lea rcx, [rip + 0x1657257]
0x141fe395f	48 89 08                	mov qword ptr [rax], rcx
0x141fe3962	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141fe396a	48 8d 0d de fb 63 01    	lea rcx, [rip + 0x163fbde]
0x141fe3971	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe3975	be 01 00 00 00          	mov esi, 1
0x141fe397a	bf 01 00 00 00          	mov edi, 1
0x141fe397f	48 89 c2                	mov rdx, rax
0x141fe3982	48 89 d0                	mov rax, rdx
0x141fe3985	48 89 f3                	mov rbx, rsi
0x141fe3988	48 89 f9                	mov rcx, rdi
0x141fe398b	e8 30 66 09 fe          	call 0x140079fc0
0x141fe3990	48 89 c3                	mov rbx, rax
0x141fe3993	48 8d 05 a6 75 ff 00    	lea rax, [rip + 0xff75a6]
0x141fe399a	e8 41 75 2d fe          	call 0x1402baee0
0x141fe399f	90                      	nop
0x141fe39a0	48 85 ff                	test rdi, rdi
0x141fe39a3	74 12                   	je 0x141fe39b7
0x141fe39a5	48 8d 05 ca ab 63 01    	lea rax, [rip + 0x163abca]
0x141fe39ac	bb 02 00 00 00          	mov ebx, 2
0x141fe39b1	48 83 c4 20             	add rsp, 0x20
0x141fe39b5	5d                      	pop rbp
0x141fe39b6	c3                      	ret
0x141fe39b7	48 89 d9                	mov rcx, rbx
0x141fe39ba	48 89 c3                	mov rbx, rax
0x141fe39bd	31 c0                   	xor eax, eax
0x141fe39bf	90                      	nop
0x141fe39c0	e8 db fd 07 fe          	call 0x1400637a0
0x141fe39c5	48 83 c4 20             	add rsp, 0x20
0x141fe39c9	5d                      	pop rbp
0x141fe39ca	c3                      	ret
0x141fe39cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe39d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe39d5	e8 86 fa 09 fe          	call 0x140083460
0x141fe39da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe39df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe39e4	e9 17 ff ff ff          	jmp 0x141fe3900
