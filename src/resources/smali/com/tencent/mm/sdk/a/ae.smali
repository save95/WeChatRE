.class public final Lcom/tencent/mm/sdk/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EX:Ljava/lang/String;

.field public aJZ:[Ljava/lang/reflect/Field;

.field public cca:Ljava/lang/String;

.field public ccb:Ljava/util/Map;

.field public zK:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    return-void
.end method
