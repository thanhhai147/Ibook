.class final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->c:Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->c:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dv;->w(Lcom/google/android/gms/internal/ads/dv;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    return-void
.end method
