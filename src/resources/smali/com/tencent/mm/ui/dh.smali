.class final Lcom/tencent/mm/ui/dh;
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
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/dh;->ciL:Lcom/tencent/mm/ui/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/dh;->ciL:Lcom/tencent/mm/ui/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/df;->a(Lcom/tencent/mm/ui/df;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/dh;->ciL:Lcom/tencent/mm/ui/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/df;->b(Lcom/tencent/mm/ui/df;)Lcom/tencent/mm/ui/dj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/dh;->ciL:Lcom/tencent/mm/ui/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/df;->b(Lcom/tencent/mm/ui/df;)Lcom/tencent/mm/ui/dj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/dh;->ciL:Lcom/tencent/mm/ui/df;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/dj;->a(Lcom/tencent/mm/ui/df;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
