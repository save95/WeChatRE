.class final Lcom/tencent/mm/plugin/qqmail/ui/dt;
.super Lcom/tencent/mm/plugin/qqmail/ui/dd;
.source "SourceFile"


# instance fields
.field final synthetic aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/dr;)V
    .locals 0
    .parameter

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dt;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/dd;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dt;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/a/y;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/a/y;)V

    .line 528
    return-void
.end method
