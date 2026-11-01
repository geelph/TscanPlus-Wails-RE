# main.(*App).GetCommonTabDataCounts
# 0x142687920..0x1426879e0 (192 bytes)
# source TscanGui/app.go:898

0x142687920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687924	76 4c                   	jbe 0x142687972
0x142687926	55                      	push rbp
0x142687927	48 89 e5                	mov rbp, rsp
0x14268792a	48 83 ec 58             	sub rsp, 0x58
0x14268792e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142687933	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14268793b	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x142687943	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14268794b	48 8b 05 ee 2c b9 05    	mov rax, qword ptr [rip + 0x5b92cee]
0x142687952	4c 89 14 24             	mov qword ptr [rsp], r10
0x142687956	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x14268795b	4d 89 c2                	mov r10, r8
0x14268795e	4d 89 cb                	mov r11, r9
0x142687961	45 31 c0                	xor r8d, r8d
0x142687964	45 31 c9                	xor r9d, r9d
0x142687967	e8 f4 8c e2 fd          	call 0x1404b0660
0x14268796c	48 83 c4 58             	add rsp, 0x58
0x142687970	5d                      	pop rbp
0x142687971	c3                      	ret
0x142687972	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142687977	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268797c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142687981	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142687986	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14268798b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142687990	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142687995	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14268799a	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14268799f	90                      	nop
0x1426879a0	e8 bb ba 9f fd          	call 0x140083460
0x1426879a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426879aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426879af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426879b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426879b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426879be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426879c3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426879c8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426879cd	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1426879d2	e9 49 ff ff ff          	jmp 0x142687920
