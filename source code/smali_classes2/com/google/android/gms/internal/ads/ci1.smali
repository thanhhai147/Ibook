.class final Lcom/google/android/gms/internal/ads/ci1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ns1<",
        "Lcom/google/android/gms/internal/ads/mh;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Lcom/google/android/gms/internal/ads/bi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mh;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Lcom/google/android/gms/internal/ads/bi1;

    new-instance v1, Lcom/google/android/gms/internal/ads/fi1;

    new-instance v2, Lcom/google/android/gms/internal/ads/cn1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mh;->Y1:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cn1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/an1;Lcom/google/android/gms/internal/ads/di1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bi1;->a(Lcom/google/android/gms/internal/ads/bi1;Lcom/google/android/gms/internal/ads/fi1;)Lcom/google/android/gms/internal/ads/fi1;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Lcom/google/android/gms/internal/ads/bi1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bi1;->e(Lcom/google/android/gms/internal/ads/bi1;)Lcom/google/android/gms/internal/ads/fi1;

    move-result-object p1

    return-object p1
.end method
