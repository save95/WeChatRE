.class public abstract Lcom/a/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BYTE:B = 0x0t

.field public static final DOUBLE:B = 0x5t

.field public static final FLOAT:B = 0x4t

.field public static final INT:B = 0x2t

.field public static final JCE_MAX_STRING_LENGTH:I = 0x6400000

.field public static final LIST:B = 0x9t

.field public static final LONG:B = 0x3t

.field public static final MAP:B = 0x8t

.field public static final SHORT:B = 0x1t

.field public static final SIMPLE_LIST:B = 0xdt

.field public static final STRING1:B = 0x6t

.field public static final STRING4:B = 0x7t

.field public static final STRUCT_BEGIN:B = 0xat

.field public static final STRUCT_END:B = 0xbt

.field public static final ZERO_TAG:B = 0xct


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public containField(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public abstract display(Ljava/lang/StringBuilder;I)V
.end method

.method public getFieldByName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public newInit()Lcom/a/b/a/g;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract readFrom(Lcom/a/b/a/d;)V
.end method

.method public recyle()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public setFieldByName(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/a/b/a/f;

    invoke-direct {v0}, Lcom/a/b/a/f;-><init>()V

    .line 68
    invoke-virtual {p0, v0}, Lcom/a/b/a/g;->writeTo(Lcom/a/b/a/f;)V

    .line 69
    invoke-virtual {v0}, Lcom/a/b/a/f;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/b/a/g;->display(Ljava/lang/StringBuilder;I)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeTo(Lcom/a/b/a/f;)V
.end method
