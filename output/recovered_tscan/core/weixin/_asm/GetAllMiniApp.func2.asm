# TscanGui/core/weixin.(*WeChat).GetAllMiniApp.func2
# 0x140ad5580..0x140ad56a0 (288 bytes)
# source TscanGui/core/weixin/weixin.go:633

0x140ad5580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad5584	0f 86 e1 00 00 00       	jbe 0x140ad566b
0x140ad558a	55                      	push rbp
0x140ad558b	48 89 e5                	mov rbp, rsp
0x140ad558e	48 83 ec 78             	sub rsp, 0x78
0x140ad5592	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ad5596	48 39 c8                	cmp rax, rcx
0x140ad5599	0f 83 c6 00 00 00       	jae 0x140ad5665
0x140ad559f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ad55a7	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ad55ac	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140ad55b0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ad55b5	48 c1 e0 04             	shl rax, 4
0x140ad55b9	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x140ad55bd	48 8b 44 01 08          	mov rax, qword ptr [rcx + rax + 8]
0x140ad55c2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140ad55c6	ff d1                   	call rcx
0x140ad55c8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ad55d0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ad55d5	48 39 d1                	cmp rcx, rdx
0x140ad55d8	73 7e                   	jae 0x140ad5658
0x140ad55da	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ad55df	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ad55e4	48 c1 e1 04             	shl rcx, 4
0x140ad55e8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ad55ed	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x140ad55f1	48 8b 44 0a 08          	mov rax, qword ptr [rdx + rcx + 8]
0x140ad55f6	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x140ad55fa	ff d1                   	call rcx
0x140ad55fc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ad5601	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ad5606	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ad560b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ad560f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad5614	ff d1                   	call rcx
0x140ad5616	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ad561b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ad5620	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ad5625	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ad562a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ad562e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ad5633	ff d1                   	call rcx
0x140ad5635	48 89 c7                	mov rdi, rax
0x140ad5638	48 89 de                	mov rsi, rbx
0x140ad563b	49 89 c8                	mov r8, rcx
0x140ad563e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ad5643	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad5648	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ad564d	e8 2e d5 5f ff          	call 0x1400d2b80
0x140ad5652	48 83 c4 78             	add rsp, 0x78
0x140ad5656	5d                      	pop rbp
0x140ad5657	c3                      	ret
0x140ad5658	48 89 c8                	mov rax, rcx
0x140ad565b	48 89 d1                	mov rcx, rdx
0x140ad565e	66 90                   	nop
0x140ad5660	e8 db 00 5b ff          	call 0x140085740
0x140ad5665	e8 d6 00 5b ff          	call 0x140085740
0x140ad566a	90                      	nop
0x140ad566b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad5670	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad5675	e8 46 dd 5a ff          	call 0x1400833c0
0x140ad567a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad567f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad5684	e9 f7 fe ff ff          	jmp 0x140ad5580
