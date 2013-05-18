.class final Lcom/tencent/mm/ui/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/i;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 73
    check-cast p1, Lcom/tencent/mm/ui/tools/f;

    check-cast p2, Lcom/tencent/mm/ui/tools/f;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/f;->ajF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/f;->ajF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
