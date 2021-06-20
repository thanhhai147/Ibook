.class final Lcom/google/android/gms/internal/ads/rd2;
.super Lcom/google/android/gms/internal/ads/sg2;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# instance fields
.field private d:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sg2;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd2;->d:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->d:[B

    return-object v0
.end method
