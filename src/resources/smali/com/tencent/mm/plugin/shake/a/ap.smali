.class final Lcom/tencent/mm/plugin/shake/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s;


# instance fields
.field final synthetic aKb:Lcom/tencent/mm/plugin/shake/a/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/al;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ap;->aKb:Lcom/tencent/mm/plugin/shake/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/o;Lcom/tencent/mm/storage/p;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method
