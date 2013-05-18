.class final Lcom/tencent/mm/plugin/qqmail/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCZ:Lcom/tencent/mm/plugin/qqmail/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/n;)V
    .locals 0
    .parameter

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/o;->aCZ:Lcom/tencent/mm/plugin/qqmail/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/o;->aCZ:Lcom/tencent/mm/plugin/qqmail/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/n;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/o;->aCZ:Lcom/tencent/mm/plugin/qqmail/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/n;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 440
    return-void
.end method
