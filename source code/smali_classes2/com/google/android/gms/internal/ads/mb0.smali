.class final synthetic Lcom/google/android/gms/internal/ads/mb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sd0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb0;->a:Lcom/google/android/gms/internal/ads/mh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->a:Lcom/google/android/gms/internal/ads/mh;

    check-cast p1, Lcom/google/android/gms/internal/ads/ob0;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ob0;->g0(Lcom/google/android/gms/internal/ads/mh;)V

    return-void
.end method
