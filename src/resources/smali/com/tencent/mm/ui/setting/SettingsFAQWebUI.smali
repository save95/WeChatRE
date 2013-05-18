.class public Lcom/tencent/mm/ui/setting/SettingsFAQWebUI;
.super Lcom/tencent/mm/ui/tools/WebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ajk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "http://weixin.qq.com/cgi-bin/readtemplate?t=weixin_feedback&sys=android&lang=zh_CN"

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f03020d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vX()V

    .line 27
    return-void
.end method

.method protected final vX()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vX()V

    .line 32
    return-void
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f03011d

    return v0
.end method
