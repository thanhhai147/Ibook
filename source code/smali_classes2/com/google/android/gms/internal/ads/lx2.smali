.class public final Lcom/google/android/gms/internal/ads/lx2;
.super Lcom/google/android/gms/internal/ads/iw2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx2;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx2;->c:Ljava/lang/String;

    return-object v0
.end method
