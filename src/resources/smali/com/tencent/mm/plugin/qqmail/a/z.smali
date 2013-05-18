.class final Lcom/tencent/mm/plugin/qqmail/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

.field aBF:Ljava/lang/String;

.field aBG:Lcom/tencent/mm/plugin/qqmail/a/y;

.field aBH:Lcom/tencent/mm/plugin/qqmail/a/l;

.field aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

.field aBJ:Ljava/util/Map;

.field aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

.field id:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/a/v;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/a/l;Lcom/tencent/mm/plugin/qqmail/a/w;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->id:J

    .line 125
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBF:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBH:Lcom/tencent/mm/plugin/qqmail/a/l;

    .line 127
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

    .line 129
    return-void
.end method
