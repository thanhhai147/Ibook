.class public final Lcom/google/android/gms/internal/ads/d61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uj0;

.field private final b:Lcom/google/android/gms/internal/ads/r51;

.field private final c:Lcom/google/android/gms/internal/ads/c90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/r51;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r51;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/r51;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d61;->a:Lcom/google/android/gms/internal/ads/uj0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj0;->e()Lcom/google/android/gms/internal/ads/i8;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/c61;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/c61;-><init>(Lcom/google/android/gms/internal/ads/r51;Lcom/google/android/gms/internal/ads/i8;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d61;->c:Lcom/google/android/gms/internal/ads/c90;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ai0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ai0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d61;->a:Lcom/google/android/gms/internal/ads/uj0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/r51;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r51;->a()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/zu2;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/r51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/r51;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/b90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/r51;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/na0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/r51;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d61;->c:Lcom/google/android/gms/internal/ads/c90;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/t90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/r51;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/it2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/r51;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/r51;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r51;->b(Lcom/google/android/gms/internal/ads/zu2;)V

    return-void
.end method
