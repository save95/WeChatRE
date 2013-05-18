.class public final Lcom/tencent/mm/ah/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EX:Ljava/lang/String;

.field public cca:Ljava/lang/String;

.field public cfb:I

.field public cfc:Ljava/lang/String;

.field public cfd:[Ljava/lang/String;

.field public values:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h([Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 160
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 163
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ah/m;->cfd:[Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ah/m;->cfd:[Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
