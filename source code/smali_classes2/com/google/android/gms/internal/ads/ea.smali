.class final Lcom/google/android/gms/internal/ads/ea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da;->g(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha;->h()V

    return-void
.end method
