.class final synthetic Lcom/google/android/gms/internal/ads/q61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r61;

.field private final b:Ljava/util/List;

.field private final c:Lf/f/b/e/d/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r61;Ljava/util/List;Lf/f/b/e/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q61;->a:Lcom/google/android/gms/internal/ads/r61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q61;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q61;->c:Lf/f/b/e/d/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q61;->a:Lcom/google/android/gms/internal/ads/r61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q61;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q61;->c:Lf/f/b/e/d/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r61;->mc(Ljava/util/List;Lf/f/b/e/d/b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
