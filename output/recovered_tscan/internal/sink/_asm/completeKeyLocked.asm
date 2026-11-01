# TscanGui/internal/sink.(*CLIProgressRenderer).completeKeyLocked
# 0x1421c3880..0x1421c3980 (256 bytes)
# source TscanGui/internal/sink/cli_progress.go:105

0x1421c3880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c3884	0f 86 c1 00 00 00       	jbe 0x1421c394b
0x1421c388a	55                      	push rbp
0x1421c388b	48 89 e5                	mov rbp, rsp
0x1421c388e	48 83 ec 20             	sub rsp, 0x20
0x1421c3892	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421c3897	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421c389c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421c38a1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c38a5	48 8d 05 74 58 00 01    	lea rax, [rip + 0x1005874]
0x1421c38ac	48 89 cf                	mov rdi, rcx
0x1421c38af	48 89 d9                	mov rcx, rbx
0x1421c38b2	48 89 d3                	mov rbx, rdx
0x1421c38b5	e8 06 a2 e4 fd          	call 0x14000dac0
0x1421c38ba	48 8b 00                	mov rax, qword ptr [rax]
0x1421c38bd	0f 1f 00                	nop dword ptr [rax]
0x1421c38c0	48 85 c0                	test rax, rax
0x1421c38c3	74 24                   	je 0x1421c38e9
0x1421c38c5	e8 d6 52 32 fe          	call 0x1404e8ba0
0x1421c38ca	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421c38cf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421c38d3	48 8d 05 46 58 00 01    	lea rax, [rip + 0x1005846]
0x1421c38da	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421c38df	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421c38e4	e8 97 ac e4 fd          	call 0x14000e580
0x1421c38e9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421c38ee	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421c38f2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421c38f7	48 39 ce                	cmp rsi, rcx
0x1421c38fa	75 49                   	jne 0x1421c3945
0x1421c38fc	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421c3900	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421c3905	e8 d6 3b e4 fd          	call 0x1400074e0
0x1421c390a	84 c0                   	test al, al
0x1421c390c	74 37                   	je 0x1421c3945
0x1421c390e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c3913	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1421c391b	83 3d ee 89 0b 06 00    	cmp dword ptr [rip + 0x60b89ee], 0
0x1421c3922	74 0c                   	je 0x1421c3930
0x1421c3924	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421c3928	e8 53 1a ec fd          	call 0x140085380
0x1421c392d	49 89 0b                	mov qword ptr [r11], rcx
0x1421c3930	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1421c3938	48 83 c0 20             	add rax, 0x20
0x1421c393c	90                      	nop
0x1421c393d	31 db                   	xor ebx, ebx
0x1421c393f	90                      	nop
0x1421c3940	e8 1b 5b eb fd          	call 0x140079460
0x1421c3945	48 83 c4 20             	add rsp, 0x20
0x1421c3949	5d                      	pop rbp
0x1421c394a	c3                      	ret
0x1421c394b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c3950	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c3955	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c395a	e8 01 fb eb fd          	call 0x140083460
0x1421c395f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c3964	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c3969	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c396e	e9 0d ff ff ff          	jmp 0x1421c3880
