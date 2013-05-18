.class public Lcom/tencent/qphone/base/remote/FromServiceMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public dab:I

.field public dac:Ljava/lang/String;

.field public dad:Ljava/lang/String;

.field public final dae:Landroid/os/Bundle;

.field daf:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/qphone/base/remote/a;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/a;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->daf:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dab:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dac:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dad:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    invoke-static {}, Lcom/tencent/qphone/base/a/b;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->daf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->daf:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/qphone/base/a/b;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->daf:Ljava/util/HashMap;

    .line 30
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dab:I

    .line 31
    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dac:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dad:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    const-string v1, "RequestId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const-string v0, "__base_tag_respObj"

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->daf:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final alD()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dab:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alE()V
    .locals 3

    .prologue
    .line 113
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dab:I

    .line 114
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    const-string v1, "fail_code"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    return-void
.end method

.method public final alF()I
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    const-string v1, "fail_code"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final alG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dad:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    const-string v1, "|serviceCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dab:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->daf:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 71
    return-void
.end method
