.class final Lcom/google/android/gms/internal/ads/vu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/sk;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/sk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->d:Lcom/google/android/gms/internal/ads/ru;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->d:Lcom/google/android/gms/internal/ads/ru;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/sk;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->u(Lcom/google/android/gms/internal/ads/ru;Landroid/view/View;Lcom/google/android/gms/internal/ads/sk;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
