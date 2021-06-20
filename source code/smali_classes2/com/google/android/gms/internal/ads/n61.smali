.class final synthetic Lcom/google/android/gms/internal/ads/n61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/k61;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n61;->c:Lcom/google/android/gms/internal/ads/k61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n61;->c:Lcom/google/android/gms/internal/ads/k61;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/j61;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j61;->a(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/d61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->d()Lcom/google/android/gms/internal/ads/na0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/na0;->A()V

    return-void
.end method
