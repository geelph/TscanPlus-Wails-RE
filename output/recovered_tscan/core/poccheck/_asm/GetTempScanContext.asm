# TscanGui/core/poccheck.GetTempScanContext
# 0x141a208c0..0x141a209e0 (288 bytes)
# source TscanGui/core/poccheck/control.go:172

0x141a208c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a208c4	0f 86 f0 00 00 00       	jbe 0x141a209ba
0x141a208ca	55                      	push rbp
0x141a208cb	48 89 e5                	mov rbp, rsp
0x141a208ce	48 83 ec 48             	sub rsp, 0x48
0x141a208d2	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141a208d9	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141a208de	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141a208e4	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x141a208ed	48 8d 05 0c bb 85 06    	lea rax, [rip + 0x685bb0c]
0x141a208f4	e8 87 2a 67 fe          	call 0x140093380
0x141a208f9	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x141a20900	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a20905	48 8d 0d f4 ba 85 06    	lea rcx, [rip + 0x685baf4]
0x141a2090c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a20911	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141a20916	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a2091b	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x141a20920	48 8b 15 f1 4a 7e 06    	mov rdx, qword ptr [rip + 0x67e4af1]
0x141a20927	48 85 d2                	test rdx, rdx
0x141a2092a	74 05                   	je 0x141a20931
0x141a2092c	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2092f	ff d0                   	call rax
0x141a20931	48 8d 05 70 05 0b 04    	lea rax, [rip + 0x40b0570]
0x141a20938	48 8d 1d 21 9f 85 06    	lea rbx, [rip + 0x6859f21]
0x141a2093f	90                      	nop
0x141a20940	e8 db 0a 6c fe          	call 0x1400e1420
0x141a20945	83 3d c4 b9 85 06 00    	cmp dword ptr [rip + 0x685b9c4], 0
0x141a2094c	74 13                   	je 0x141a20961
0x141a2094e	48 8b 35 c3 4a 7e 06    	mov rsi, qword ptr [rip + 0x67e4ac3]
0x141a20955	e8 46 4a 66 fe          	call 0x1400853a0
0x141a2095a	49 89 0b                	mov qword ptr [r11], rcx
0x141a2095d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a20961	48 89 0d b0 4a 7e 06    	mov qword ptr [rip + 0x67e4ab0], rcx
0x141a20968	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a2096d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a20972	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a20977	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141a2097c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a20981	48 8b 02                	mov rax, qword ptr [rdx]
0x141a20984	ff d0                   	call rax
0x141a20986	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a2098b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a20990	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a20995	48 83 c4 48             	add rsp, 0x48
0x141a20999	5d                      	pop rbp
0x141a2099a	c3                      	ret
0x141a2099b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a209a0	e8 3b 5e 62 fe          	call 0x1400467e0
0x141a209a5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a209aa	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a209af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a209b4	48 83 c4 48             	add rsp, 0x48
0x141a209b8	5d                      	pop rbp
0x141a209b9	c3                      	ret
0x141a209ba	e8 a1 2a 66 fe          	call 0x140083460
0x141a209bf	90                      	nop
0x141a209c0	e9 fb fe ff ff          	jmp 0x141a208c0
