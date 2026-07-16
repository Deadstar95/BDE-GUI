$BDEGUIInfoForm = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Label]$Label2 = $null
[System.Windows.Forms.ComboBox]$VolumesComboBox = $null
[System.Windows.Forms.Button]$Refresh_Button = $null
[System.Windows.Forms.Panel]$InfoHeaderPanel = $null
[System.Windows.Forms.Panel]$InfoBodyPanel = $null
[System.Windows.Forms.TabControl]$TabControl1 = $null
[System.Windows.Forms.TabPage]$TabPage1 = $null
[System.Windows.Forms.TabPage]$TabPage2 = $null
function InitializeComponent
{
$Label2 = (New-Object -TypeName System.Windows.Forms.Label)
$VolumesComboBox = (New-Object -TypeName System.Windows.Forms.ComboBox)
$Refresh_Button = (New-Object -TypeName System.Windows.Forms.Button)
$InfoHeaderPanel = (New-Object -TypeName System.Windows.Forms.Panel)
$InfoBodyPanel = (New-Object -TypeName System.Windows.Forms.Panel)
$TabControl1 = (New-Object -TypeName System.Windows.Forms.TabControl)
$TabPage1 = (New-Object -TypeName System.Windows.Forms.TabPage)
$TabPage2 = (New-Object -TypeName System.Windows.Forms.TabPage)
$InfoHeaderPanel.SuspendLayout()
$InfoBodyPanel.SuspendLayout()
$TabControl1.SuspendLayout()
$BDEGUIInfoForm.SuspendLayout()
#
#Label2
#
$Label2.Anchor = [System.Windows.Forms.AnchorStyles]::Top
$Label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]98,[System.Int32]15))
$Label2.Name = [System.String]'Label2'
$Label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]103,[System.Int32]20))
$Label2.TabIndex = [System.Int32]1
$Label2.Text = [System.String]'Volume:'
$Label2.TextAlign = [System.Drawing.ContentAlignment]::TopRight
#
#VolumesComboBox
#
$VolumesComboBox.Anchor = [System.Windows.Forms.AnchorStyles]::Top
$VolumesComboBox.FormattingEnabled = $true
$VolumesComboBox.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]207,[System.Int32]12))
$VolumesComboBox.Name = [System.String]'VolumesComboBox'
$VolumesComboBox.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]383,[System.Int32]28))
$VolumesComboBox.TabIndex = [System.Int32]2
$VolumesComboBox.add_SelectedIndexChanged($VolumesComboBox_SelectedIndexChanged)
#
#Refresh_Button
#
$Refresh_Button.Anchor = [System.Windows.Forms.AnchorStyles]::Top
$Refresh_Button.BackColor = [System.Drawing.SystemColors]::Control
$Refresh_Button.DialogResult = [System.Windows.Forms.DialogResult]::Cancel
$Refresh_Button.FlatStyle = [System.Windows.Forms.FlatStyle]::System
$Refresh_Button.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Segoe UI',[System.Single]11.25))
$Refresh_Button.ForeColor = [System.Drawing.Color]::Black
$Refresh_Button.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]596,[System.Int32]11))
$Refresh_Button.Name = [System.String]'Refresh_Button'
$Refresh_Button.RightToLeft = [System.Windows.Forms.RightToLeft]::No
$Refresh_Button.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]29))
$Refresh_Button.TabIndex = [System.Int32]5
$Refresh_Button.Text = [System.String]'Refresh'
$Refresh_Button.UseVisualStyleBackColor = $true
$Refresh_Button.add_Click($Refresh_Button_Click)
#
#InfoHeaderPanel
#
$InfoHeaderPanel.Controls.Add($VolumesComboBox)
$InfoHeaderPanel.Controls.Add($Refresh_Button)
$InfoHeaderPanel.Controls.Add($Label2)
$InfoHeaderPanel.Dock = [System.Windows.Forms.DockStyle]::Top
$InfoHeaderPanel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$InfoHeaderPanel.Name = [System.String]'InfoHeaderPanel'
$InfoHeaderPanel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]784,[System.Int32]48))
$InfoHeaderPanel.TabIndex = [System.Int32]6
#
#InfoBodyPanel
#
$InfoBodyPanel.Controls.Add($TabControl1)
$InfoBodyPanel.Dock = [System.Windows.Forms.DockStyle]::Fill
$InfoBodyPanel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]48))
$InfoBodyPanel.Name = [System.String]'InfoBodyPanel'
$InfoBodyPanel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]784,[System.Int32]393))
$InfoBodyPanel.TabIndex = [System.Int32]7
#
#TabControl1
#
$TabControl1.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Top -bor [System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left -bor [System.Windows.Forms.AnchorStyles]::Right)
$TabControl1.Controls.Add($TabPage1)
$TabControl1.Controls.Add($TabPage2)
$TabControl1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]6))
$TabControl1.Name = [System.String]'TabControl1'
$TabControl1.SelectedIndex = [System.Int32]0
$TabControl1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]760,[System.Int32]375))
$TabControl1.TabIndex = [System.Int32]0
#
#TabPage1
#
$TabPage1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]29))
$TabPage1.Name = [System.String]'TabPage1'
$TabPage1.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPage1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]752,[System.Int32]342))
$TabPage1.TabIndex = [System.Int32]0
$TabPage1.Text = [System.String]'General Information'
$TabPage1.UseVisualStyleBackColor = $true
#
#TabPage2
#
$TabPage2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]29))
$TabPage2.Name = [System.String]'TabPage2'
$TabPage2.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPage2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]752,[System.Int32]342))
$TabPage2.TabIndex = [System.Int32]1
$TabPage2.Text = [System.String]'Key Protectors'
$TabPage2.UseVisualStyleBackColor = $true
#
#BDEGUIInfoForm
#
$BDEGUIInfoForm.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]784,[System.Int32]441))
$BDEGUIInfoForm.Controls.Add($InfoBodyPanel)
$BDEGUIInfoForm.Controls.Add($InfoHeaderPanel)
$BDEGUIInfoForm.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Segoe UI',[System.Single]11.25,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$BDEGUIInfoForm.ForeColor = [System.Drawing.Color]::Black
$BDEGUIInfoForm.MinimumSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]800,[System.Int32]480))
$BDEGUIInfoForm.Name = [System.String]'BDEGUIInfoForm'
$BDEGUIInfoForm.ShowIcon = $false
$BDEGUIInfoForm.SizeGripStyle = [System.Windows.Forms.SizeGripStyle]::Hide
$BDEGUIInfoForm.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterScreen
$BDEGUIInfoForm.Text = [System.String]'Query Encrypted Volume Information'
$BDEGUIInfoForm.add_Load($BDEGUIUnlockForm_Load)
$InfoHeaderPanel.ResumeLayout($false)
$InfoBodyPanel.ResumeLayout($false)
$TabControl1.ResumeLayout($false)
$BDEGUIInfoForm.ResumeLayout($false)
Add-Member -InputObject $BDEGUIInfoForm -Name Label2 -Value $Label2 -MemberType NoteProperty
Add-Member -InputObject $BDEGUIInfoForm -Name VolumesComboBox -Value $VolumesComboBox -MemberType NoteProperty
Add-Member -InputObject $BDEGUIInfoForm -Name Refresh_Button -Value $Refresh_Button -MemberType NoteProperty
Add-Member -InputObject $BDEGUIInfoForm -Name InfoHeaderPanel -Value $InfoHeaderPanel -MemberType NoteProperty
Add-Member -InputObject $BDEGUIInfoForm -Name InfoBodyPanel -Value $InfoBodyPanel -MemberType NoteProperty
Add-Member -InputObject $BDEGUIInfoForm -Name TabControl1 -Value $TabControl1 -MemberType NoteProperty
Add-Member -InputObject $BDEGUIInfoForm -Name TabPage1 -Value $TabPage1 -MemberType NoteProperty
Add-Member -InputObject $BDEGUIInfoForm -Name TabPage2 -Value $TabPage2 -MemberType NoteProperty
}
. InitializeComponent
