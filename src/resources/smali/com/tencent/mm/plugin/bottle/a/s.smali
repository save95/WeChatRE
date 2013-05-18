.class final Lcom/tencent/mm/plugin/bottle/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s;


# instance fields
.field final synthetic ast:Lcom/tencent/mm/plugin/bottle/a/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/a/q;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/s;->ast:Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/o;Lcom/tencent/mm/storage/p;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 106
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const-string v0, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->ft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/p;->tb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->hK(Ljava/lang/String;)V

    goto :goto_0
.end method
