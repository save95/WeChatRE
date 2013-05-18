.class public final Lcom/tencent/mm/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public IH:Ljava/util/List;

.field public II:Ljava/util/List;

.field public IJ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/c;->IH:Ljava/util/List;

    .line 164
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/c;->II:Ljava/util/List;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/c;->IJ:Ljava/util/Map;

    .line 173
    return-void
.end method
