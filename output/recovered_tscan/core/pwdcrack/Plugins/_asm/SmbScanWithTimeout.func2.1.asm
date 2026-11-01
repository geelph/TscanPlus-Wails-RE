# TscanGui/core/pwdcrack/Plugins.SmbScanWithTimeout.func2.1
# 0x1420834e0..0x142083580 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:154

0x1420834e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420834e4	0f 86 88 00 00 00       	jbe 0x142083572
0x1420834ea	55                      	push rbp
0x1420834eb	48 89 e5                	mov rbp, rsp
0x1420834ee	48 83 ec 50             	sub rsp, 0x50
0x1420834f2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420834f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420834fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142083500	e8 7b 3e fc fd          	call 0x140047380
0x142083505	48 85 c0                	test rax, rax
0x142083508	74 62                   	je 0x14208356c
0x14208350a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142083510	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142083516	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208351b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142083520	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142083525	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208352c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142083533	e8 e8 69 ff fd          	call 0x140079f20
0x142083538	48 8d 0d 61 cd f9 00    	lea rcx, [rip + 0xf9cd61]
0x14208353f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142083544	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142083549	48 8d 05 a8 ae 73 01    	lea rax, [rip + 0x173aea8]
0x142083550	bb 2c 00 00 00          	mov ebx, 0x2c
0x142083555	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14208355a	bf 02 00 00 00          	mov edi, 2
0x14208355f	48 89 fe                	mov rsi, rdi
0x142083562	e8 19 2e 0d fe          	call 0x140156380
0x142083567	e8 14 e2 45 fe          	call 0x1404e1780
0x14208356c	48 83 c4 50             	add rsp, 0x50
0x142083570	5d                      	pop rbp
0x142083571	c3                      	ret
0x142083572	e8 49 fe ff fd          	call 0x1400833c0
0x142083577	e9 64 ff ff ff          	jmp 0x1420834e0
