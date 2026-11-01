# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.addClientCertFromConcatenatedFile
# 0x141e20100..0x141e201c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/clientoptions.go:1259

0x141e20100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e20104	76 65                   	jbe 0x141e2016b
0x141e20106	55                      	push rbp
0x141e20107	48 89 e5                	mov rbp, rsp
0x141e2010a	48 83 ec 30             	sub rsp, 0x30
0x141e2010e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e20113	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141e20118	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141e2011d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e20122	90                      	nop
0x141e20123	48 89 d8                	mov rax, rbx
0x141e20126	48 89 cb                	mov rbx, rcx
0x141e20129	e8 12 87 2f fe          	call 0x140118840
0x141e2012e	48 85 ff                	test rdi, rdi
0x141e20131	74 10                   	je 0x141e20143
0x141e20133	31 c0                   	xor eax, eax
0x141e20135	31 db                   	xor ebx, ebx
0x141e20137	48 89 f9                	mov rcx, rdi
0x141e2013a	48 89 f7                	mov rdi, rsi
0x141e2013d	48 83 c4 30             	add rsp, 0x30
0x141e20141	5d                      	pop rbp
0x141e20142	c3                      	ret
0x141e20143	48 89 cf                	mov rdi, rcx
0x141e20146	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e2014b	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141e20150	48 89 d9                	mov rcx, rbx
0x141e20153	48 89 c3                	mov rbx, rax
0x141e20156	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e2015b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e20160	e8 5b 00 00 00          	call 0x141e201c0
0x141e20165	48 83 c4 30             	add rsp, 0x30
0x141e20169	5d                      	pop rbp
0x141e2016a	c3                      	ret
0x141e2016b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e20170	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e20175	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e2017a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e2017f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e20184	e8 d7 32 26 fe          	call 0x140083460
0x141e20189	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2018e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e20193	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e20198	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e2019d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e201a2	e9 59 ff ff ff          	jmp 0x141e20100
