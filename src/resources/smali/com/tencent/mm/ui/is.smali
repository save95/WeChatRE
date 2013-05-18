.class final Lcom/tencent/mm/ui/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cly:Lcom/tencent/mm/ui/SearchBar;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBar;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/is;->cly:Lcom/tencent/mm/ui/SearchBar;

    iput-object p2, p0, Lcom/tencent/mm/ui/is;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/is;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->c(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/VoiceSearchEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/is;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->f(Lcom/tencent/mm/ui/SearchBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/is;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->c(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/VoiceSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->clearFocus()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/is;->yB:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/is;->yB:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    goto :goto_0
.end method
