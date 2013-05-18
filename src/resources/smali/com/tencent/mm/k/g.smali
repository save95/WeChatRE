.class public final Lcom/tencent/mm/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ht:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/k/g;->Ht:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/k/g;->Ht:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/k/g;->Ht:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static i(Ljava/lang/Object;)Lcom/tencent/mm/k/f;
    .locals 1
    .parameter

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/k/g;->Ht:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/f;

    return-object v0
.end method
