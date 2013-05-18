.class final Lcom/tencent/mm/plugin/shake/ui/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const v1, 0x7f0706b7

    .line 76
    const v0, 0x7f0706b8

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f070007

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/cm;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/cm;-><init>(Lcom/tencent/mm/plugin/shake/ui/cl;I)V

    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/co;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/co;-><init>(Lcom/tencent/mm/plugin/shake/ui/cl;)V

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 111
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const v1, 0x7f0706b0

    .line 80
    const v0, 0x7f0706b2

    goto :goto_0

    .line 83
    :cond_1
    const v1, 0x7f0706af

    .line 84
    const v0, 0x7f0706b1

    goto :goto_0
.end method
