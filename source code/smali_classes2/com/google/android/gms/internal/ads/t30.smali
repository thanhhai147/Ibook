.class public final Lcom/google/android/gms/internal/ads/t30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/df0<",
        "Lcom/google/android/gms/internal/ads/na0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h30;

.field private final b:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/dc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/h30;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t30;->a:Lcom/google/android/gms/internal/ads/h30;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t30;->b:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/v40;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/h30;",
            "Lcom/google/android/gms/internal/ads/v40;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/df0<",
            "Lcom/google/android/gms/internal/ads/na0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/df0;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/df0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ac2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->a:Lcom/google/android/gms/internal/ads/h30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t30;->b:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v40;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t30;->a(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/v40;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
