.class final Lcom/google/android/gms/internal/ads/s52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e62;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s52;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e62;->E0([B)Lcom/google/android/gms/internal/ads/e62;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s52;->a:Lcom/google/android/gms/internal/ads/e62;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/k52;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s52;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/l52;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s52;->a:Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e62;->D()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/u52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s52;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u52;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/e62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s52;->a:Lcom/google/android/gms/internal/ads/e62;

    return-object v0
.end method
