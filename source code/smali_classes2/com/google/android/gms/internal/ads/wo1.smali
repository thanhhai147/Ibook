.class final Lcom/google/android/gms/internal/ads/wo1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jo1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/to1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/to1;Lcom/google/android/gms/internal/ads/jo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo1;->b:Lcom/google/android/gms/internal/ads/to1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/jo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->b:Lcom/google/android/gms/internal/ads/to1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo1;->f(Lcom/google/android/gms/internal/ads/mo1;)Lcom/google/android/gms/internal/ads/zo1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/jo1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zo1;->u(Lcom/google/android/gms/internal/ads/jo1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo1;->b:Lcom/google/android/gms/internal/ads/to1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo1;->f(Lcom/google/android/gms/internal/ads/mo1;)Lcom/google/android/gms/internal/ads/zo1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/jo1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zo1;->I(Lcom/google/android/gms/internal/ads/jo1;)V

    return-void
.end method
