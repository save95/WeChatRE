.class final Lcom/tencent/mm/ui/contact/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/e;


# instance fields
.field final synthetic cHf:Lcom/tencent/mm/ui/contact/gf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/gf;)V
    .locals 0
    .parameter

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gh;->cHf:Lcom/tencent/mm/ui/contact/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1419
    if-eqz p1, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gh;->cHf:Lcom/tencent/mm/ui/contact/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gf;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->Gj:Lcom/tencent/mm/sdk/a/an;

    const-string v1, "show_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gh;->cHf:Lcom/tencent/mm/ui/contact/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gf;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gh;->cHf:Lcom/tencent/mm/ui/contact/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/gf;->a(Lcom/tencent/mm/ui/contact/gf;)V

    .line 1424
    :cond_0
    return-void
.end method
