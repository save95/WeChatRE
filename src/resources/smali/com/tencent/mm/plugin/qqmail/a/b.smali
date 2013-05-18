.class final Lcom/tencent/mm/plugin/qqmail/a/b;
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
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/b;->aAt:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 202
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/a/q;

    check-cast p2, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ag()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ag()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
