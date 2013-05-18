.class final Lcom/tencent/mm/plugin/shake/ui/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aOs:I

.field final synthetic aOt:Lcom/tencent/mm/plugin/shake/ui/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/cl;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOt:Lcom/tencent/mm/plugin/shake/ui/cl;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOt:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOt:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/a/y;-><init>(II)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOt:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOt:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOt:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOt:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    iget v4, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOs:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/cn;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/cn;-><init>(Lcom/tencent/mm/plugin/shake/ui/cm;Lcom/tencent/mm/plugin/shake/a/y;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 103
    return-void
.end method
