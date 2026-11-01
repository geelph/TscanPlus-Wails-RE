# TscanGui/core/pwdcrack/libs/go-smb2/internal/erref.NtStatus.Error
# 0x14200eea0..0x14200ef00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/erref/ntstatus.go:5

0x14200eea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14200eea4	76 2f                   	jbe 0x14200eed5
0x14200eea6	55                      	push rbp
0x14200eea7	48 89 e5                	mov rbp, rsp
0x14200eeaa	48 83 ec 18             	sub rsp, 0x18
0x14200eeae	48 8b 1d 1b 92 1f 06    	mov rbx, qword ptr [rip + 0x61f921b]
0x14200eeb5	89 c1                   	mov ecx, eax
0x14200eeb7	48 8d 05 02 10 1d 01    	lea rax, [rip + 0x11d1002]
0x14200eebe	66 90                   	nop
0x14200eec0	e8 fb d7 ff fd          	call 0x14000c6c0
0x14200eec5	48 8b 10                	mov rdx, qword ptr [rax]
0x14200eec8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14200eecc	48 89 d0                	mov rax, rdx
0x14200eecf	48 83 c4 18             	add rsp, 0x18
0x14200eed3	5d                      	pop rbp
0x14200eed4	c3                      	ret
0x14200eed5	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x14200eed9	e8 82 45 07 fe          	call 0x140083460
0x14200eede	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x14200eee2	eb bc                   	jmp 0x14200eea0
