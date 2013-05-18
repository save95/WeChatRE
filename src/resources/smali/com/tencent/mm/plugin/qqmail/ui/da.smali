.class public final Lcom/tencent/mm/plugin/qqmail/ui/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static aFn:J


# instance fields
.field private aFo:Lcom/tencent/mm/ui/chatting/kh;

.field private aFp:Lcom/tencent/mm/plugin/qqmail/ui/dd;

.field private aFq:Lcom/tencent/mm/ui/chatting/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFn:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/dc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/dc;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/da;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFq:Lcom/tencent/mm/ui/chatting/kp;

    .line 29
    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/chatting/kh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFq:Lcom/tencent/mm/ui/chatting/kp;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/kh;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/kp;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFo:Lcom/tencent/mm/ui/chatting/kh;

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 34
    return-void
.end method

.method private Bd()V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFn:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/db;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/db;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/da;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/da;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/da;->Bd()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFp:Lcom/tencent/mm/plugin/qqmail/ui/dd;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFp:Lcom/tencent/mm/plugin/qqmail/ui/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/dd;->AH()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFp:Lcom/tencent/mm/plugin/qqmail/ui/dd;

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFn:J

    .line 107
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/dd;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFp:Lcom/tencent/mm/plugin/qqmail/ui/dd;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFo:Lcom/tencent/mm/ui/chatting/kh;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFo:Lcom/tencent/mm/ui/chatting/kh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/kh;->agI()V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/da;->Bd()V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/da;->release()V

    .line 81
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 82
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFo:Lcom/tencent/mm/ui/chatting/kh;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/da;->aFo:Lcom/tencent/mm/ui/chatting/kh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/kh;->onDetach()V

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 57
    return-void
.end method
