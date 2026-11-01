//go:build ignore

// Compiler-generated wrappers and generic instantiations, kept for
// reference. They are excluded from the build because the generated
// type declarations are not generic.

package sarama

import (
	"github.com/jcmturner/gokrb5/v8/crypto/etype"
	"github.com/jcmturner/gokrb5/v8/messages"
	"github.com/jcmturner/gokrb5/v8/types"
	"io"
	"net"
	"time"
)

// TscanGui/core/pwdcrack/libs/sarama.init @0x141d1c7c0 (2496 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/sarama.(*BalanceStrategyPlan).Add @0x141d1e7c0 (608 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/sarama.(*Broker).responseReceiver-fm @0x141d235a0 (96 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/sarama.(*CompressionCodec).MarshalText @0x141d1ea20 (320 B)
func (c *CompressionCodec) MarshalText() ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*CompressionCodec).String @0x141d1eb60 (256 B)
func (c *CompressionCodec) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*ConfigSource).String @0x141d1ef80 (96 B)
func (c *ConfigSource) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*ConfigurationError).Error @0x141d1f520 (128 B)
func (c *ConfigurationError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*ConsumerError).Error @0x141d1f100 (288 B)
func (c *ConsumerError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*ConsumerError).Unwrap @0x141d1f220 (96 B)
func (c *ConsumerError) Unwrap() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*ConsumerErrors).Error @0x141d1f280 (160 B)
func (c *ConsumerErrors) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KError).Error @0x141d1eea0 (96 B)
func (k *KError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KafkaVersion).IsAtLeast @0x141d1ed80 (160 B)
func (k *KafkaVersion) IsAtLeast(arg0 KafkaVersion) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KafkaVersion).String @0x141d1ee20 (128 B)
func (k *KafkaVersion) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).ASExchange @0x141d1f5a0 (96 B)
func (k *KerberosGoKrb5Client) ASExchange(arg0 string, arg1 messages.ASReq, arg2 int) (messages.ASRep, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).AffirmLogin @0x141d1f600 (32 B)
func (k *KerberosGoKrb5Client) AffirmLogin() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).ChangePasswd @0x141d1f620 (32 B)
func (k *KerberosGoKrb5Client) ChangePasswd(arg0 string) (bool, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).Destroy @0x141d1f640 (32 B)
func (k *KerberosGoKrb5Client) Destroy() {
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).Diagnostics @0x141d1f660 (32 B)
func (k *KerberosGoKrb5Client) Diagnostics(arg0 io.Writer) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).GetCachedTicket @0x141d1f680 (64 B)
func (k *KerberosGoKrb5Client) GetCachedTicket(arg0 string) (messages.Ticket, types.EncryptionKey, bool) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).GetServiceTicket @0x141d1f6c0 (64 B)
func (k *KerberosGoKrb5Client) GetServiceTicket(arg0 string) (messages.Ticket, types.EncryptionKey, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).IsConfigured @0x141d1f700 (32 B)
func (k *KerberosGoKrb5Client) IsConfigured() (bool, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).Key @0x141d1f720 (32 B)
func (k *KerberosGoKrb5Client) Key(arg0 etype.EType, arg1 int, arg2 *messages.KRBError) (types.EncryptionKey, int, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).Log @0x141d1f740 (32 B)
func (k *KerberosGoKrb5Client) Log(arg0 string, arg1 ...any) {
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).Login @0x141d1f760 (32 B)
func (k *KerberosGoKrb5Client) Login() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).Print @0x141d1f780 (32 B)
func (k *KerberosGoKrb5Client) Print(arg0 io.Writer) {
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).TGSExchange @0x141d1f7a0 (224 B)
func (k *KerberosGoKrb5Client) TGSExchange(arg0 messages.TGSReq, arg1 string, arg2 messages.Ticket, arg3 types.EncryptionKey, arg4 int) (messages.TGSReq, messages.TGSRep, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*KerberosGoKrb5Client).TGSREQGenerateAndExchange @0x141d1f880 (256 B)
func (k *KerberosGoKrb5Client) TGSREQGenerateAndExchange(arg0 types.PrincipalName, arg1 string, arg2 messages.Ticket, arg3 types.EncryptionKey, arg4 bool) (messages.TGSReq, messages.TGSRep, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*PacketDecodingError).Error @0x141d1f060 (160 B)
func (p *PacketDecodingError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*PacketEncodingError).Error @0x141d1f480 (160 B)
func (p *PacketEncodingError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*ProducerError).Error @0x141d1ec60 (224 B)
func (p *ProducerError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*ProducerError).Unwrap @0x141d1ed40 (64 B)
func (p *ProducerError) Unwrap() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*ScramMechanismType).String @0x141d1efe0 (128 B)
func (s *ScramMechanismType) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Add @0x141d1fb00 (128 B)
func (t Timestamp) Add(arg0 time.Duration) time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Add @0x141d1fb80 (128 B)
func (t *Timestamp) Add(arg0 time.Duration) time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.AddDate @0x141d1fc00 (128 B)
func (t Timestamp) AddDate(arg0 int, arg1 int, arg2 int) time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).AddDate @0x141d1fc80 (128 B)
func (t *Timestamp) AddDate(arg0 int, arg1 int, arg2 int) time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.After @0x141d1fd00 (160 B)
func (t Timestamp) After(arg0 time.Time) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).After @0x141d1fda0 (160 B)
func (t *Timestamp) After(arg0 time.Time) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.AppendBinary @0x141d1fe40 (160 B)
func (t Timestamp) AppendBinary(arg0 []byte) ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).AppendBinary @0x141d1fee0 (160 B)
func (t *Timestamp) AppendBinary(arg0 []byte) ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.AppendFormat @0x141d1ff80 (192 B)
func (t Timestamp) AppendFormat(arg0 []byte, arg1 string) []byte {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).AppendFormat @0x141d20040 (192 B)
func (t *Timestamp) AppendFormat(arg0 []byte, arg1 string) []byte {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.AppendText @0x141d20100 (160 B)
func (t Timestamp) AppendText(arg0 []byte) ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).AppendText @0x141d201a0 (160 B)
func (t *Timestamp) AppendText(arg0 []byte) ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Before @0x141d20240 (160 B)
func (t Timestamp) Before(arg0 time.Time) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Before @0x141d202e0 (160 B)
func (t *Timestamp) Before(arg0 time.Time) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Clock @0x141d20380 (96 B)
func (t Timestamp) Clock() (int, int, int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Clock @0x141d203e0 (96 B)
func (t *Timestamp) Clock() (int, int, int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Compare @0x141d20440 (160 B)
func (t Timestamp) Compare(arg0 time.Time) int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Compare @0x141d204e0 (160 B)
func (t *Timestamp) Compare(arg0 time.Time) int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Date @0x141d20580 (96 B)
func (t Timestamp) Date() (int, time.Month, int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Date @0x141d205e0 (96 B)
func (t *Timestamp) Date() (int, time.Month, int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Day @0x141d20640 (96 B)
func (t Timestamp) Day() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Day @0x141d206a0 (96 B)
func (t *Timestamp) Day() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Equal @0x141d20700 (160 B)
func (t Timestamp) Equal(arg0 time.Time) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Equal @0x141d207a0 (160 B)
func (t *Timestamp) Equal(arg0 time.Time) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Format @0x141d20840 (128 B)
func (t Timestamp) Format(arg0 string) string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Format @0x141d208c0 (128 B)
func (t *Timestamp) Format(arg0 string) string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.GoString @0x141d20940 (96 B)
func (t Timestamp) GoString() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).GoString @0x141d209a0 (96 B)
func (t *Timestamp) GoString() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.GobDecode @0x141d20a00 (128 B)
func (t Timestamp) GobDecode(arg0 []byte) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).GobDecode @0x141d20a80 (128 B)
func (t *Timestamp) GobDecode(arg0 []byte) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.GobEncode @0x141d20b00 (96 B)
func (t Timestamp) GobEncode() ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).GobEncode @0x141d20b60 (96 B)
func (t *Timestamp) GobEncode() ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Hour @0x141d20bc0 (160 B)
func (t Timestamp) Hour() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Hour @0x141d20c60 (160 B)
func (t *Timestamp) Hour() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.ISOWeek @0x141d20d00 (96 B)
func (t Timestamp) ISOWeek() (int, int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).ISOWeek @0x141d20d60 (96 B)
func (t *Timestamp) ISOWeek() (int, int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.In @0x141d20dc0 (256 B)
func (t Timestamp) In(arg0 *time.Location) time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).In @0x141d20ec0 (256 B)
func (t *Timestamp) In(arg0 *time.Location) time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.IsDST @0x141d20fc0 (96 B)
func (t Timestamp) IsDST() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).IsDST @0x141d21020 (96 B)
func (t *Timestamp) IsDST() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.IsZero @0x141d21080 (96 B)
func (t Timestamp) IsZero() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).IsZero @0x141d210e0 (96 B)
func (t *Timestamp) IsZero() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Local @0x141d21140 (160 B)
func (t Timestamp) Local() time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Local @0x141d211e0 (192 B)
func (t *Timestamp) Local() time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Location @0x141d212a0 (64 B)
func (t Timestamp) Location() *time.Location {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Location @0x141d212e0 (64 B)
func (t *Timestamp) Location() *time.Location {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.MarshalBinary @0x141d21320 (192 B)
func (t Timestamp) MarshalBinary() ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).MarshalBinary @0x141d213e0 (192 B)
func (t *Timestamp) MarshalBinary() ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.MarshalJSON @0x141d214a0 (96 B)
func (t Timestamp) MarshalJSON() ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).MarshalJSON @0x141d21500 (96 B)
func (t *Timestamp) MarshalJSON() ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.MarshalText @0x141d21560 (192 B)
func (t Timestamp) MarshalText() ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).MarshalText @0x141d21620 (192 B)
func (t *Timestamp) MarshalText() ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Minute @0x141d216e0 (160 B)
func (t Timestamp) Minute() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Minute @0x141d21780 (160 B)
func (t *Timestamp) Minute() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Month @0x141d21820 (96 B)
func (t Timestamp) Month() time.Month {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Month @0x141d21880 (96 B)
func (t *Timestamp) Month() time.Month {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Nanosecond @0x141d218e0 (64 B)
func (t Timestamp) Nanosecond() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Nanosecond @0x141d21920 (64 B)
func (t *Timestamp) Nanosecond() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Round @0x141d21960 (128 B)
func (t Timestamp) Round(arg0 time.Duration) time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Round @0x141d219e0 (128 B)
func (t *Timestamp) Round(arg0 time.Duration) time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Second @0x141d21a60 (128 B)
func (t Timestamp) Second() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Second @0x141d21ae0 (128 B)
func (t *Timestamp) Second() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.String @0x141d21b60 (96 B)
func (t Timestamp) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).String @0x141d21bc0 (96 B)
func (t *Timestamp) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Sub @0x141d21c20 (160 B)
func (t Timestamp) Sub(arg0 time.Time) time.Duration {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Sub @0x141d21cc0 (160 B)
func (t *Timestamp) Sub(arg0 time.Time) time.Duration {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Truncate @0x141d21d60 (128 B)
func (t Timestamp) Truncate(arg0 time.Duration) time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Truncate @0x141d21de0 (128 B)
func (t *Timestamp) Truncate(arg0 time.Duration) time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.UTC @0x141d21e60 (160 B)
func (t Timestamp) UTC() time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).UTC @0x141d21f00 (160 B)
func (t *Timestamp) UTC() time.Time {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Unix @0x141d21fa0 (96 B)
func (t Timestamp) Unix() int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Unix @0x141d22000 (96 B)
func (t *Timestamp) Unix() int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.UnixMicro @0x141d22060 (128 B)
func (t Timestamp) UnixMicro() int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).UnixMicro @0x141d220e0 (128 B)
func (t *Timestamp) UnixMicro() int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.UnixMilli @0x141d22160 (128 B)
func (t Timestamp) UnixMilli() int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).UnixMilli @0x141d221e0 (128 B)
func (t *Timestamp) UnixMilli() int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.UnixNano @0x141d22260 (128 B)
func (t Timestamp) UnixNano() int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).UnixNano @0x141d222e0 (128 B)
func (t *Timestamp) UnixNano() int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.UnmarshalBinary @0x141d22360 (128 B)
func (t Timestamp) UnmarshalBinary(arg0 []byte) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).UnmarshalBinary @0x141d223e0 (32 B)
func (t *Timestamp) UnmarshalBinary(arg0 []byte) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.UnmarshalJSON @0x141d22400 (128 B)
func (t Timestamp) UnmarshalJSON(arg0 []byte) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).UnmarshalJSON @0x141d22480 (32 B)
func (t *Timestamp) UnmarshalJSON(arg0 []byte) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.UnmarshalText @0x141d224a0 (192 B)
func (t Timestamp) UnmarshalText(arg0 []byte) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).UnmarshalText @0x141d22560 (192 B)
func (t *Timestamp) UnmarshalText(arg0 []byte) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Weekday @0x141d22620 (160 B)
func (t Timestamp) Weekday() time.Weekday {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Weekday @0x141d226c0 (160 B)
func (t *Timestamp) Weekday() time.Weekday {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Year @0x141d22760 (96 B)
func (t Timestamp) Year() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Year @0x141d227c0 (96 B)
func (t *Timestamp) Year() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.YearDay @0x141d22820 (96 B)
func (t Timestamp) YearDay() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).YearDay @0x141d22880 (96 B)
func (t *Timestamp) YearDay() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.Zone @0x141d228e0 (96 B)
func (t Timestamp) Zone() (string, int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).Zone @0x141d22940 (96 B)
func (t *Timestamp) Zone() (string, int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.Timestamp.ZoneBounds @0x141d229a0 (96 B)
func (t Timestamp) ZoneBounds() (time.Time, time.Time) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).ZoneBounds @0x141d22a00 (96 B)
func (t *Timestamp) ZoneBounds() (time.Time, time.Time) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).decode @0x141d22a60 (128 B)
func (t *Timestamp) decode(arg0 packetDecoder) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Timestamp).encode @0x141d22ae0 (128 B)
func (t *Timestamp) encode(arg0 packetEncoder) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*Uuid).String @0x141d1ef00 (128 B)
func (u *Uuid) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).subscriptionConsumer-fm @0x141d23420 (96 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).subscriptionManager-fm @0x141d233c0 (96 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/sarama.bufConn.Close @0x141d22ca0 (128 B)
func (b bufConn) Close() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*bufConn).Close @0x141d22d20 (96 B)
func (b *bufConn) Close() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.bufConn.LocalAddr @0x141d22d80 (128 B)
func (b bufConn) LocalAddr() net.Addr {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*bufConn).LocalAddr @0x141d22e00 (96 B)
func (b *bufConn) LocalAddr() net.Addr {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.bufConn.RemoteAddr @0x141d22e60 (128 B)
func (b bufConn) RemoteAddr() net.Addr {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*bufConn).RemoteAddr @0x141d22ee0 (96 B)
func (b *bufConn) RemoteAddr() net.Addr {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.bufConn.SetDeadline @0x141d22f40 (160 B)
func (b bufConn) SetDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*bufConn).SetDeadline @0x141d22fe0 (128 B)
func (b *bufConn) SetDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.bufConn.SetReadDeadline @0x141d23060 (160 B)
func (b bufConn) SetReadDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*bufConn).SetReadDeadline @0x141d23100 (128 B)
func (b *bufConn) SetReadDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.bufConn.SetWriteDeadline @0x141d23180 (160 B)
func (b bufConn) SetWriteDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*bufConn).SetWriteDeadline @0x141d23220 (128 B)
func (b *bufConn) SetWriteDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.bufConn.Write @0x141d232a0 (160 B)
func (b bufConn) Write(arg0 []byte) (int, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*bufConn).Write @0x141d23340 (128 B)
func (b *bufConn) Write(arg0 []byte) (int, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*client).backgroundMetadataUpdater-fm @0x141d23540 (96 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/sarama.(*int32Slice).Len @0x141d22b60 (64 B)
func (i *int32Slice) Len() int {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*int32Slice).Less @0x141d22ba0 (128 B)
func (i *int32Slice) Less(arg0 int, arg1 int) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*int32Slice).Swap @0x141d22c20 (128 B)
func (i *int32Slice) Swap(arg0 int, arg1 int) {
}

// TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).dispatcher-fm @0x141d23480 (96 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).responseFeeder-fm @0x141d234e0 (96 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/sarama.(*recordsArray).decode @0x141d1f980 (160 B)
func (r *recordsArray) decode(arg0 packetDecoder) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*recordsArray).encode @0x141d1fa20 (224 B)
func (r *recordsArray) encode(arg0 packetEncoder) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*sentinelError).Error @0x141d1f320 (128 B)
func (s *sentinelError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*sentinelError).Is @0x141d1f3a0 (160 B)
func (s *sentinelError) Is(arg0 error) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/sarama.(*sentinelError).Unwrap @0x141d1f440 (64 B)
func (s *sentinelError) Unwrap() error {
	panic("wails-re: function body not recovered")
}
