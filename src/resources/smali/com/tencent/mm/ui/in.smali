.class final Lcom/tencent/mm/ui/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cly:Lcom/tencent/mm/ui/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x28d5

    .line 108
    if-nez p1, :cond_1

    .line 110
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->b(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->c(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/VoiceSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->c(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/VoiceSearchEditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/io;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/io;-><init>(Lcom/tencent/mm/ui/in;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->post(Ljava/lang/Runnable;)Z

    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adf()I

    move-result v0

    .line 140
    :cond_2
    const-string v1, "MicroMsg.SearchBar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "margintop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/SearchBar;->b(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/SearchBar;->b(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->rs(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->b(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->alB()V

    goto/16 :goto_0

    .line 120
    :cond_3
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto/16 :goto_1
.end method
