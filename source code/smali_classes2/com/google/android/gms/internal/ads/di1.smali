.class final Lcom/google/android/gms/internal/ads/di1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ns1<",
        "Lcom/google/android/gms/internal/ads/dw0;",
        "Lcom/google/android/gms/internal/ads/fi1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bi1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/bi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dw0;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/bi1;

    new-instance v0, Lcom/google/android/gms/internal/ads/fi1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bi1;->b(Lcom/google/android/gms/internal/ads/bi1;)Lcom/google/android/gms/internal/ads/an1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/an1;Lcom/google/android/gms/internal/ads/di1;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bi1;->a(Lcom/google/android/gms/internal/ads/bi1;Lcom/google/android/gms/internal/ads/fi1;)Lcom/google/android/gms/internal/ads/fi1;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/bi1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bi1;->e(Lcom/google/android/gms/internal/ads/bi1;)Lcom/google/android/gms/internal/ads/fi1;

    move-result-object p1

    return-object p1
.end method
