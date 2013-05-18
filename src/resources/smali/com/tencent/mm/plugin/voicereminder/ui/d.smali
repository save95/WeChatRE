.class final Lcom/tencent/mm/plugin/voicereminder/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/d;->bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/d;->bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->f(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/d;->bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->a(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/d;->bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->f(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/ui/d;->bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->f(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/d;->bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->f(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 128
    return-void
.end method
