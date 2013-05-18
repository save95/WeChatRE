.class final Lcom/tencent/mm/plugin/qqmail/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic aAt:Lcom/tencent/mm/plugin/qqmail/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/c;->aAt:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 211
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/a/q;

    check-cast p2, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/a/a;->b(Lcom/tencent/mm/plugin/qqmail/a/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/qqmail/a/a;->b(Lcom/tencent/mm/plugin/qqmail/a/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method
