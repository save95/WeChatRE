.class final Lcom/tencent/mm/plugin/qqmail/ui/au;
.super Lcom/tencent/mm/plugin/qqmail/ui/dd;
.source "SourceFile"


# instance fields
.field final synthetic aDw:Lcom/tencent/mm/plugin/qqmail/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/at;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/au;->aDw:Lcom/tencent/mm/plugin/qqmail/ui/at;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/dd;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/au;->aDw:Lcom/tencent/mm/plugin/qqmail/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/at;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    .line 269
    return-void
.end method
