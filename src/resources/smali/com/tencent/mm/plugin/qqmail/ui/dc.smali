.class final Lcom/tencent/mm/plugin/qqmail/ui/dc;
.super Lcom/tencent/mm/ui/chatting/kp;
.source "SourceFile"


# instance fields
.field final synthetic aFr:Lcom/tencent/mm/plugin/qqmail/ui/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/da;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dc;->aFr:Lcom/tencent/mm/plugin/qqmail/ui/da;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/kp;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 88
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dc;->aFr:Lcom/tencent/mm/plugin/qqmail/ui/da;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/da;->a(Lcom/tencent/mm/plugin/qqmail/ui/da;)V

    .line 90
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
