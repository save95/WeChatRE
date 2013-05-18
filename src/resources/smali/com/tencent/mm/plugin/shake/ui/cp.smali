.class final Lcom/tencent/mm/plugin/shake/ui/cp;
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
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cp;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cp;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->finish()V

    .line 169
    return-void
.end method
