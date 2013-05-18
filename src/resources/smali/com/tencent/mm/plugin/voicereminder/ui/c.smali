.class final Lcom/tencent/mm/plugin/voicereminder/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/c;->bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/c;->bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->e(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/h;->me(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/c;->bnL:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->finish()V

    .line 105
    return-void
.end method
