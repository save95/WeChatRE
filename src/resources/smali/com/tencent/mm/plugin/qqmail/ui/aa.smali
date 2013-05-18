.class final Lcom/tencent/mm/plugin/qqmail/ui/aa;
.super Lcom/tencent/mm/plugin/qqmail/ui/dd;
.source "SourceFile"


# instance fields
.field final synthetic aDe:Lcom/tencent/mm/plugin/qqmail/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/y;)V
    .locals 0
    .parameter

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/aa;->aDe:Lcom/tencent/mm/plugin/qqmail/ui/y;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/dd;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH()V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/aa;->aDe:Lcom/tencent/mm/plugin/qqmail/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J

    .line 752
    return-void
.end method
