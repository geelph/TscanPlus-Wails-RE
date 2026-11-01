# main.(*App).PwdConnect
# 0x1426bd8c0..0x1426bd960 (160 bytes)
# source TscanGui/app_scan.go:275

0x1426bd8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bd8c4	76 45                   	jbe 0x1426bd90b
0x1426bd8c6	55                      	push rbp
0x1426bd8c7	48 89 e5                	mov rbp, rsp
0x1426bd8ca	48 83 ec 28             	sub rsp, 0x28
0x1426bd8ce	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426bd8d3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426bd8d8	48 85 f6                	test rsi, rsi
0x1426bd8db	ba 04 00 00 00          	mov edx, 4
0x1426bd8e0	48 0f 44 f2             	cmove rsi, rdx
0x1426bd8e4	48 8d 15 64 5c f6 00    	lea rdx, [rip + 0xf65c64]
0x1426bd8eb	48 0f 44 fa             	cmove rdi, rdx
0x1426bd8ef	48 89 d8                	mov rax, rbx
0x1426bd8f2	48 89 cb                	mov rbx, rcx
0x1426bd8f5	48 89 f9                	mov rcx, rdi
0x1426bd8f8	48 89 f7                	mov rdi, rsi
0x1426bd8fb	44 89 c6                	mov esi, r8d
0x1426bd8fe	66 90                   	nop
0x1426bd900	e8 1b 04 9f ff          	call 0x1420add20
0x1426bd905	48 83 c4 28             	add rsp, 0x28
0x1426bd909	5d                      	pop rbp
0x1426bd90a	c3                      	ret
0x1426bd90b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bd910	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bd915	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bd91a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426bd91f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426bd924	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1426bd929	e8 32 5b 9c fd          	call 0x140083460
0x1426bd92e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bd933	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bd938	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bd93d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426bd942	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426bd947	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1426bd94d	e9 6e ff ff ff          	jmp 0x1426bd8c0
