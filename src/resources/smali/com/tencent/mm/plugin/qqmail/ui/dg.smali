.class final Lcom/tencent/mm/plugin/qqmail/ui/dg;
.super Lcom/tencent/mm/plugin/qqmail/ui/dd;
.source "SourceFile"


# instance fields
.field final synthetic aFJ:Lcom/tencent/mm/plugin/qqmail/ui/df;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/df;)V
    .locals 0
    .parameter

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dg;->aFJ:Lcom/tencent/mm/plugin/qqmail/ui/df;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/dd;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dg;->aFJ:Lcom/tencent/mm/plugin/qqmail/ui/df;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/df;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 588
    return-void
.end method
