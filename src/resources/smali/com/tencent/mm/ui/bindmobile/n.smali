.class final Lcom/tencent/mm/ui/bindmobile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/n;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/n;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070517

    const v2, 0x7f070512

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/o;-><init>(Lcom/tencent/mm/ui/bindmobile/n;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 187
    return-void
.end method
