.class final Lcom/tencent/mm/plugin/qqmail/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic aEc:Lcom/tencent/mm/plugin/qqmail/ui/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bh;->aEc:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 386
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/ui/bj;

    check-cast p2, Lcom/tencent/mm/plugin/qqmail/ui/bj;

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/ui/bj;->aEd:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/qqmail/ui/bj;->aEd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
