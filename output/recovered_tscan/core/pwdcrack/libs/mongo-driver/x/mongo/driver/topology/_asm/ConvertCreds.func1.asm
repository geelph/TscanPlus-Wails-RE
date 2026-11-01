# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.ConvertCreds.func1
# 0x141e44a20..0x141e44b00 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:95

0x141e44a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e44a24	0f 86 a3 00 00 00       	jbe 0x141e44acd
0x141e44a2a	55                      	push rbp
0x141e44a2b	48 89 e5                	mov rbp, rsp
0x141e44a2e	48 83 ec 20             	sub rsp, 0x20
0x141e44a32	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e44a37	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e44a3c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e44a40	48 85 c9                	test rcx, rcx
0x141e44a43	75 04                   	jne 0x141e44a49
0x141e44a45	31 c9                   	xor ecx, ecx
0x141e44a47	eb 75                   	jmp 0x141e44abe
0x141e44a49	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e44a4e	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141e44a53	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e44a58	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e44a5d	48 8d 05 7c 63 51 01    	lea rax, [rip + 0x151637c]
0x141e44a64	e8 f7 77 1d fe          	call 0x14001c260
0x141e44a69	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e44a6e	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e44a71	48 89 10                	mov qword ptr [rax], rdx
0x141e44a74	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e44a78	83 3d 91 78 43 06 00    	cmp dword ptr [rip + 0x6437891], 0
0x141e44a7f	90                      	nop
0x141e44a80	74 08                   	je 0x141e44a8a
0x141e44a82	e8 f9 08 24 fe          	call 0x140085380
0x141e44a87	49 89 13                	mov qword ptr [r11], rdx
0x141e44a8a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e44a8e	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141e44a92	83 3d 77 78 43 06 00    	cmp dword ptr [rip + 0x6437877], 0
0x141e44a99	74 0d                   	je 0x141e44aa8
0x141e44a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e44aa0	e8 db 08 24 fe          	call 0x140085380
0x141e44aa5	49 89 33                	mov qword ptr [r11], rsi
0x141e44aa8	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141e44aac	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e44ab1	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141e44ab6	48 89 c1                	mov rcx, rax
0x141e44ab9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e44abe	48 8b 56 50             	mov rdx, qword ptr [rsi + 0x50]
0x141e44ac2	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e44ac5	ff d6                   	call rsi
0x141e44ac7	48 83 c4 20             	add rsp, 0x20
0x141e44acb	5d                      	pop rbp
0x141e44acc	c3                      	ret
0x141e44acd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e44ad2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e44ad7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e44adc	0f 1f 40 00             	nop dword ptr [rax]
0x141e44ae0	e8 db e8 23 fe          	call 0x1400833c0
0x141e44ae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e44aea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e44aef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e44af4	e9 27 ff ff ff          	jmp 0x141e44a20
