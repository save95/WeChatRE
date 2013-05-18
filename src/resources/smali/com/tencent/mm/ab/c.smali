.class public Lcom/tencent/mm/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private YD:Lcom/tencent/mm/ab/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sput-object v0, Lcom/tencent/mm/ab/c;->DJ:Ljava/util/HashMap;

    const-string v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/d;

    invoke-direct {v2}, Lcom/tencent/mm/ab/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/ab/c;->DJ:Ljava/util/HashMap;

    const-string v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/e;

    invoke-direct {v2}, Lcom/tencent/mm/ab/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/ab/c;->DJ:Ljava/util/HashMap;

    const-string v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/f;

    invoke-direct {v2}, Lcom/tencent/mm/ab/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/ab/i;

    invoke-direct {v0}, Lcom/tencent/mm/ab/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->YD:Lcom/tencent/mm/ab/i;

    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 75
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/ab/c;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/c;->YD:Lcom/tencent/mm/ab/i;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 79
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/c;->YD:Lcom/tencent/mm/ab/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 80
    return-void
.end method
