# main.(*App).JwtParser
# 0x1426985a0..0x1426986e0 (320 bytes)
# source TscanGui/app.go:2543

0x1426985a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426985a4	0f 86 ff 00 00 00       	jbe 0x1426986a9
0x1426985aa	55                      	push rbp
0x1426985ab	48 89 e5                	mov rbp, rsp
0x1426985ae	48 83 ec 48             	sub rsp, 0x48
0x1426985b2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426985b7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426985bc	48 89 d8                	mov rax, rbx
0x1426985bf	48 89 cb                	mov rbx, rcx
0x1426985c2	e8 d9 c5 a4 ff          	call 0x1420e4ba0
0x1426985c7	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1426985cc	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426985d1	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426985d6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426985db	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426985e0	e8 1b 4d a5 ff          	call 0x1420ed300
0x1426985e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426985ea	48 85 c9                	test rcx, rcx
0x1426985ed	75 30                   	jne 0x14269861f
0x1426985ef	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426985f4	48 89 59 78             	mov qword ptr [rcx + 0x78], rbx
0x1426985f8	83 3d 11 3d be 05 00    	cmp dword ptr [rip + 0x5be3d11], 0
0x1426985ff	90                      	nop
0x142698600	74 10                   	je 0x142698612
0x142698602	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142698606	e8 95 cd 9e fd          	call 0x1400853a0
0x14269860b	49 89 03                	mov qword ptr [r11], rax
0x14269860e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142698612	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x142698616	48 89 c8                	mov rax, rcx
0x142698619	48 83 c4 48             	add rsp, 0x48
0x14269861d	5d                      	pop rbp
0x14269861e	c3                      	ret
0x14269861f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142698624	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142698629	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14269862d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142698632	ff d1                   	call rcx
0x142698634	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142698639	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14269863e	48 8d 05 3b ae e0 00    	lea rax, [rip + 0xe0ae3b]
0x142698645	e8 16 3c 98 fd          	call 0x14001c260
0x14269864a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14269864f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142698653	83 3d b6 3c be 05 00    	cmp dword ptr [rip + 0x5be3cb6], 0
0x14269865a	75 07                   	jne 0x142698663
0x14269865c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142698661	eb 0d                   	jmp 0x142698670
0x142698663	e8 18 cd 9e fd          	call 0x140085380
0x142698668	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14269866d	49 89 0b                	mov qword ptr [r11], rcx
0x142698670	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142698674	44 0f 11 78 60          	movups xmmword ptr [rax + 0x60], xmm15
0x142698679	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14269867e	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142698682	83 3d 87 3c be 05 00    	cmp dword ptr [rip + 0x5be3c87], 0
0x142698689	75 07                   	jne 0x142698692
0x14269868b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142698690	eb 0d                   	jmp 0x14269869f
0x142698692	e8 e9 cc 9e fd          	call 0x140085380
0x142698697	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14269869c	49 89 0b                	mov qword ptr [r11], rcx
0x14269869f	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1426986a3	48 83 c4 48             	add rsp, 0x48
0x1426986a7	5d                      	pop rbp
0x1426986a8	c3                      	ret
0x1426986a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426986ae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426986b3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426986b8	e8 a3 ad 9e fd          	call 0x140083460
0x1426986bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426986c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426986c7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426986cc	e9 cf fe ff ff          	jmp 0x1426985a0
