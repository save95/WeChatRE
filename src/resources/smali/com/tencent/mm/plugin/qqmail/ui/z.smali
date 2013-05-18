.class final Lcom/tencent/mm/plugin/qqmail/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aDe:Lcom/tencent/mm/plugin/qqmail/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/y;)V
    .locals 0
    .parameter

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/z;->aDe:Lcom/tencent/mm/plugin/qqmail/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->Am()Lcom/tencent/mm/plugin/qqmail/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/z;->aDe:Lcom/tencent/mm/plugin/qqmail/ui/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/z;->aDe:Lcom/tencent/mm/plugin/qqmail/ui/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/d;->u(Ljava/lang/String;I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/z;->aDe:Lcom/tencent/mm/plugin/qqmail/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->finish()V

    .line 737
    return-void
.end method
