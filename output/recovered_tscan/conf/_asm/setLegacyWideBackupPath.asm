# TscanGui/conf.setLegacyWideBackupPath
# 0x1404cb4c0..0x1404cb5c0 (256 bytes)
# source TscanGui/conf/legacy_wide_migrate.go:34

0x1404cb4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cb4c4	0f 86 c9 00 00 00       	jbe 0x1404cb593
0x1404cb4ca	55                      	push rbp
0x1404cb4cb	48 89 e5                	mov rbp, rsp
0x1404cb4ce	48 83 ec 30             	sub rsp, 0x30
0x1404cb4d2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404cb4d7	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1404cb4de	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1404cb4e3	90                      	nop
0x1404cb4e4	90                      	nop
0x1404cb4e5	48 89 c1                	mov rcx, rax
0x1404cb4e8	31 c0                   	xor eax, eax
0x1404cb4ea	48 8d 35 1f f8 da 07    	lea rsi, [rip + 0x7daf81f]
0x1404cb4f1	bf 01 00 00 00          	mov edi, 1
0x1404cb4f6	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x1404cb4fa	40 0f 94 c6             	sete sil
0x1404cb4fe	66 90                   	nop
0x1404cb500	40 84 f6                	test sil, sil
0x1404cb503	75 20                   	jne 0x1404cb525
0x1404cb505	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404cb50a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1404cb50f	48 8d 05 fa f7 da 07    	lea rax, [rip + 0x7daf7fa]
0x1404cb516	e8 65 62 bc ff          	call 0x140091780
0x1404cb51b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1404cb520	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404cb525	48 8d 05 94 00 00 00    	lea rax, [rip + 0x94]
0x1404cb52c	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404cb531	48 8d 05 d8 f7 da 07    	lea rax, [rip + 0x7daf7d8]
0x1404cb538	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404cb53d	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x1404cb542	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404cb547	48 89 1d 1a f4 d3 07    	mov qword ptr [rip + 0x7d3f41a], rbx
0x1404cb54e	83 3d bb 0d db 07 00    	cmp dword ptr [rip + 0x7db0dbb], 0
0x1404cb555	74 15                   	je 0x1404cb56c
0x1404cb557	48 8b 05 02 f4 d3 07    	mov rax, qword ptr [rip + 0x7d3f402]
0x1404cb55e	66 90                   	nop
0x1404cb560	e8 3b 9e bb ff          	call 0x1400853a0
0x1404cb565	49 89 0b                	mov qword ptr [r11], rcx
0x1404cb568	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404cb56c	48 89 0d ed f3 d3 07    	mov qword ptr [rip + 0x7d3f3ed], rcx
0x1404cb573	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1404cb578	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404cb57d	48 8b 02                	mov rax, qword ptr [rdx]
0x1404cb580	ff d0                   	call rax
0x1404cb582	48 83 c4 30             	add rsp, 0x30
0x1404cb586	5d                      	pop rbp
0x1404cb587	c3                      	ret
0x1404cb588	e8 53 b2 b7 ff          	call 0x1400467e0
0x1404cb58d	48 83 c4 30             	add rsp, 0x30
0x1404cb591	5d                      	pop rbp
0x1404cb592	c3                      	ret
0x1404cb593	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cb598	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404cb59d	0f 1f 00                	nop dword ptr [rax]
0x1404cb5a0	e8 bb 7e bb ff          	call 0x140083460
0x1404cb5a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cb5aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404cb5af	e9 0c ff ff ff          	jmp 0x1404cb4c0
