.class public final Lcom/google/android/gms/internal/ads/cd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/uc0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/df0<",
            "Lcom/google/android/gms/internal/ads/bd0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/df0<",
            "Lcom/google/android/gms/internal/ads/bd0;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dc2;)Lcom/google/android/gms/internal/ads/cd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/df0<",
            "Lcom/google/android/gms/internal/ads/bd0;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/cd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/dc2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/uc0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
