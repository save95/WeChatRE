.class final Lcom/tencent/mm/ui/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ciL:Lcom/tencent/mm/ui/df;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/df;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/dg;->ciL:Lcom/tencent/mm/ui/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/dg;->ciL:Lcom/tencent/mm/ui/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/df;->adg()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/dg;->ciL:Lcom/tencent/mm/ui/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/df;->cancel()V

    .line 41
    return-void
.end method
