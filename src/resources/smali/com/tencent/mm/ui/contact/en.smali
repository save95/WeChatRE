.class final Lcom/tencent/mm/ui/contact/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cFO:Lcom/tencent/mm/ui/contact/ek;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ek;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/en;->cFO:Lcom/tencent/mm/ui/contact/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/en;->cFO:Lcom/tencent/mm/ui/contact/ek;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ek;->cFM:Lcom/tencent/mm/ui/contact/ej;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ej;->a(Lcom/tencent/mm/ui/contact/ej;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/en;->cFO:Lcom/tencent/mm/ui/contact/ek;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ek;->cFM:Lcom/tencent/mm/ui/contact/ej;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ej;->a(Lcom/tencent/mm/ui/contact/ej;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adh()V

    .line 161
    :cond_0
    return-void
.end method
