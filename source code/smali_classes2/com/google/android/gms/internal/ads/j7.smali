.class final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uu1<",
        "Lcom/google/android/gms/internal/ads/i7;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/c7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k7;Lcom/google/android/gms/internal/ads/c7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i7;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/c7;

    new-instance v2, Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/m7;-><init>(Lcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/mq;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/i7;->q5(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/g7;)V

    return-object v0
.end method
