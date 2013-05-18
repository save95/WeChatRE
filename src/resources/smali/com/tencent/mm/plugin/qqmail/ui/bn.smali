.class final Lcom/tencent/mm/plugin/qqmail/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

.field final synthetic aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bn;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bn;->aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bn;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bn;->aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->a(Lcom/tencent/mm/plugin/qqmail/ui/bl;Ljava/lang/String;)J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bn;->aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->X(J)Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 141
    return-void
.end method
