.class final synthetic Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fm2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fm2;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fm2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/fm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bt;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gm2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/fm2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt;->b:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fm2;->a()Lcom/google/android/gms/internal/ads/gm2;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/dm2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dm2;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/jt;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/gm2;ILcom/google/android/gms/internal/ads/gm2;)V

    return-object v3
.end method
