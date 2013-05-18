.class public Lcom/android/internal/telephony/SmsRawData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/android/internal/telephony/SmsRawData$1;

    invoke-direct {v0}, Lcom/android/internal/telephony/SmsRawData$1;-><init>()V

    .line 30
    sput-object v0, Lcom/android/internal/telephony/SmsRawData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/internal/telephony/SmsRawData;->data:[B

    .line 48
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/internal/telephony/SmsRawData;->data:[B

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/internal/telephony/SmsRawData;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/android/internal/telephony/SmsRawData;->data:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    return-void
.end method
