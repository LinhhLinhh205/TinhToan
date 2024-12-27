<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKyThongTin.aspx.cs" Inherits="DangKyThongTin.DangKyThongTin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 265px;
        }
        .auto-style2 {
            width: 265px;
            height: 27px;
        }
        .auto-style3 {
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="4" cellspacing="0" class="w-100">
                <tr>
                    <td colspan="2" class="text-center">ĐĂNG KÍ THÔNG TIN</td>
                </tr>
                <tr>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <td class="auto-style2">Họ và tên</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtTen" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">Ngày sinh</td>
                    <td>
                        <asp:TextBox ID="txtNgay" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Giới tính</td>
                    <td>
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Nam" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Nữ" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Trình độ</td>
                    <td>
                        <asp:DropDownList ID="DdrTrinhDo" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Nghề nghiệp</td>
                    <td>
                        <asp:ListBox ID="LBTrinhDo" runat="server"></asp:ListBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Hình</td>
                    <td>
                        <asp:FileUpload ID="FHinh" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Sở thích</td>
                    <td class="auto-style3">
                        <asp:CheckBoxList ID="CbLSoThich" runat="server">
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>
                        <asp:Button ID="btGui" runat="server" Text="Gửi" />
                        <asp:Button ID="btReset" runat="server" Text="Làm lại" />
                    </td>
                </tr>
                
            </table>
        </div>
    </form>
</body>
</html>
