.class final Lcom/google/android/gms/ads/internal/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/ads/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->kc(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/w22;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/j;->kc(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/w22;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w22;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
