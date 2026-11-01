# TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).AddBatch
# 0x141d115c0..0x141d11760 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/produce_request.go:267

0x141d115c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d115c4	0f 86 4e 01 00 00       	jbe 0x141d11718
0x141d115ca	55                      	push rbp
0x141d115cb	48 89 e5                	mov rbp, rsp
0x141d115ce	48 83 ec 28             	sub rsp, 0x28
0x141d115d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d115d7	89 7c 24 50             	mov dword ptr [rsp + 0x50], edi
0x141d115db	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d115e0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d115e5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d115ea	90                      	nop
0x141d115eb	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141d115f0	75 3d                   	jne 0x141d1162f
0x141d115f2	e8 89 92 36 fe          	call 0x14007a880
0x141d115f7	83 3d 12 ad 56 06 00    	cmp dword ptr [rip + 0x656ad12], 0
0x141d115fe	66 90                   	nop
0x141d11600	75 07                   	jne 0x141d11609
0x141d11602	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d11607	eb 15                   	jmp 0x141d1161e
0x141d11609	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d1160e	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d11612	e8 89 3d 37 fe          	call 0x1400853a0
0x141d11617	49 89 03                	mov qword ptr [r11], rax
0x141d1161a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d1161e	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141d11622	48 89 d0                	mov rax, rdx
0x141d11625	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d1162a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d1162f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d11633	48 8d 05 e6 4d 4c 01    	lea rax, [rip + 0x14c4de6]
0x141d1163a	48 89 cf                	mov rdi, rcx
0x141d1163d	48 89 d9                	mov rcx, rbx
0x141d11640	48 89 d3                	mov rbx, rdx
0x141d11643	e8 78 c4 2f fe          	call 0x14000dac0
0x141d11648	48 83 38 00             	cmp qword ptr [rax], 0
0x141d1164c	75 52                   	jne 0x141d116a0
0x141d1164e	e8 2d 92 36 fe          	call 0x14007a880
0x141d11653	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d11658	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d1165d	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141d11661	48 8d 05 b8 4d 4c 01    	lea rax, [rip + 0x14c4db8]
0x141d11668	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d1166d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d11672	e8 89 c9 2f fe          	call 0x14000e000
0x141d11677	84 00                   	test byte ptr [rax], al
0x141d11679	83 3d 90 ac 56 06 00    	cmp dword ptr [rip + 0x656ac90], 0
0x141d11680	75 07                   	jne 0x141d11689
0x141d11682	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d11687	eb 14                   	jmp 0x141d1169d
0x141d11689	48 8b 10                	mov rdx, qword ptr [rax]
0x141d1168c	e8 0f 3d 37 fe          	call 0x1400853a0
0x141d11691	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d11696	49 89 33                	mov qword ptr [r11], rsi
0x141d11699	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d1169d	48 89 30                	mov qword ptr [rax], rsi
0x141d116a0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d116a5	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d116a9	48 8d 05 70 4d 4c 01    	lea rax, [rip + 0x14c4d70]
0x141d116b0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d116b5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d116ba	e8 01 c4 2f fe          	call 0x14000dac0
0x141d116bf	48 8b 18                	mov rbx, qword ptr [rax]
0x141d116c2	48 8d 05 d7 4c 4c 01    	lea rax, [rip + 0x14c4cd7]
0x141d116c9	8b 4c 24 50             	mov ecx, dword ptr [rsp + 0x50]
0x141d116cd	e8 0e b4 2f fe          	call 0x14000cae0
0x141d116d2	48 c7 00 02 00 00 00    	mov qword ptr [rax], 2
0x141d116d9	83 3d 30 ac 56 06 00    	cmp dword ptr [rip + 0x656ac30], 0
0x141d116e0	75 07                   	jne 0x141d116e9
0x141d116e2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d116e7	eb 1d                   	jmp 0x141d11706
0x141d116e9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d116ed	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d116f1	e8 ca 3c 37 fe          	call 0x1400853c0
0x141d116f6	49 89 0b                	mov qword ptr [r11], rcx
0x141d116f9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d116fe	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d11702	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141d11706	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x141d1170e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d11712	48 83 c4 28             	add rsp, 0x28
0x141d11716	5d                      	pop rbp
0x141d11717	c3                      	ret
0x141d11718	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1171d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d11722	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d11727	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d1172b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d11730	e8 2b 1d 37 fe          	call 0x140083460
0x141d11735	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1173a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1173f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d11744	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d11748	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d1174d	e9 6e fe ff ff          	jmp 0x141d115c0
