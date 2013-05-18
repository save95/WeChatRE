.class public Lcom/tencent/qqpim/utils/app/ApplicationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GET_PERMISSIONS:I = 0x2

.field public static final GET_SIGNATURES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ApplicationManager"


# instance fields
.field private mActivityManager:Landroid/app/ActivityManager;

.field private mCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private mContext:Landroid/content/Context;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 49
    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mActivityManager:Landroid/app/ActivityManager;

    .line 50
    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mContext:Landroid/content/Context;

    .line 51
    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 54
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 57
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mCertificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mActivityManager:Landroid/app/ActivityManager;

    .line 62
    return-void

    .line 58
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method private getAppCertification(Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;
    .locals 3
    .parameter

    .prologue
    .line 761
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 762
    const/4 v1, 0x0

    .line 764
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 772
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 766
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 772
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v0

    .line 768
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 772
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .parameter

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getSignatureInfo(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 787
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 788
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    .line 790
    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 792
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 794
    const/4 v0, 0x0

    .line 803
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 800
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 803
    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 799
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    .line 800
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public closeApp(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public closeApp_above_2_2(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 431
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 433
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v1, "com.android.settings.ApplicationPkgName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    iget-object v1, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 437
    return-void
.end method

.method public closeApps(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    return-void

    .line 447
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/utils/app/AppInfo;

    .line 448
    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/app/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/app/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->closeApp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAdvancedApkInfo(Lcom/tencent/qqpim/utils/app/AppInfo;I)Lcom/tencent/qqpim/utils/app/AppInfo;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 678
    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/AppInfo;->getApkPath()Ljava/lang/String;

    move-result-object v3

    .line 680
    const-string v1, "android.content.pm.PackageParser"

    .line 683
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Lcom/tencent/qqpim/utils/app/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 685
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 689
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 690
    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 696
    :try_start_1
    const-string v6, "parsePackage"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/qqpim/utils/app/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 698
    :goto_1
    if-eqz v2, :cond_1

    .line 704
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_0

    .line 706
    :try_start_2
    const-string v3, "collectCertificates"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/qqpim/utils/app/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v1, "mSignatures"

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/app/ReflectUtil;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Signature;

    .line 714
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-direct {p0, v1}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getAppCertification(Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 718
    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    .line 721
    invoke-static {v3}, Lcom/tencent/qqpim/utils/MD5Util;->encrypt_bytes([B)Ljava/lang/String;

    move-result-object v3

    .line 722
    invoke-virtual {p1, v3}, Lcom/tencent/qqpim/utils/app/AppInfo;->setCertMD5(Ljava/lang/String;)V

    .line 725
    const-string v3, "O="

    invoke-direct {p0, v1, v3}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getSignatureInfo(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-virtual {p1, v1}, Lcom/tencent/qqpim/utils/app/AppInfo;->setCompany(Ljava/lang/String;)V

    .line 730
    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    .line 731
    new-instance v3, Lcom/tencent/qqpim/utils/app/AppSecurityPermissions;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, v1, v2}, Lcom/tencent/qqpim/utils/app/AppSecurityPermissions;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 733
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/qqpim/utils/app/AppSecurityPermissions;->getPermissions(Z)Ljava/util/Map;

    move-result-object v4

    .line 735
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 736
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 737
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 742
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v1, v0

    invoke-virtual {p1, v1}, Lcom/tencent/qqpim/utils/app/AppInfo;->setPermissions(Ljava/util/HashMap;)V

    .line 748
    :cond_1
    :goto_3
    return-object p1

    :catch_0
    move-exception v1

    move-object v1, v2

    goto/16 :goto_0

    .line 737
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 738
    invoke-virtual {v3, v1}, Lcom/tencent/qqpim/utils/app/AppSecurityPermissions;->getGroupLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 739
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v3

    goto/16 :goto_1
.end method

.method public getAdvancedAppInfo(Lcom/tencent/qqpim/utils/app/AppInfo;I)Lcom/tencent/qqpim/utils/app/AppInfo;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 557
    .line 559
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1040

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_1

    .line 562
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    .line 563
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getAppCertification(Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 567
    if-eqz v1, :cond_0

    .line 569
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    .line 570
    invoke-static {v2}, Lcom/tencent/qqpim/utils/MD5Util;->encrypt_bytes([B)Ljava/lang/String;

    move-result-object v2

    .line 571
    invoke-virtual {p1, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setCertMD5(Ljava/lang/String;)V

    .line 574
    const-string v2, "O="

    invoke-direct {p0, v1, v2}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getSignatureInfo(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {p1, v1}, Lcom/tencent/qqpim/utils/app/AppInfo;->setCompany(Ljava/lang/String;)V

    .line 579
    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    .line 580
    new-instance v3, Lcom/tencent/qqpim/utils/app/AppSecurityPermissions;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/tencent/qqpim/utils/app/AppSecurityPermissions;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 582
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/qqpim/utils/app/AppSecurityPermissions;->getPermissions(Z)Ljava/util/Map;

    move-result-object v4

    .line 584
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 585
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 586
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 591
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v1, v0

    invoke-virtual {p1, v1}, Lcom/tencent/qqpim/utils/app/AppInfo;->setPermissions(Ljava/util/HashMap;)V

    .line 598
    :cond_1
    :goto_1
    return-object p1

    .line 586
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 587
    invoke-virtual {v3, v1}, Lcom/tencent/qqpim/utils/app/AppSecurityPermissions;->getGroupLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 588
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 595
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public getAdvancedAppInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    return-object p1

    .line 541
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/utils/app/AppInfo;

    .line 542
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getAdvancedAppInfo(Lcom/tencent/qqpim/utils/app/AppInfo;I)Lcom/tencent/qqpim/utils/app/AppInfo;

    goto :goto_0
.end method

.method public getAllInstalledApp(ZZZ)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 175
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 176
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v0, v3

    .line 179
    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 144
    if-nez p3, :cond_4

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    :cond_4
    if-nez p1, :cond_8

    .line 150
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    move v4, v1

    .line 154
    :goto_3
    if-nez v4, :cond_1

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getBasicAppInfoWithoutIcon(Landroid/content/pm/ApplicationInfo;)Lcom/tencent/qqpim/utils/app/AppInfo;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 159
    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/qqpim/utils/app/AppInfo;->setSysApp(Z)V

    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v0, v2

    .line 158
    goto :goto_4

    .line 168
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/utils/app/AppInfo;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/app/AppInfo;->isSysApp()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move v4, v2

    goto :goto_3
.end method

.method public getAllRunningTask(ZZZ)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    if-eqz p3, :cond_1

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 275
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 276
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    :cond_1
    return-object v3

    .line 222
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 223
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 224
    const/4 v2, 0x0

    .line 226
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v6, v5

    move-object v0, v2

    move v2, v1

    .line 229
    :goto_2
    if-lt v2, v6, :cond_5

    :cond_3
    move-object v2, v0

    .line 232
    if-eqz v2, :cond_0

    .line 233
    if-nez p1, :cond_4

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :cond_4
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 240
    :goto_3
    new-instance v5, Lcom/tencent/qqpim/utils/app/AppInfo;

    invoke-direct {v5}, Lcom/tencent/qqpim/utils/app/AppInfo;-><init>()V

    .line 241
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/qqpim/utils/app/AppInfo;->setPkgName(Ljava/lang/String;)V

    .line 243
    if-eqz p3, :cond_8

    .line 244
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 245
    if-eqz p2, :cond_7

    invoke-virtual {p0, v2}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getBasicAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/tencent/qqpim/utils/app/AppInfo;

    move-result-object v2

    .line 246
    :goto_4
    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {v2, v0}, Lcom/tencent/qqpim/utils/app/AppInfo;->setSysApp(Z)V

    .line 248
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_5
    aget-object v0, v5, v2

    .line 227
    invoke-direct {p0, v0}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 236
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getBasicAppInfoWithoutIcon(Landroid/content/pm/ApplicationInfo;)Lcom/tencent/qqpim/utils/app/AppInfo;

    move-result-object v2

    goto :goto_4

    .line 252
    :cond_8
    if-nez v0, :cond_0

    .line 253
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 256
    if-eqz p2, :cond_9

    invoke-virtual {p0, v2}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getBasicAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/tencent/qqpim/utils/app/AppInfo;

    move-result-object v2

    .line 257
    :goto_5
    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v2, v0}, Lcom/tencent/qqpim/utils/app/AppInfo;->setSysApp(Z)V

    .line 259
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 256
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getBasicAppInfoWithoutIcon(Landroid/content/pm/ApplicationInfo;)Lcom/tencent/qqpim/utils/app/AppInfo;

    move-result-object v2

    goto :goto_5

    .line 268
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/utils/app/AppInfo;

    .line 269
    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/app/AppInfo;->isSysApp()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 272
    :cond_b
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public getAppPermissions(Lcom/tencent/qqpim/utils/app/AppInfo;)Lcom/tencent/qqpim/utils/app/AppInfo;
    .locals 3
    .parameter

    .prologue
    .line 607
    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 611
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/qqpim/utils/app/AppInfo;->setPermissionNames([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAppVersionStatus(Ljava/lang/String;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 91
    .line 93
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 108
    :goto_0
    return v0

    .line 95
    :cond_0
    if-eqz v1, :cond_2

    .line 96
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne p2, v2, :cond_1

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p2, v0, :cond_2

    .line 99
    const/4 v0, 0x2

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBasicApkInfo(Ljava/lang/String;)Lcom/tencent/qqpim/utils/app/ApkInfo;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 626
    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 630
    if-eqz v3, :cond_3

    .line 631
    new-instance v1, Lcom/tencent/qqpim/utils/app/ApkInfo;

    invoke-direct {v1}, Lcom/tencent/qqpim/utils/app/ApkInfo;-><init>()V

    .line 632
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/qqpim/utils/app/ApkInfoUtil;->readApkInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 635
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setAppName(Ljava/lang/String;)V

    .line 639
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 645
    :goto_1
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setPkgName(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v1, p1}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setApkPath(Ljava/lang/String;)V

    .line 647
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setVersion(Ljava/lang/String;)V

    .line 648
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setVersionCode(I)V

    .line 649
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setSize(J)V

    move-object v0, v1

    .line 654
    :goto_2
    return-object v0

    .line 638
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setAppName(Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 652
    goto :goto_2

    .line 640
    :cond_1
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 642
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setAppName(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqpim/utils/app/ApkInfo;->setAppIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public getBasicAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/tencent/qqpim/utils/app/AppInfo;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 513
    .line 517
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 521
    :goto_0
    if-eqz v1, :cond_0

    .line 522
    new-instance v0, Lcom/tencent/qqpim/utils/app/AppInfo;

    invoke-direct {v0}, Lcom/tencent/qqpim/utils/app/AppInfo;-><init>()V

    .line 523
    iget-object v2, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 525
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setPkgName(Ljava/lang/String;)V

    .line 526
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setApkPath(Ljava/lang/String;)V

    .line 527
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setVersion(Ljava/lang/String;)V

    .line 528
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/utils/app/AppInfo;->setVersionCode(I)V

    .line 529
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setSize(J)V

    .line 531
    :cond_0
    return-object v0

    .line 518
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method public getBasicAppInfo(Ljava/lang/String;)Lcom/tencent/qqpim/utils/app/AppInfo;
    .locals 1
    .parameter

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getBasicAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/tencent/qqpim/utils/app/AppInfo;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBasicAppInfoWithoutIcon(Landroid/content/pm/ApplicationInfo;)Lcom/tencent/qqpim/utils/app/AppInfo;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 486
    .line 490
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 494
    :goto_0
    if-eqz v1, :cond_0

    .line 495
    new-instance v0, Lcom/tencent/qqpim/utils/app/AppInfo;

    invoke-direct {v0}, Lcom/tencent/qqpim/utils/app/AppInfo;-><init>()V

    .line 496
    iget-object v2, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 497
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setPkgName(Ljava/lang/String;)V

    .line 498
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setApkPath(Ljava/lang/String;)V

    .line 499
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setVersion(Ljava/lang/String;)V

    .line 500
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/utils/app/AppInfo;->setVersionCode(I)V

    .line 501
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqpim/utils/app/AppInfo;->setSize(J)V

    .line 503
    :cond_0
    return-object v0

    .line 491
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method public getBasicAppInfoWithoutIcon(Ljava/lang/String;)Lcom/tencent/qqpim/utils/app/AppInfo;
    .locals 1
    .parameter

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getBasicAppInfoWithoutIcon(Landroid/content/pm/ApplicationInfo;)Lcom/tencent/qqpim/utils/app/AppInfo;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2
    .parameter

    .prologue
    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 819
    :goto_0
    return-object v0

    .line 816
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public installApp(Lcom/tencent/qqpim/utils/app/AppInfo;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/AppInfo;->getApkPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    return-void
.end method

.method public installApp(Ljava/io/File;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 321
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    return-void
.end method

.method public isNeedUpdate(Ljava/lang/String;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 829
    .line 830
    invoke-virtual {p0, p1}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 832
    if-eqz v1, :cond_0

    .line 833
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v1, p2, :cond_1

    .line 836
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPackageInstalled(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 118
    .line 120
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    .line 122
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRunningApp(Lcom/tencent/qqpim/utils/app/AppInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->isRunningApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRunningApp(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    invoke-virtual {p0, v1, v2, v1}, Lcom/tencent/qqpim/utils/app/ApplicationManager;->getAllRunningTask(ZZZ)Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 207
    :goto_0
    return v0

    .line 201
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/utils/app/AppInfo;

    .line 202
    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/app/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 203
    goto :goto_0
.end method

.method public startUpApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 402
    const/4 v0, 0x0

    .line 404
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/utils/app/ApplicationManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    const/high16 v2, 0x1020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 407
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 408
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    .line 410
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not a visualble application"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not a visualble application"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public uninstallApp(Lcom/tencent/qqpim/utils/app/AppInfo;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 358
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360
    return-void
.end method

.method public uninstallApp(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 365
    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 366
    return-void
.end method
