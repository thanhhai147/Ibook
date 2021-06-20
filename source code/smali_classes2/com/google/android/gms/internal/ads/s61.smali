.class final synthetic Lcom/google/android/gms/internal/ads/s61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r61;

.field private final b:Landroid/net/Uri;

.field private final c:Lf/f/b/e/d/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r61;Landroid/net/Uri;Lf/f/b/e/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s61;->a:Lcom/google/android/gms/internal/ads/r61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s61;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s61;->c:Lf/f/b/e/d/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->a:Lcom/google/android/gms/internal/ads/r61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s61;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s61;->c:Lf/f/b/e/d/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r61;->rc(Landroid/net/Uri;Lf/f/b/e/d/b;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
