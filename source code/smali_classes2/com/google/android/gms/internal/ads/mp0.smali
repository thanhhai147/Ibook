.class final synthetic Lcom/google/android/gms/internal/ads/mp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ip0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ip0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/ip0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/ip0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ip0;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
