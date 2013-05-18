.class final Lcom/tencent/mm/ui/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic cly:Lcom/tencent/mm/ui/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/iq;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 268
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFocusChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/iq;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->e(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/iy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/iq;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->f(Lcom/tencent/mm/ui/SearchBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/iq;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->e(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/iy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/iq;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/SearchBar;->c(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/VoiceSearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/iy;->f(ZLjava/lang/String;)V

    .line 272
    :cond_0
    return-void
.end method
