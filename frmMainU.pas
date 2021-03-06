unit frmMainU;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.MultiView,
  FMX.Layouts;

type
  TfrmMain = class(TForm)
    Rectangle1: TRectangle;
    Label1: TLabel;
    Button1: TButton;
    MultiView1: TMultiView;
    Layout1: TLayout;
    SpeedButton1: TSpeedButton;
    Path1: TPath;
    Label2: TLabel;
    Layout2: TLayout;
    SpeedButton2: TSpeedButton;
    Path2: TPath;
    Label3: TLabel;
    Layout3: TLayout;
    SpeedButton3: TSpeedButton;
    Path3: TPath;
    Label4: TLabel;
    Layout4: TLayout;
    SpeedButton4: TSpeedButton;
    Path4: TPath;
    Label5: TLabel;
    Layout5: TLayout;
    SpeedButton5: TSpeedButton;
    Path5: TPath;
    Label6: TLabel;
    VertScrollBox1: TVertScrollBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

end.
