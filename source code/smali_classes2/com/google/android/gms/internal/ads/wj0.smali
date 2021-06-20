.class public final Lcom/google/android/gms/internal/ads/wj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/g4;

.field b:Lcom/google/android/gms/internal/ads/f4;

.field c:Lcom/google/android/gms/internal/ads/u4;

.field d:Lcom/google/android/gms/internal/ads/t4;

.field e:Lcom/google/android/gms/internal/ads/i8;

.field final f:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/m4;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->f:Ld/e/g;

    .line 3
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->g:Ld/e/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t4;)Lcom/google/android/gms/internal/ads/wj0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->d:Lcom/google/android/gms/internal/ads/t4;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/uj0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Lcom/google/android/gms/internal/ads/wj0;Lcom/google/android/gms/internal/ads/xj0;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/wj0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/f4;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/wj0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/g4;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/u4;)Lcom/google/android/gms/internal/ads/wj0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Lcom/google/android/gms/internal/ads/u4;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/wj0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->e:Lcom/google/android/gms/internal/ads/i8;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/l4;)Lcom/google/android/gms/internal/ads/wj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->f:Ld/e/g;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->g:Ld/e/g;

    invoke-virtual {p2, p1, p3}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
