.class final Lcom/tencent/mm/plugin/shake/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aMm:Lcom/tencent/mm/plugin/shake/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/n;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/o;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/o;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/n;->P(Z)V

    .line 71
    return-void
.end method
