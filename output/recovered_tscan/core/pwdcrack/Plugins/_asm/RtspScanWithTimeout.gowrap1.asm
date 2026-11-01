# TscanGui/core/pwdcrack/Plugins.RtspScanWithTimeout.gowrap1
# 0x14207efc0..0x14207f020 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:53

0x14207efc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207efc4	76 39                   	jbe 0x14207efff
0x14207efc6	55                      	push rbp
0x14207efc7	48 89 e5                	mov rbp, rsp
0x14207efca	48 83 ec 30             	sub rsp, 0x30
0x14207efce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14207efd2	4d 85 e4                	test r12, r12
0x14207efd5	75 30                   	jne 0x14207f007
0x14207efd7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14207efdb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14207efdf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14207efe3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14207efe7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14207efeb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14207efef	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14207eff3	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14207eff6	41 ff d1                	call r9
0x14207eff9	48 83 c4 30             	add rsp, 0x30
0x14207effd	5d                      	pop rbp
0x14207effe	c3                      	ret
0x14207efff	90                      	nop
0x14207f000	e8 bb 43 00 fe          	call 0x1400833c0
0x14207f005	eb b9                   	jmp 0x14207efc0
0x14207f007	4c 8d 6c 24 40          	lea r13, [rsp + 0x40]
0x14207f00c	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207f010	75 c5                   	jne 0x14207efd7
0x14207f012	49 89 24 24             	mov qword ptr [r12], rsp
0x14207f016	eb bf                   	jmp 0x14207efd7
