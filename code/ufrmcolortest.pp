unit ufrmColorTest;

{$mode objfpc}{$H+}
{
    Commandoo Program: Helper application for Linux commands / CLI
    Copyright (C) 2017 Julius Heinrich Ludwig Schön / Ronald Michael Spicer
    created by Julius Schön / R. Spicer
    Foto.TimePirate.org / TimePirate.org / PaganToday.TimePirate.org
    Julius@TimePirate.org

        This program is free software: you can redistribute it and/or modify
        it under the terms of the GNU General Public License as published by
        the Free Software Foundation, version 3 of the License.

        This program is distributed in the hope that it will be useful,
        but WITHOUT ANY WARRANTY; without even the implied warranty of
        MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
        GNU General Public License for more details.

        You should have received a copy of the GNU General Public License
        along with this program.  If not, see <http://www.gnu.org/licenses/>.

}

interface

uses
  Classes, SysUtils, LazFileUtils,
  Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Buttons
  , Spin
  ;

type

  { TfrmColorTest }

  TfrmColorTest = class(TForm)
    btnOne1 : TBitBtn;
    btnTwo : TBitBtn;
    btnThree : TBitBtn;
    btnOne : TBitBtn;
    btnTwo1 : TBitBtn;
    cbOne : TCheckBox;
    cbTwo : TCheckBox;
    cbThree : TCheckBox;
    cbTest : TComboBox;
    lblTen : TLabel;
    lblnine : TLabel;
    lblTwop : TLabel;
    lbltest : TLabel;
    pnlTest : TPanel;
    RadioGroup1 : TRadioGroup;
    speTest : TSpinEdit;
    procedure FormShow(Sender : TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmColorTest : TfrmColorTest;

implementation

uses unitsharedobj;
{$R *.lfm}

{ TfrmColorTest }

procedure TfrmColorTest.FormShow(Sender : TObject);
begin
  FormColors.ApplySystemColors( Self );
end;

end.

